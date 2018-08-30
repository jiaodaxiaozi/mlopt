"""
    @remove_unbounded_constraints A l u

Remove constraints where both l_i and u_i have infinite magnitude.
"""
macro remove_unbounded_constraints(A, l, u)

    return quote
        local _A = $(esc(A))
        local _l = $(esc(l))
        local _u = $(esc(u))
        local idx_constr = setdiff(1:length(_l), intersect(find(isinf.(_u)), find(isinf.(_l))))
        $(esc(A)) = _A[idx_constr, :]
        $(esc(l)) = _l[idx_constr]
        $(esc(u)) = _u[idx_constr]
    end
end

"""
    extract_problem_data(m)

Extract problem data from JuMP model
"""
function extract_problem_data(m::JuMP.Model)
    # Build internal model
    JuMP.build(m)

    # Extract data
    m_in = m.internalModel
    c = MathProgBase.getobj(m_in)
    A = [MathProgBase.getconstrmatrix(m_in); eye(length(c))]
    l = [MathProgBase.getconstrLB(m_in); MathProgBase.getvarLB(m_in)]
    u = [MathProgBase.getconstrUB(m_in); MathProgBase.getvarUB(m_in)]

    # Find indices where both bounds are infinity
    MyModule.@remove_unbounded_constraints A l u

    return c, l, A, u

end

"""
    infeasibility(x_ml, problem)

Compute infeasibility as ||(Ax - u)_{+} + (l - Ax)_{+}||_2
"""
function infeasibility(x_ml::Vector{Float64},
                       problem::OptimizationProblem)
    l, A, u = problem.l, problem.A, problem.u

    return norm(max.(A * x - u, 0.) + max.(l - A * x, 0.))

end

"""
    suboptimality(x, x_opt, problem)

Compute suboptimality as || c' * x - c' * x_opt ||
"""
function infeasibility(x::Vector{Float64},
                       x_opt::Vector{Float64},
                       problem::OptimizationProblem)
    c = problem.c
    return c' * x - c' * x_opt
end

