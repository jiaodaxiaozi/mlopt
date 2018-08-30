***************************
* SET UP THE INITIAL DATA *
***************************

NAME          SCRS8                                                             

*   Problem:
*   ********

*   An LP, contributed by Robert Fourer.

*   Source:
*   The NETLIB collection of test problems.

*   SIF input: (already in MPS format)

*   classification LLR2-AN-1169-490

ROWS
 N  COST    
 E  CPCOAL00
 E  CPLWRX00
 E  CPFBRX00
 E  CPADVX00
 E  CPPETG00
 E  CPSYNF00
 E  CPHTRB00
 E  CPELHY00
 E  CPSWUX00
 G  DMELEC00
 G  DMNELE00
 E  SMCOAL00
 E  SMPETG00
 E  SMPLUT00
 L  SMNATU00
 L  DISWUX00
 L  DIBRGN00
 G  NCCOAL00
 E  CRQU0100
 E  CRQU0200
 E  CRQU0300
 E  CRQU0400
 E  CRQU0500
 E  CRQU0600
 E  CRQU0700
 E  CRQU0800
 E  CRQU0900
 E  CRQU1000
 E  CPCOAL05
 E  CPLWRX05
 E  CPFBRX05
 E  CPADVX05
 E  CPPETG05
 E  CPSYNF05
 E  CPHTRB05
 E  CPELHY05
 E  CPSWUX05
 G  DMELEC05
 G  DMNELE05
 E  SMCOAL05
 E  SMPETG05
 E  SMPLUT05
 L  SMNATU05
 L  DISWUX05
 L  DIBRGN05
 G  NCCOAL05
 E  CRQU0105
 E  CRQU0205
 E  CRQU0305
 E  CRQU0405
 E  CRQU0505
 E  CRQU0605
 E  CRQU0705
 E  CRQU0805
 E  CRQU0905
 E  CRQU1005
 E  WTELEC10
 E  WTNELE10
 E  INTSUM10
 E  CPCOAL10
 E  CPLWRX10
 E  CPFBRX10
 E  CPADVX10
 E  CPPETG10
 E  CPSYNF10
 E  CPHTRB10
 E  CPELHY10
 E  CPSWUX10
 G  DMELEC10
 G  DMNELE10
 E  SMCOAL10
 E  SMPETG10
 E  SMPLUT10
 L  SMNATU10
 L  DISWUX10
 L  DIBRGN10
 G  NCCOAL10
 E  CRQU0110
 E  CRQU0210
 E  CRQU0310
 E  CRQU0410
 E  CRQU0510
 E  CRQU0610
 E  CRQU0710
 E  CRQU0810
 E  CRQU0910
 E  CRQU1010
 E  WTELEC15
 E  WTNELE15
 E  INTSUM15
 E  CPCOAL15
 E  CPLWRX15
 E  CPFBRX15
 E  CPADVX15
 E  CPPETG15
 E  CPSYNF15
 E  CPHTRB15
 E  CPELHY15
 E  CPSWUX15
 G  DMELEC15
 G  DMNELE15
 E  SMCOAL15
 E  SMPETG15
 E  SMPLUT15
 L  SMNATU15
 L  DISWUX15
 L  DIBRGN15
 G  NCCOAL15
 E  CRQU0115
 E  CRQU0215
 E  CRQU0315
 E  CRQU0415
 E  CRQU0515
 E  CRQU0615
 E  CRQU0715
 E  CRQU0815
 E  CRQU0915
 E  CRQU1015
 E  WTELEC20
 E  WTNELE20
 E  INTSUM20
 E  CPCOAL20
 E  CPLWRX20
 E  CPFBRX20
 E  CPADVX20
 E  CPPETG20
 E  CPSYNF20
 E  CPHTRB20
 E  CPELHY20
 E  CPSWUX20
 G  DMELEC20
 G  DMNELE20
 E  SMCOAL20
 E  SMPETG20
 E  SMPLUT20
 L  SMNATU20
 L  DISWUX20
 L  DIBRGN20
 G  NCCOAL20
 E  CRQU0120
 E  CRQU0220
 E  CRQU0320
 E  CRQU0420
 E  CRQU0520
 E  CRQU0620
 E  CRQU0720
 E  CRQU0820
 E  CRQU0920
 E  CRQU1020
 E  WTELEC25
 E  WTNELE25
 E  INTSUM25
 E  CPCOAL25
 E  CPLWRX25
 E  CPFBRX25
 E  CPADVX25
 E  CPPETG25
 E  CPSYNF25
 E  CPHTRB25
 E  CPELHY25
 E  CPSWUX25
 G  DMELEC25
 G  DMNELE25
 E  SMCOAL25
 E  SMPETG25
 E  SMPLUT25
 L  SMNATU25
 L  DISWUX25
 L  DIBRGN25
 G  NCCOAL25
 G  NCFBRX25
 E  CRQU0125
 E  CRQU0225
 E  CRQU0325
 E  CRQU0425
 E  CRQU0525
 E  CRQU0625
 E  CRQU0725
 E  CRQU0825
 E  CRQU0925
 E  CRQU1025
 E  WTELEC30
 E  WTNELE30
 E  INTSUM30
 E  CPCOAL30
 E  CPLWRX30
 E  CPFBRX30
 E  CPADVX30
 E  CPPETG30
 E  CPSYNF30
 E  CPHTRB30
 E  CPELHY30
 E  CPSWUX30
 G  DMELEC30
 G  DMNELE30
 E  SMCOAL30
 E  SMPETG30
 E  SMPLUT30
 L  SMNATU30
 L  DISWUX30
 L  DIBRGN30
 G  NCCOAL30
 G  NCFBRX30
 E  CRQU0130
 E  CRQU0230
 E  CRQU0330
 E  CRQU0430
 E  CRQU0530
 E  CRQU0630
 E  CRQU0730
 E  CRQU0830
 E  CRQU0930
 E  CRQU1030
 E  WTELEC35
 E  WTNELE35
 E  INTSUM35
 E  CPCOAL35
 E  CPLWRX35
 E  CPFBRX35
 E  CPADVX35
 E  CPPETG35
 E  CPSYNF35
 E  CPHTRB35
 E  CPELHY35
 E  CPSWUX35
 G  DMELEC35
 G  DMNELE35
 E  SMCOAL35
 E  SMPETG35
 E  SMPLUT35
 L  SMNATU35
 L  DISWUX35
 L  DIBRGN35
 G  NCCOAL35
 G  NCFBRX35
 E  CRQU0135
 E  CRQU0235
 E  CRQU0335
 E  CRQU0435
 E  CRQU0535
 E  CRQU0635
 E  CRQU0735
 E  CRQU0835
 E  CRQU0935
 E  CRQU1035
 E  WTELEC40
 E  WTNELE40
 E  INTSUM40
 E  CPCOAL40
 E  CPLWRX40
 E  CPFBRX40
 E  CPADVX40
 E  CPPETG40
 E  CPSYNF40
 E  CPHTRB40
 E  CPELHY40
 E  CPSWUX40
 G  DMELEC40
 G  DMNELE40
 E  SMCOAL40
 E  SMPETG40
 E  SMPLUT40
 L  SMNATU40
 L  DISWUX40
 L  DIBRGN40
 G  NCCOAL40
 E  CRQU0140
 E  CRQU0240
 E  CRQU0340
 E  CRQU0440
 E  CRQU0540
 E  CRQU0640
 E  CRQU0740
 E  CRQU0840
 E  CRQU0940
 E  CRQU1040
 E  WTELEC45
 E  WTNELE45
 E  INTSUM45
 E  CPCOAL45
 E  CPLWRX45
 E  CPFBRX45
 E  CPADVX45
 E  CPPETG45
 E  CPSYNF45
 E  CPHTRB45
 E  CPELHY45
 E  CPSWUX45
 G  DMELEC45
 G  DMNELE45
 E  SMCOAL45
 E  SMPETG45
 E  SMPLUT45
 L  SMNATU45
 L  DISWUX45
 L  DIBRGN45
 G  NCADVX45
 E  CRQU0145
 E  CRQU0245
 E  CRQU0345
 E  CRQU0445
 E  CRQU0545
 E  CRQU0645
 E  CRQU0745
 E  CRQU0845
 E  CRQU0945
 E  CRQU1045
 E  WTELEC50
 E  WTNELE50
 E  INTSUM50
 E  CPCOAL50
 E  CPLWRX50
 E  CPFBRX50
 E  CPADVX50
 E  CPPETG50
 E  CPSYNF50
 E  CPHTRB50
 E  CPELHY50
 E  CPSWUX50
 G  DMELEC50
 G  DMNELE50
 E  SMCOAL50
 E  SMPETG50
 E  SMPLUT50
 L  SMNATU50
 L  DISWUX50
 L  DIBRGN50
 G  NCADVX50
 E  CRQU0150
 E  CRQU0250
 E  CRQU0350
 E  CRQU0450
 E  CRQU0550
 E  CRQU0650
 E  CRQU0750
 E  CRQU0850
 E  CRQU0950
 E  CRQU1050
 E  WTELEC55
 E  WTNELE55
 E  INTSUM55
 E  CPCOAL55
 E  CPLWRX55
 E  CPFBRX55
 E  CPADVX55
 E  CPPETG55
 E  CPSYNF55
 E  CPHTRB55
 E  CPELHY55
 E  CPSWUX55
 G  DMELEC55
 G  DMNELE55
 E  SMCOAL55
 E  SMPETG55
 E  SMPLUT55
 L  SMNATU55
 L  DISWUX55
 L  DIBRGN55
 G  NCADVX55
 E  CRQU0155
 E  CRQU0255
 E  CRQU0355
 E  CRQU0455
 E  CRQU0555
 E  CRQU0655
 E  CRQU0755
 E  CRQU0855
 E  CRQU0955
 E  CRQU1055
 E  WTELEC60
 E  WTNELE60
 E  INTSUM60
 E  CPCOAL60
 E  CPLWRX60
 E  CPFBRX60
 E  CPADVX60
 E  CPPETG60
 E  CPSYNF60
 E  CPHTRB60
 E  CPELHY60
 E  CPSWUX60
 G  DMELEC60
 G  DMNELE60
 E  SMCOAL60
 E  SMPETG60
 E  SMPLUT60
 L  SMNATU60
 L  DISWUX60
 L  DIBRGN60
 E  CRQU0160
 E  CRQU0260
 E  CRQU0360
 E  CRQU0460
 E  CRQU0560
 E  CRQU0660
 E  CRQU0760
 E  CRQU0860
 E  CRQU0960
 E  CRQU1060
 E  WTELEC65
 E  WTNELE65
 E  INTSUM65
 E  CPCOAL65
 E  CPLWRX65
 E  CPFBRX65
 E  CPADVX65
 E  CPPETG65
 E  CPSYNF65
 E  CPHTRB65
 E  CPELHY65
 E  CPSWUX65
 G  DMELEC65
 G  DMNELE65
 E  SMCOAL65
 E  SMPETG65
 E  SMPLUT65
 L  SMNATU65
 L  DISWUX65
 L  DIBRGN65
 E  CRQU0165
 E  CRQU0265
 E  CRQU0365
 E  CRQU0465
 E  CRQU0565
 E  CRQU0665
 E  CRQU0765
 E  CRQU0865
 E  CRQU0965
 E  CRQU1065
 E  WTELEC70
 E  WTNELE70
 E  INTSUM70
 E  CPCOAL70
 E  CPLWRX70
 E  CPFBRX70
 E  CPADVX70
 E  CPPETG70
 E  CPSYNF70
 E  CPHTRB70
 E  CPELHY70
 E  CPSWUX70
 G  DMELEC70
 G  DMNELE70
 E  SMCOAL70
 E  SMPETG70
 E  SMPLUT70
 L  SMNATU70
 L  DISWUX70
 L  DIBRGN70
 E  CRQU0170
 E  CRQU0270
 E  CRQU0370
 E  CRQU0470
 E  CRQU0570
 E  CRQU0670
 E  CRQU0770
 E  CRQU0870
 E  CRQU0970
 E  CRQU1070
 E  WTELEC75
 E  WTNELE75
 E  INTSUM75
 E  CPCOAL75
 E  CPLWRX75
 E  CPFBRX75
 E  CPADVX75
 E  CPPETG75
 E  CPSYNF75
 E  CPHTRB75
 E  CPELHY75
 E  CPSWUX75
 G  DMELEC75
 G  DMNELE75
 E  SMCOAL75
 E  SMPETG75
 E  SMPLUT75
 L  SMNATU75
 L  DISWUX75
 L  DIBRGN75
 L  CRQU0175
 L  CRQU0275
 L  CRQU0375
 L  CRQU0475
 L  CRQU0575
 L  CRQU0675
 L  CRQU0775
 L  CRQU0875
 L  CRQU0975
 L  CRQU1075
 L  CRPETG75
COLUMNS
    PCCOAL00  CPCOAL00           -1.   DMELEC00            1.   
    PCCOAL00  SMCOAL00         .0657   CPCOAL05          .844   
    PCCOAL00  COST         634.54094   
    PCLWRX00  CPLWRX00           -1.   DMELEC00            1.   
    PCLWRX00  SMNATU00           .16   DISWUX00           .11   
    PCLWRX00  CPLWRX05          .844   SMPLUT05           .17   
    PCLWRX00  SMNATU05         -.016   DISWUX05         -.007   
    PCLWRX00  COST         185.20865   
    PCFBRX00  CPFBRX00           -1.   DMELEC00            1.   
    PCFBRX00  CPFBRX05          .844   SMPLUT05          .062   
    PCFBRX00  DIBRGN05           -1.   COST         185.20865   
    PCADVX00  CPADVX00           -1.   DMELEC00            1.   
    PCADVX00  CPADVX05          .844   COST          105.4884   
    PCPETG00  CPPETG00           -1.   DMNELE00            1.   
    PCPETG00  SMPETG00          .001   CPPETG05          .844   
    PCPETG00  COST          12.07882   
    PCSYNF00  CPSYNF00           -1.   DMNELE00            1.   
    PCSYNF00  SMCOAL00        .00133   CPSYNF05          .844   
    PCSYNF00  COST          20.13137   
    PCHTRB00  CPHTRB00           -1.   DMNELE00          22.5   
    PCHTRB00  DIBRGN00            .3   CPHTRB05          .844   
    PCHTRB00  SMNATU05         -.007   DISWUX05         -.005   
    PCHTRB00  COST          112.7357   
    PCELHY00  CPELHY00           -1.   DMELEC00           -1.   
    PCELHY00  DMNELE00           36.   CPELHY05          .844   
    PCSWUX00  CPSWUX00           -1.   DISWUX00           -1.   
    PCSWUX00  CPSWUX05          .844   
    PCFBPL00  SMPLUT00           .16   DIBRGN00            1.   
    DPCOAL00  CPCOAL00            5.   NCCOAL00            .7   
    DPCOAL00  COST         5305.3823   
    DPPETG00  CPPETG00            5.   
    DPSYNF00  CPSYNF00            5.   
    DPSWUX00  CPSWUX00            5.   
    CSCOAL00  SMCOAL00           -.2   SMCOAL05            .2   
    CSPETG00  SMPETG00           -.2   SMPETG05            .2   
    CSPLUT00  SMPLUT00           -.2   SMPLUT05            .2   
    CSNU0100  CRQU0100           -1.   CRQU0105            1.   
    CSNU0200  CRQU0200           -1.   CRQU0205            1.   
    CSNU0300  CRQU0300           -1.   CRQU0305            1.   
    CSNU0400  CRQU0400           -1.   CRQU0405            1.   
    CSNU0500  CRQU0500           -1.   CRQU0505            1.   
    CSNU0600  CRQU0600           -1.   CRQU0605            1.   
    CSNU0700  CRQU0700           -1.   CRQU0705            1.   
    CSNU0800  CRQU0800           -1.   CRQU0805            1.   
    CSNU0900  CRQU0900           -1.   CRQU0905            1.   
    CSNU1000  CRQU1000           -1.   CRQU1005            1.   
    NURQ0100  SMNATU00           -1.   CRQU0100            5.   
    NURQ0100  COST          241.5765   
    NURQ0200  SMNATU00           -1.   CRQU0200            5.   
    NURQ0200  COST           483.153   
    NURQ0300  SMNATU00           -1.   CRQU0300            5.   
    NURQ0300  COST         748.88715   
    NURQ0400  SMNATU00           -1.   CRQU0400            5.   
    NURQ0400  COST         990.46365   
    NURQ0500  SMNATU00           -1.   CRQU0500            5.   
    NURQ0500  COST        1215.93505   
    NURQ0600  SMNATU00           -1.   CRQU0600            5.   
    NURQ0600  COST        1425.30135   
    NURQ0700  SMNATU00           -1.   CRQU0700            5.   
    NURQ0700  COST           1610.51   
    NURQ0800  SMNATU00           -1.   CRQU0800            5.   
    NURQ0800  COST        1779.61355   
    NURQ0900  SMNATU00           -1.   CRQU0900            5.   
    NURQ0900  COST        1924.55945   
    NURQ1000  SMNATU00           -1.   CRQU1000            5.   
    NURQ1000  COST        2053.40025   
    PCCOAL05  CPCOAL05           -1.   DMELEC05            1.   
    PCCOAL05  SMCOAL05         .0657   CPCOAL10          .844   
    PCCOAL05  COST              394.   
    PCLWRX05  CPLWRX05           -1.   DMELEC05            1.   
    PCLWRX05  SMNATU05           .16   DISWUX05           .11   
    PCLWRX05  CPLWRX10          .844   SMPLUT10           .17   
    PCLWRX05  SMNATU10         -.016   DISWUX10         -.007   
    PCLWRX05  COST              115.   
    PCFBRX05  CPFBRX05           -1.   DMELEC05            1.   
    PCFBRX05  CPFBRX10          .844   SMPLUT10          .062   
    PCFBRX05  DIBRGN10           -1.   COST              115.   
    PCADVX05  CPADVX05           -1.   DMELEC05            1.   
    PCADVX05  CPADVX10          .844   COST              65.5   
    PCPETG05  CPPETG05           -1.   DMNELE05            1.   
    PCPETG05  SMPETG05          .001   CPPETG10          .844   
    PCPETG05  COST               7.5   
    PCSYNF05  CPSYNF05           -1.   DMNELE05            1.   
    PCSYNF05  SMCOAL05        .00133   CPSYNF10          .844   
    PCSYNF05  COST              12.5   
    PCHTRB05  CPHTRB05           -1.   DMNELE05          22.5   
    PCHTRB05  DIBRGN05            .3   CPHTRB10          .844   
    PCHTRB05  SMNATU10         -.007   DISWUX10         -.005   
    PCHTRB05  COST               70.   
    PCELHY05  CPELHY05           -1.   DMELEC05           -1.   
    PCELHY05  DMNELE05           36.   CPELHY10          .844   
    PCSWUX05  CPSWUX05           -1.   DISWUX05           -1.   
    PCSWUX05  CPSWUX10          .844   
    PCFBPL05  SMPLUT05           .16   DIBRGN05            1.   
    DPCOAL05  CPCOAL05            5.   NCCOAL05            .7   
    DPCOAL05  COST          3294.225   
    DPLWRX05  CPLWRX05            5.   DISWUX05           .23   
    DPLWRX05  SMNATU05            .5   NCCOAL05           -.3   
    DPLWRX05  COST            4392.3   
    DPPETG05  CPPETG05            5.   
    DPSYNF05  CPSYNF05            5.   
    DPSWUX05  CPSWUX05            5.   
    CSCOAL05  SMCOAL05           -.2   SMCOAL10            .2   
    CSPETG05  SMPETG05           -.2   SMPETG10            .2   
    CSPLUT05  SMPLUT05           -.2   SMPLUT10            .2   
    CSNU0105  CRQU0105           -1.   CRQU0110            1.   
    CSNU0205  CRQU0205           -1.   CRQU0210            1.   
    CSNU0305  CRQU0305           -1.   CRQU0310            1.   
    CSNU0405  CRQU0405           -1.   CRQU0410            1.   
    CSNU0505  CRQU0505           -1.   CRQU0510            1.   
    CSNU0605  CRQU0605           -1.   CRQU0610            1.   
    CSNU0705  CRQU0705           -1.   CRQU0710            1.   
    CSNU0805  CRQU0805           -1.   CRQU0810            1.   
    CSNU0905  CRQU0905           -1.   CRQU0910            1.   
    CSNU1005  CRQU1005           -1.   CRQU1010            1.   
    NURQ0105  SMNATU05           -1.   CRQU0105            5.   
    NURQ0105  COST              150.   
    NURQ0205  SMNATU05           -1.   CRQU0205            5.   
    NURQ0205  COST              300.   
    NURQ0305  SMNATU05           -1.   CRQU0305            5.   
    NURQ0305  COST              465.   
    NURQ0405  SMNATU05           -1.   CRQU0405            5.   
    NURQ0405  COST              615.   
    NURQ0505  SMNATU05           -1.   CRQU0505            5.   
    NURQ0505  COST              755.   
    NURQ0605  SMNATU05           -1.   CRQU0605            5.   
    NURQ0605  COST              885.   
    NURQ0705  SMNATU05           -1.   CRQU0705            5.   
    NURQ0705  COST             1000.   
    NURQ0805  SMNATU05           -1.   CRQU0805            5.   
    NURQ0805  COST             1105.   
    NURQ0905  SMNATU05           -1.   CRQU0905            5.   
    NURQ0905  COST             1195.   
    NURQ1005  SMNATU05           -1.   CRQU1005            5.   
    NURQ1005  COST             1275.   
    PCCOAL10  CPCOAL10           -1.   CPCOAL15          .844   
    PCCOAL10  DMELEC10            1.   SMCOAL10         .0657   
    PCCOAL10  COST           244.643   
    PCLWRX10  CPLWRX10           -1.   DMELEC10            1.   
    PCLWRX10  SMNATU10           .16   DISWUX10           .11   
    PCLWRX10  CPLWRX15          .844   SMPLUT15           .17   
    PCLWRX10  SMNATU15         -.016   DISWUX15         -.007   
    PCLWRX10  COST          71.40595   
    PCFBRX10  CPFBRX10           -1.   DMELEC10            1.   
    PCFBRX10  CPFBRX15          .844   SMPLUT15          .062   
    PCFBRX10  DIBRGN15           -1.   COST          71.40595   
    PCADVX10  CPADVX10           -1.   DMELEC10            1.   
    PCADVX10  CPADVX15          .844   COST          40.67035   
    PCPETG10  CPPETG10           -1.   DMNELE10            1.   
    PCPETG10  SMPETG10          .001   CPPETG15          .844   
    PCPETG10  COST        4.65690992   
    PCSYNF10  CPSYNF10           -1.   DMNELE10            1.   
    PCSYNF10  SMCOAL10        .00133   CPSYNF15          .844   
    PCSYNF10  COST        7.76151654   
    PCHTRB10  CPHTRB10           -1.   DMNELE10          22.5   
    PCHTRB10  DIBRGN10            .3   CPHTRB15          .844   
    PCHTRB10  SMNATU15         -.007   DISWUX15         -.005   
    PCHTRB10  COST          43.46449   
    PCELHY10  CPELHY10           -1.   DMELEC10           -1.   
    PCELHY10  DMNELE10           36.   CPELHY15          .844   
    PCSWUX10  CPSWUX10           -1.   DISWUX10           -1.   
    PCSWUX10  CPSWUX15          .844   
    PCFBPL10  SMPLUT10           .16   DIBRGN10            1.   
    DPCOAL10  CPCOAL10            5.   NCCOAL10            .7   
    DPCOAL10  COST        2045.45455   
    DPLWRX10  CPLWRX10            5.   DISWUX10           .23   
    DPLWRX10  SMNATU10            .5   NCCOAL10           -.3   
    DPLWRX10  COST        2727.27273   
    DPPETG10  CPPETG10            5.   
    DPSYNF10  CPSYNF10            5.   
    DPSWUX10  CPSWUX10            5.   
    CSCOAL10  SMCOAL10           -.2   SMCOAL15            .2   
    CSPETG10  SMPETG10           -.2   SMPETG15            .2   
    CSPLUT10  SMPLUT10           -.2   SMPLUT15            .2   
    CSNU0110  CRQU0110           -1.   CRQU0115            1.   
    CSNU0210  CRQU0210           -1.   CRQU0215            1.   
    CSNU0310  CRQU0310           -1.   CRQU0315            1.   
    CSNU0410  CRQU0410           -1.   CRQU0415            1.   
    CSNU0510  CRQU0510           -1.   CRQU0515            1.   
    CSNU0610  CRQU0610           -1.   CRQU0615            1.   
    CSNU0710  CRQU0710           -1.   CRQU0715            1.   
    CSNU0810  CRQU0810           -1.   CRQU0815            1.   
    CSNU0910  CRQU0910           -1.   CRQU0915            1.   
    CSNU1010  CRQU1010           -1.   CRQU1015            1.   
    NURQ0110  SMNATU10           -1.   CRQU0110            5.   
    NURQ0110  COST           93.1382   
    NURQ0210  SMNATU10           -1.   CRQU0210            5.   
    NURQ0210  COST          186.2764   
    NURQ0310  SMNATU10           -1.   CRQU0310            5.   
    NURQ0310  COST         288.72842   
    NURQ0410  SMNATU10           -1.   CRQU0410            5.   
    NURQ0410  COST         381.86661   
    NURQ0510  SMNATU10           -1.   CRQU0510            5.   
    NURQ0510  COST          468.7956   
    NURQ0610  SMNATU10           -1.   CRQU0610            5.   
    NURQ0610  COST         549.51537   
    NURQ0710  SMNATU10           -1.   CRQU0710            5.   
    NURQ0710  COST         620.92132   
    NURQ0810  SMNATU10           -1.   CRQU0810            5.   
    NURQ0810  COST         686.11806   
    NURQ0910  SMNATU10           -1.   CRQU0910            5.   
    NURQ0910  COST         742.00098   
    NURQ1010  SMNATU10           -1.   CRQU1010            5.   
    NURQ1010  COST         791.67469   
    ELECDM10  WTELEC10           -1.   DMELEC10           -1.   
    NELEDM10  WTNELE10           -1.   DMNELE10           -1.   
    WT251510  INTSUM10            1.   WTELEC10     .38694161   
    WT251510  WTNELE10      52.89464   COST          20.26761   
    WT251810  INTSUM10            1.   WTELEC10     .38694161   
    WT251810  WTNELE10      53.68097   COST          16.07933   
    WT252110  INTSUM10            1.   WTELEC10     .38694161   
    WT252110  WTNELE10      54.47663   COST          12.02464   
    WT252410  INTSUM10            1.   WTELEC10     .38694161   
    WT252410  WTNELE10      55.28169   COST        8.09891369   
    WT252710  INTSUM10            1.   WTELEC10     .38694161   
    WT252710  WTNELE10      56.09623   COST        4.29768276   
    WT253010  INTSUM10            1.   WTELEC10     .38694161   
    WT253010  WTNELE10      56.92036   COST         .61665417   
    WT281510  INTSUM10            1.   WTELEC10     .39263741   
    WT281510  WTNELE10      52.89464   COST          18.17842   
    WT281810  INTSUM10            1.   WTELEC10     .39263741   
    WT281810  WTNELE10      53.68097   COST           14.0509   
    WT282110  INTSUM10            1.   WTELEC10     .39263741   
    WT282110  WTNELE10      54.47663   COST          10.05503   
    WT282410  INTSUM10            1.   WTELEC10     .39263741   
    WT282410  WTNELE10      55.28169   COST         6.1862498   
    WT282710  INTSUM10            1.   WTELEC10     .39263741   
    WT282710  WTNELE10      56.09623   COST        2.44016152   
    WT283010  INTSUM10            1.   WTELEC10     .39263741   
    WT283010  WTNELE10      56.92036   COST       -1.18746814   
    WT311510  INTSUM10            1.   WTELEC10     .39840009   
    WT311510  WTNELE10      52.89464   COST          16.12549   
    WT311810  INTSUM10            1.   WTELEC10     .39840009   
    WT311810  WTNELE10      53.68097   COST          12.05767   
    WT312110  INTSUM10            1.   WTELEC10     .39840009   
    WT312110  WTNELE10      54.47663   COST        8.11960395   
    WT312410  INTSUM10            1.   WTELEC10     .39840009   
    WT312410  WTNELE10      55.28169   COST        4.30678482   
    WT312710  INTSUM10            1.   WTELEC10     .39840009   
    WT312710  WTNELE10      56.09623   COST         .61488206   
    WT313010  INTSUM10            1.   WTELEC10     .39840009   
    WT313010  WTNELE10      56.92036   COST       -2.96027555   
    WT341510  INTSUM10            1.   WTELEC10     .40423024   
    WT341510  WTNELE10      52.89464   COST           14.1081   
    WT341810  INTSUM10            1.   WTELEC10     .40423024   
    WT341810  WTNELE10      53.68097   COST          10.09895   
    WT342110  INTSUM10            1.   WTELEC10     .40423024   
    WT342110  WTNELE10      54.47663   COST        6.21767587   
    WT342410  INTSUM10            1.   WTELEC10     .40423024   
    WT342410  WTNELE10      55.28169   COST        2.45984841   
    WT342710  INTSUM10            1.   WTELEC10     .40423024   
    WT342710  WTNELE10      56.09623   COST       -1.17880665   
    WT343010  INTSUM10            1.   WTELEC10     .40423024   
    WT343010  WTNELE10      56.92036   COST       -4.70240034   
    WT371510  INTSUM10            1.   WTELEC10     .41012844   
    WT371510  WTNELE10      52.89464   COST          12.12552   
    WT371810  INTSUM10            1.   WTELEC10     .41012844   
    WT371810  WTNELE10      53.68097   COST        8.17402303   
    WT372110  WTNELE10      54.47663   WTELEC10     .41012844   
    WT372110  INTSUM10            1.   COST        4.34857046   
    WT372410  INTSUM10            1.   WTELEC10     .41012844   
    WT372410  WTNELE10      55.28169   COST         .64478564   
    WT372710  INTSUM10            1.   WTELEC10     .41012844   
    WT372710  WTNELE10      56.09623   COST       -2.94154064   
    WT373010  INTSUM10            1.   WTELEC10     .41012844   
    WT373010  WTNELE10      56.92036   COST        -6.4144603   
    WT401510  INTSUM10            1.   WTELEC10     .41609529   
    WT401510  WTNELE10      52.89464   COST          10.17705   
    WT401810  INTSUM10            1.   WTELEC10     .41609529   
    WT401810  WTNELE10      53.68097   COST        6.28222394   
    WT402110  INTSUM10            1.   WTELEC10     .41609529   
    WT402110  WTNELE10      54.47663   COST        2.51162877   
    WT402410  INTSUM10            1.   WTELEC10     .41609529   
    WT402410  WTNELE10      55.28169   COST       -1.13904339   
    WT402710  INTSUM10            1.   WTELEC10     .41609529   
    WT402710  WTNELE10      56.09623   COST       -4.67394137   
    WT403010  INTSUM10            1.   WTELEC10     .41609529   
    WT403010  WTNELE10      56.92036   COST       -8.09705898   
    PCCOAL15  CPCOAL15           -1.   DMELEC15            1.   
    PCCOAL15  SMCOAL15         .0657   CPCOAL20          .844   
    PCCOAL15  COST         151.90406   
    PCLWRX15  CPLWRX15           -1.   DMELEC15            1.   
    PCLWRX15  SMNATU15           .16   DISWUX15           .11   
    PCLWRX15  CPLWRX20          .844   SMPLUT20           .17   
    PCLWRX15  SMNATU20         -.016   DISWUX20         -.007   
    PCLWRX15  COST          44.33748   
    PCFBRX15  CPFBRX15           -1.   DMELEC15            1.   
    PCFBRX15  CPFBRX20          .844   SMPLUT20          .062   
    PCFBRX15  DIBRGN20           -1.   COST          44.33748   
    PCADVX15  CPADVX15           -1.   DMELEC15            1.   
    PCADVX15  CPADVX20          .844   COST          25.25309   
    PCPETG15  CPPETG15           -1.   DMNELE15            1.   
    PCPETG15  SMPETG15          .001   CPPETG20          .844   
    PCPETG15  COST        2.89157467   
    PCSYNF15  CPSYNF15           -1.   DMNELE15            1.   
    PCSYNF15  SMCOAL15        .00133   CPSYNF20          .844   
    PCSYNF15  COST        4.81929112   
    PCHTRB15  CPHTRB15           -1.   DMNELE15          22.5   
    PCHTRB15  DIBRGN15            .3   CPHTRB20          .844   
    PCHTRB15  SMNATU20         -.007   DISWUX20         -.005   
    PCHTRB15  COST          26.98803   
    PCELHY15  CPELHY15           -1.   DMELEC15           -1.   
    PCELHY15  DMNELE15           36.   CPELHY20          .844   
    PCSWUX15  CPSWUX15           -1.   DISWUX15           -1.   
    PCSWUX15  CPSWUX20          .844   
    PCFBPL15  SMPLUT15           .16   DIBRGN15            1.   
    DPCOAL15  CPCOAL15            5.   NCCOAL15            .7   
    DPCOAL15  COST        1270.06634   
    DPLWRX15  CPLWRX15            5.   DISWUX15           .23   
    DPLWRX15  SMNATU15            .5   NCCOAL15           -.3   
    DPLWRX15  COST        1693.42179   
    DPPETG15  CPPETG15            5.   
    DPSYNF15  CPSYNF15            5.   
    DPSWUX15  CPSWUX15            5.   
    CSCOAL15  SMCOAL15           -.2   SMCOAL20            .2   
    CSPETG15  SMPETG15           -.2   SMPETG20            .2   
    CSPLUT15  SMPLUT15           -.2   SMPLUT20            .2   
    CSNU0115  CRQU0115           -1.   CRQU0120            1.   
    CSNU0215  CRQU0215           -1.   CRQU0220            1.   
    CSNU0315  CRQU0315           -1.   CRQU0320            1.   
    CSNU0415  CRQU0415           -1.   CRQU0420            1.   
    CSNU0515  CRQU0515           -1.   CRQU0520            1.   
    CSNU0615  CRQU0615           -1.   CRQU0620            1.   
    CSNU0715  CRQU0715           -1.   CRQU0720            1.   
    CSNU0815  CRQU0815           -1.   CRQU0820            1.   
    CSNU0915  CRQU0915           -1.   CRQU0920            1.   
    CSNU1015  CRQU1015           -1.   CRQU1020            1.   
    NURQ0115  SMNATU15           -1.   CRQU0115            5.   
    NURQ0115  COST          57.83149   
    NURQ0215  SMNATU15           -1.   CRQU0215            5.   
    NURQ0215  COST         115.66299   
    NURQ0315  SMNATU15           -1.   CRQU0315            5.   
    NURQ0315  COST         179.27763   
    NURQ0415  SMNATU15           -1.   CRQU0415            5.   
    NURQ0415  COST         237.10912   
    NURQ0515  SMNATU15           -1.   CRQU0515            5.   
    NURQ0515  COST         291.08518   
    NURQ0615  SMNATU15           -1.   CRQU0615            5.   
    NURQ0615  COST         341.20581   
    NURQ0715  SMNATU15           -1.   CRQU0715            5.   
    NURQ0715  COST         385.54329   
    NURQ0815  SMNATU15           -1.   CRQU0815            5.   
    NURQ0815  COST         426.02533   
    NURQ0915  SMNATU15           -1.   CRQU0915            5.   
    NURQ0915  COST         460.72423   
    NURQ1015  SMNATU15           -1.   CRQU1015            5.   
    NURQ1015  COST         491.56769   
    ELECDM15  WTELEC15           -1.   DMELEC15           -1.   
    NELEDM15  WTNELE15           -1.   DMNELE15           -1.   
    WT251515  INTSUM15            1.   WTELEC15     .43778891   
    WT251515  WTNELE15      56.98255   COST          26.90358   
    WT251815  INTSUM15            1.   WTELEC15     .43778891   
    WT251815  WTNELE15      58.68935   COST           20.5772   
    WT252115  INTSUM15            1.   WTELEC15     .43778891   
    WT252115  WTNELE15      60.44201   COST          14.63047   
    WT252415  INTSUM15            1.   WTELEC15     .43778891   
    WT252415  WTNELE15      62.24164   COST        9.03958884   
    WT252715  INTSUM15            1.   WTELEC15     .43778891   
    WT252715  WTNELE15      64.08936   COST         3.7823187   
    WT253015  INTSUM15            1.   WTELEC15     .43778891   
    WT253015  WTNELE15      65.98629   COST       -1.16213846   
    WT281515  INTSUM15            1.   WTELEC15     .45077233   
    WT281515  WTNELE15      56.98255   COST          23.72453   
    WT281815  INTSUM15            1.   WTELEC15     .45077233   
    WT281815  WTNELE15      58.68935   COST          17.58036   
    WT282115  INTSUM15            1.   WTELEC15     .45077233   
    WT282115  WTNELE15      60.44201   COST          11.80491   
    WT282415  INTSUM15            1.   WTELEC15     .45077233   
    WT282415  WTNELE15      62.24164   COST        6.37506786   
    WT282715  INTSUM15            1.   WTELEC15     .45077233   
    WT282715  WTNELE15      64.08936   COST        1.26922082   
    WT283015  INTSUM15            1.   WTELEC15     .45077233   
    WT283015  WTNELE15      65.98629   COST       -3.53282308   
    WT311515  INTSUM15            1.   WTELEC15     .46410127   
    WT311515  WTNELE15      56.98255   COST          20.64591   
    WT311815  INTSUM15            1.   WTELEC15     .46410127   
    WT311815  WTNELE15      58.68935   COST           14.6782   
    WT312115  INTSUM15            1.   WTELEC15     .46410127   
    WT312115  WTNELE15      60.44201   COST        9.06862518   
    WT312415  INTSUM15            1.   WTELEC15     .46410127   
    WT312415  WTNELE15      62.24164   COST        3.79472358   
    WT312715  INTSUM15            1.   WTELEC15     .46410127   
    WT312715  WTNELE15      64.08936   COST       -1.16448408   
    WT313015  INTSUM15            1.   WTELEC15     .46410127   
    WT313015  WTNELE15      65.98629   COST       -5.82861379   
    WT341515  INTSUM15            1.   WTELEC15     .47778388   
    WT341515  WTNELE15      56.98255   COST          17.66427   
    WT341815  INTSUM15            1.   WTELEC15     .47778388   
    WT341815  WTNELE15      58.68935   COST          11.86747   
    WT342115  INTSUM15            1.   WTELEC15     .47778388   
    WT342115  WTNELE15      60.44201   COST        6.41853273   
    WT342415  INTSUM15            1.   WTELEC15     .47778388   
    WT342415  WTNELE15      62.24164   COST        1.29566328   
    WT342715  INTSUM15            1.   WTELEC15     .47778388   
    WT342715  WTNELE15      64.08936   COST       -3.52152432   
    WT343015  INTSUM15            1.   WTELEC15     .47778388   
    WT343015  WTNELE15      65.98629   COST        -8.0520843   
    WT371515  INTSUM15            1.   WTELEC15     .49182848   
    WT371515  WTNELE15      56.98255   COST          14.77629   
    WT371815  INTSUM15            1.   WTELEC15     .49182848   
    WT371815  WTNELE15      58.68935   COST        9.14501773   
    WT372115  COST        3.85168304   WTNELE15      60.44201   
    WT372115  WTELEC15     .49182848   INTSUM15            1.   
    WT372415  INTSUM15            1.   WTELEC15     .49182848   
    WT372415  WTNELE15      62.24164   COST       -1.12489836   
    WT372715  INTSUM15            1.   WTELEC15     .49182848   
    WT372715  WTNELE15      64.08936   COST       -5.80452692   
    WT373015  INTSUM15            1.   WTELEC15     .49182848   
    WT373015  WTNELE15      65.98629   COST         -10.20571   
    WT401515  INTSUM15            1.   WTELEC15     .50624355   
    WT401515  WTNELE15      56.98255   COST          11.97877   
    WT401815  INTSUM15            1.   WTELEC15     .50624355   
    WT401815  WTNELE15      58.68935   COST        6.50784103   
    WT402115  INTSUM15            1.   WTELEC15     .50624355   
    WT402115  WTNELE15      60.44201   COST         1.3652318   
    WT402415  INTSUM15            1.   WTELEC15     .50624355   
    WT402415  WTNELE15      62.24164   COST       -3.46964356   
    WT402715  INTSUM15            1.   WTELEC15     .50624355   
    WT402715  WTNELE15      64.08936   COST       -8.01602169   
    WT403015  INTSUM15            1.   WTELEC15     .50624355   
    WT403015  WTNELE15      65.98629   COST         -12.29189   
    PCCOAL20  CPCOAL20           -1.   DMELEC20            1.   
    PCCOAL20  SMCOAL20         .0657   CPCOAL25          .844   
    PCCOAL20  COST          94.32047   
    PCLWRX20  CPLWRX20           -1.   DMELEC20            1.   
    PCLWRX20  SMNATU20           .16   DISWUX20           .11   
    PCLWRX20  CPLWRX25          .844   SMPLUT25           .17   
    PCLWRX20  SMNATU25         -.016   DISWUX25         -.007   
    PCLWRX20  COST          27.53009   
    PCFBRX20  CPFBRX20           -1.   DMELEC20            1.   
    PCFBRX20  CPFBRX25          .844   SMPLUT25          .062   
    PCFBRX20  DIBRGN25           -1.   COST          27.53009   
    PCADVX20  CPADVX20           -1.   DMELEC20            1.   
    PCADVX20  CPADVX25          .844   COST          15.68018   
    PCPETG20  CPPETG20           -1.   DMNELE20            1.   
    PCPETG20  SMPETG20          .001   CPPETG25          .844   
    PCPETG20  COST        1.79544037   
    PCSYNF20  CPSYNF20           -1.   DMNELE20            1.   
    PCSYNF20  SMCOAL20        .00133   CPSYNF25          .844   
    PCSYNF20  COST        2.99240062   
    PCHTRB20  CPHTRB20           -1.   DMNELE20          22.5   
    PCHTRB20  DIBRGN20            .3   CPHTRB25          .844   
    PCHTRB20  SMNATU25         -.007   DISWUX25         -.005   
    PCHTRB20  COST          16.75744   
    PCELHY20  CPELHY20           -1.   DMELEC20           -1.   
    PCELHY20  DMNELE20           36.   CPELHY25          .844   
    PCSWUX20  CPSWUX20           -1.   DISWUX20           -1.   
    PCSWUX20  CPSWUX25          .844   
    PCFBPL20  SMPLUT20           .16   DIBRGN20            1.   
    DPCOAL20  CPCOAL20            5.   NCCOAL20            .7   
    DPCOAL20  COST         788.61127   
    DPLWRX20  CPLWRX20            5.   DISWUX20           .23   
    DPLWRX20  SMNATU20            .5   NCCOAL20           -.3   
    DPLWRX20  COST         1051.4817   
    DPPETG20  CPPETG20            5.   
    DPSYNF20  CPSYNF20            5.   
    DPSWUX20  CPSWUX20            5.   
    CSCOAL20  SMCOAL20           -.2   SMCOAL25            .2   
    CSPETG20  SMPETG20           -.2   SMPETG25            .2   
    CSPLUT20  SMPLUT20           -.2   SMPLUT25            .2   
    CSNU0120  CRQU0120           -1.   CRQU0125            1.   
    CSNU0220  CRQU0220           -1.   CRQU0225            1.   
    CSNU0320  CRQU0320           -1.   CRQU0325            1.   
    CSNU0420  CRQU0420           -1.   CRQU0425            1.   
    CSNU0520  CRQU0520           -1.   CRQU0525            1.   
    CSNU0620  CRQU0620           -1.   CRQU0625            1.   
    CSNU0720  CRQU0720           -1.   CRQU0725            1.   
    CSNU0820  CRQU0820           -1.   CRQU0825            1.   
    CSNU0920  CRQU0920           -1.   CRQU0925            1.   
    CSNU1020  CRQU1020           -1.   CRQU1025            1.   
    NURQ0120  SMNATU20           -1.   CRQU0120            5.   
    NURQ0120  COST          35.90881   
    NURQ0220  SMNATU20           -1.   CRQU0220            5.   
    NURQ0220  COST          71.81761   
    NURQ0320  SMNATU20           -1.   CRQU0320            5.   
    NURQ0320  COST          111.3173   
    NURQ0420  SMNATU20           -1.   CRQU0420            5.   
    NURQ0420  COST         147.22611   
    NURQ0520  SMNATU20           -1.   CRQU0520            5.   
    NURQ0520  COST           180.741   
    NURQ0620  SMNATU20           -1.   CRQU0620            5.   
    NURQ0620  COST         211.86196   
    NURQ0720  SMNATU20           -1.   CRQU0720            5.   
    NURQ0720  COST         239.39205   
    NURQ0820  SMNATU20           -1.   CRQU0820            5.   
    NURQ0820  COST         264.52821   
    NURQ0920  SMNATU20           -1.   CRQU0920            5.   
    NURQ0920  COST          286.0735   
    NURQ1020  SMNATU20           -1.   CRQU1020            5.   
    NURQ1020  COST         305.22486   
    ELECDM20  WTELEC20           -1.   DMELEC20           -1.   
    NELEDM20  WTNELE20           -1.   DMNELE20           -1.   
    WT251520  INTSUM20            1.   WTELEC20     .49531797   
    WT251520  WTNELE20      61.38639   COST          27.06297   
    WT251820  INTSUM20            1.   WTELEC20     .49531797   
    WT251820  WTNELE20      64.16499   COST          19.98275   
    WT252120  INTSUM20            1.   WTELEC20     .49531797   
    WT252120  WTNELE20      67.06063   COST          13.52069   
    WT252420  INTSUM20            1.   WTELEC20     .49531797   
    WT252420  WTNELE20      70.07786   COST        7.62124089   
    WT252720  INTSUM20            1.   WTELEC20     .49531797   
    WT252720  WTNELE20      73.22142   COST        2.23398519   
    WT253020  INTSUM20            1.   WTELEC20     .49531797   
    WT253020  WTNELE20       76.4962   COST       -2.68685344   
    WT281520  INTSUM20            1.   WTELEC20     .51751486   
    WT281520  WTNELE20      61.38639   COST          23.47899   
    WT281820  INTSUM20            1.   WTELEC20     .51751486   
    WT281820  WTNELE20      64.16499   COST          16.70245   
    WT282120  INTSUM20            1.   WTELEC20     .51751486   
    WT282120  WTNELE20      67.06063   COST          10.51756   
    WT282420  INTSUM20            1.   WTELEC20     .51751486   
    WT282420  WTNELE20      70.07786   COST         4.8711462   
    WT282720  INTSUM20            1.   WTELEC20     .51751486   
    WT282720  WTNELE20      73.22142   COST        -.28504307   
    WT283020  INTSUM20            1.   WTELEC20     .51751486   
    WT283020  WTNELE20       76.4962   COST        -4.9948205   
    WT311520  INTSUM20            1.   WTELEC20      .5406374   
    WT311520  WTNELE20      61.38639   COST          20.05852   
    WT311820  INTSUM20            1.   WTELEC20      .5406374   
    WT311820  WTNELE20      64.16499   COST           13.5718   
    WT312120  INTSUM20            1.   WTELEC20      .5406374   
    WT312120  WTNELE20      67.06063   COST        7.65143056   
    WT312420  INTSUM20            1.   WTELEC20      .5406374   
    WT312420  WTNELE20      70.07786   COST        2.24651041   
    WT312720  INTSUM20            1.   WTELEC20      .5406374   
    WT312720  WTNELE20      73.22142   COST       -2.68915364   
    WT313020  INTSUM20            1.   WTELEC20      .5406374   
    WT313020  WTNELE20       76.4962   COST       -7.19749845   
    WT341520  INTSUM20            1.   WTELEC20     .56472132   
    WT341520  WTNELE20      61.38639   COST          16.79364   
    WT341820  INTSUM20            1.   WTELEC20     .56472132   
    WT341820  WTNELE20      64.16499   COST          10.58357   
    WT342120  INTSUM20            1.   WTELEC20     .56472132   
    WT342120  WTNELE20      67.06063   COST        4.91568381   
    WT342420  INTSUM20            1.   WTELEC20     .56472132   
    WT342420  WTNELE20      70.07786   COST        -.25873027   
    WT342720  INTSUM20            1.   WTELEC20     .56472132   
    WT342720  WTNELE20      73.22142   COST       -4.98390082   
    WT343020  INTSUM20            1.   WTELEC20     .56472132   
    WT343020  WTNELE20       76.4962   COST       -9.29997622   
    WT371520  INTSUM20            1.   WTELEC20     .58980364   
    WT371520  WTNELE20      61.38639   COST          13.67686   
    WT371820  INTSUM20            1.   WTELEC20     .58980364   
    WT371820  WTNELE20      64.16499   COST        7.73088003   
    WT372120  INTSUM20            1.   COST        2.30403388   
    WT372120  WTNELE20      67.06063   WTELEC20     .58980364   
    WT372420  INTSUM20            1.   WTELEC20     .58980364   
    WT372420  WTNELE20      70.07786   COST       -2.65033017   
    WT372720  INTSUM20            1.   WTELEC20     .58980364   
    WT372720  WTNELE20      73.22142   COST       -7.17455548   
    WT373020  INTSUM20            1.   WTELEC20     .58980364   
    WT373020  WTNELE20       76.4962   COST         -11.30708   
    WT401520  INTSUM20            1.   WTELEC20     .61592268   
    WT401520  WTNELE20      61.38639   COST          10.70107   
    WT401820  INTSUM20            1.   WTELEC20     .61592268   
    WT401820  WTNELE20      64.16499   COST        5.00723011   
    WT402120  INTSUM20            1.   WTELEC20     .61592268   
    WT402120  WTNELE20      67.06063   COST         -.1894833   
    WT402420  INTSUM20            1.   WTELEC20     .61592268   
    WT402420  WTNELE20      70.07786   COST       -4.93375084   
    WT402720  INTSUM20            1.   WTELEC20     .61592268   
    WT402720  WTNELE20      73.22142   COST       -9.26612025   
    WT403020  INTSUM20            1.   WTELEC20     .61592268   
    WT403020  WTNELE20       76.4962   COST          -13.2234   
    PCCOAL25  CPCOAL25           -1.   DMELEC25            1.   
    PCCOAL25  SMCOAL25         .0657   CPCOAL30          .844   
    PCCOAL25  COST          58.56559   
    PCLWRX25  CPLWRX25           -1.   DMELEC25            1.   
    PCLWRX25  SMNATU25           .16   DISWUX25           .11   
    PCLWRX25  CPLWRX30          .844   SMPLUT30           .17   
    PCLWRX25  SMNATU30         -.016   DISWUX30         -.007   
    PCLWRX25  COST          17.09402   
    PCFBRX25  CPFBRX25           -1.   DMELEC25            1.   
    PCFBRX25  CPFBRX30          .844   SMPLUT30          .062   
    PCFBRX25  DIBRGN30           -1.   COST          17.09402   
    PCADVX25  CPADVX25           -1.   DMELEC25            1.   
    PCADVX25  CPADVX30          .844   COST        9.73615764   
    PCPETG25  CPPETG25           -1.   DMNELE25            1.   
    PCPETG25  SMPETG25          .001   CPPETG30          .844   
    PCPETG25  COST        1.11482721   
    PCSYNF25  CPSYNF25           -1.   DMNELE25            1.   
    PCSYNF25  SMCOAL25        .00133   CPSYNF30          .844   
    PCSYNF25  COST        1.85804535   
    PCHTRB25  CPHTRB25           -1.   DMNELE25          22.5   
    PCHTRB25  DIBRGN25            .3   CPHTRB30          .844   
    PCHTRB25  SMNATU30         -.007   DISWUX30         -.005   
    PCHTRB25  COST          10.40505   
    PCELHY25  CPELHY25           -1.   DMELEC25           -1.   
    PCELHY25  DMNELE25           36.   CPELHY30          .844   
    PCSWUX25  CPSWUX25           -1.   DISWUX25           -1.   
    PCSWUX25  CPSWUX30          .844   
    PCFBPL25  SMPLUT25           .16   DIBRGN25            1.   
    DPCOAL25  CPCOAL25            5.   NCCOAL25            .7   
    DPCOAL25  NCFBRX25            .2   COST         489.66556   
    DPLWRX25  CPLWRX25            5.   DISWUX25           .23   
    DPLWRX25  SMNATU25            .5   NCCOAL25           -.3   
    DPLWRX25  NCFBRX25            .2   COST         652.88741   
    DPFBRX25  CPFBRX25            5.   SMPLUT25           -2.   
    DPFBRX25  NCCOAL25           -.3   NCFBRX25           -.8   
    DPFBRX25  COST         707.29469   
    DPPETG25  CPPETG25            5.   
    DPSYNF25  CPSYNF25            5.   
    DPHTRB25  CPHTRB25            5.   DISWUX25          .175   
    DPHTRB25  SMNATU25          .216   COST         287.27046   
    DPELHY25  CPELHY25            5.   NCCOAL25            .3   
    DPELHY25  COST          65.28874   
    DPSWUX25  CPSWUX25            5.   
    CSCOAL25  SMCOAL25           -.2   SMCOAL30            .2   
    CSPETG25  SMPETG25           -.2   SMPETG30            .2   
    CSPLUT25  SMPLUT25           -.2   SMPLUT30            .2   
    CSNU0125  CRQU0125           -1.   CRQU0130            1.   
    CSNU0225  CRQU0225           -1.   CRQU0230            1.   
    CSNU0325  CRQU0325           -1.   CRQU0330            1.   
    CSNU0425  CRQU0425           -1.   CRQU0430            1.   
    CSNU0525  CRQU0525           -1.   CRQU0530            1.   
    CSNU0625  CRQU0625           -1.   CRQU0630            1.   
    CSNU0725  CRQU0725           -1.   CRQU0730            1.   
    CSNU0825  CRQU0825           -1.   CRQU0830            1.   
    CSNU0925  CRQU0925           -1.   CRQU0930            1.   
    CSNU1025  CRQU1025           -1.   CRQU1030            1.   
    NURQ0125  SMNATU25           -1.   CRQU0125            5.   
    NURQ0125  COST          22.29654   
    NURQ0225  SMNATU25           -1.   CRQU0225            5.   
    NURQ0225  COST          44.59309   
    NURQ0325  SMNATU25           -1.   CRQU0325            5.   
    NURQ0325  COST          69.11929   
    NURQ0425  SMNATU25           -1.   CRQU0425            5.   
    NURQ0425  COST          91.41583   
    NURQ0525  SMNATU25           -1.   CRQU0525            5.   
    NURQ0525  COST         112.22594   
    NURQ0625  SMNATU25           -1.   CRQU0625            5.   
    NURQ0625  COST         131.54961   
    NURQ0725  SMNATU25           -1.   CRQU0725            5.   
    NURQ0725  COST         148.64363   
    NURQ0825  SMNATU25           -1.   CRQU0825            5.   
    NURQ0825  COST         164.25121   
    NURQ0925  SMNATU25           -1.   CRQU0925            5.   
    NURQ0925  COST         177.62914   
    NURQ1025  SMNATU25           -1.   CRQU1025            5.   
    NURQ1025  COST         189.52063   
    ELECDM25  WTELEC25           -1.   DMELEC25           -1.   
    NELEDM25  WTNELE25           -1.   DMNELE25           -1.   
    WT251525  INTSUM25            1.   WTELEC25     .56040682   
    WT251525  WTNELE25      66.13058   COST          24.47698   
    WT251825  INTSUM25            1.   WTELEC25     .56040682   
    WT251825  WTNELE25      70.15151   COST          17.48034   
    WT252125  INTSUM25            1.   WTELEC25     .56040682   
    WT252125  WTNELE25      74.40401   COST          11.28002   
    WT252425  INTSUM25            1.   WTELEC25     .56040682   
    WT252425  WTNELE25      78.90066   COST        5.78343259   
    WT252725  INTSUM25            1.   WTELEC25     .56040682   
    WT252725  WTNELE25       83.6547   COST         .90898628   
    WT253025  INTSUM25            1.   WTELEC25     .56040682   
    WT253025  WTNELE25      88.68006   COST       -3.41525436   
    WT281525  INTSUM25            1.   WTELEC25     .59413946   
    WT281525  WTNELE25      66.13058   COST          20.90952   
    WT281825  INTSUM25            1.   WTELEC25     .59413946   
    WT281825  WTNELE25      70.15151   COST          14.31011   
    WT282125  INTSUM25            1.   WTELEC25     .59413946   
    WT282125  WTNELE25      74.40401   COST        8.46181923   
    WT282425  INTSUM25            1.   WTELEC25     .59413946   
    WT282425  WTNELE25      78.90066   COST        3.27730415   
    WT282725  INTSUM25            1.   WTELEC25     .59413946   
    WT282725  WTNELE25       83.6547   COST       -1.32039241   
    WT283025  INTSUM25            1.   WTELEC25     .59413946   
    WT283025  WTNELE25      88.68006   COST       -5.39912158   
    WT311525  INTSUM25            1.   WTELEC25     .62979529   
    WT311525  WTNELE25      66.13058   COST          17.55412   
    WT311825  INTSUM25            1.   WTELEC25     .62979529   
    WT311825  WTNELE25      70.15151   COST          11.32834   
    WT312125  INTSUM25            1.   WTELEC25     .62979529   
    WT312125  WTNELE25      74.40401   COST        5.81114627   
    WT312425  INTSUM25            1.   WTELEC25     .62979529   
    WT312425  WTNELE25      78.90066   COST         .92015228   
    WT312725  INTSUM25            1.   WTELEC25     .62979529   
    WT312725  WTNELE25       83.6547   COST       -3.41724591   
    WT313025  INTSUM25            1.   WTELEC25     .62979529   
    WT313025  WTNELE25      88.68006   COST       -7.26505801   
    WT341525  INTSUM25            1.   WTELEC25     .66747789   
    WT341525  WTNELE25      66.13058   COST          14.39762   
    WT341825  INTSUM25            1.   WTELEC25     .66747789   
    WT341825  WTNELE25      70.15151   COST        8.52331747   
    WT342125  INTSUM25            1.   WTELEC25     .66747789   
    WT342125  WTNELE25      74.40401   COST        3.31759765   
    WT342425  INTSUM25            1.   WTELEC25     .66747789   
    WT342425  WTNELE25      78.90066   COST       -1.29727435   
    WT342725  INTSUM25            1.   WTELEC25     .66747789   
    WT342725  WTNELE25       83.6547   COST        -5.3898039   
    WT343025  INTSUM25            1.   WTELEC25     .66747789   
    WT343025  WTNELE25      88.68006   COST       -9.02038704   
    WT371525  INTSUM25            1.   WTELEC25     .70729605   
    WT371525  WTNELE25      66.13058   COST           11.4277   
    WT371825  INTSUM25            1.   WTELEC25     .70729605   
    WT371825  WTNELE25      70.15151   COST        5.88410051   
    WT372125  INTSUM25            1.   WTELEC25     .70729605   
    WT372125  WTNELE25      74.40401   COST         .97144357   
    WT372425  INTSUM25            1.   WTELEC25     .70729605   
    WT372425  WTNELE25      78.90066   COST        -3.3836281   
    WT372725  INTSUM25            1.   WTELEC25     .70729605   
    WT372725  WTNELE25       83.6547   COST       -7.24576329   
    WT373025  INTSUM25            1.   WTELEC25     .70729605   
    WT373025  WTNELE25      88.68006   COST         -10.67196   
    WT401525  INTSUM25            1.   WTELEC25     .74936411   
    WT401525  WTNELE25      66.13058   COST        8.63284082   
    WT401825  INTSUM25            1.   WTELEC25     .74936411   
    WT401825  WTNELE25      70.15151   COST        3.40045083   
    WT402125  INTSUM25            1.   WTELEC25     .74936411   
    WT402125  WTNELE25      74.40401   COST       -1.23641766   
    WT402425  INTSUM25            1.   WTELEC25     .74936411   
    WT402425  WTNELE25      78.90066   COST       -5.34700282   
    WT402725  INTSUM25            1.   WTELEC25     .74936411   
    WT402725  WTNELE25       83.6547   COST       -8.99232412   
    WT403025  WTNELE25      88.68006   COST         -12.22618   
    WT403025  INTSUM25            1.   WTELEC25     .74936411   
    PCCOAL30  CPCOAL30           -1.   DMELEC30            1.   
    PCCOAL30  SMCOAL30         .0657   CPCOAL35          .844   
    PCCOAL30  COST          36.36462   
    PCLWRX30  CPLWRX30           -1.   DMELEC30            1.   
    PCLWRX30  SMNATU30           .16   DISWUX30           .11   
    PCLWRX30  CPLWRX35          .844   SMPLUT35           .17   
    PCLWRX30  SMNATU35         -.016   DISWUX35         -.007   
    PCLWRX30  COST          10.61404   
    PCFBRX30  CPFBRX30           -1.   DMELEC30            1.   
    PCFBRX30  CPFBRX35          .844   SMPLUT35          .062   
    PCFBRX30  DIBRGN35           -1.   COST          10.61404   
    PCADVX30  CPADVX30           -1.   DMELEC30            1.   
    PCADVX30  CPADVX35          .844   COST        6.04538788   
    PCPETG30  CPPETG30           -1.   DMNELE30            1.   
    PCPETG30  SMPETG30          .001   CPPETG35          .844   
    PCPETG30  COST         .69221999   
    PCSYNF30  CPSYNF30           -1.   DMNELE30            1.   
    PCSYNF30  SMCOAL30        .00133   CPSYNF35          .844   
    PCSYNF30  COST        1.15369998   
    PCHTRB30  CPHTRB30           -1.   DMNELE30          22.5   
    PCHTRB30  DIBRGN30            .3   CPHTRB35          .844   
    PCHTRB30  SMNATU35         -.007   DISWUX35         -.005   
    PCHTRB30  COST        6.46071987   
    PCELHY30  CPELHY30           -1.   DMELEC30           -1.   
    PCELHY30  DMNELE30           36.   CPELHY35          .844   
    PCSWUX30  CPSWUX30           -1.   DISWUX30           -1.   
    PCSWUX30  CPSWUX35          .844   
    PCFBPL30  SMPLUT30           .16   DIBRGN30            1.   
    DPCOAL30  CPCOAL30            5.   NCCOAL30            .7   
    DPCOAL30  NCFBRX30            .4   COST         304.04378   
    DPLWRX30  CPLWRX30            5.   DISWUX30           .23   
    DPLWRX30  SMNATU30            .5   NCCOAL30           -.3   
    DPLWRX30  NCFBRX30            .4   COST         405.39171   
    DPFBRX30  CPFBRX30            5.   SMPLUT30           -2.   
    DPFBRX30  NCCOAL30           -.3   NCFBRX30           -.6   
    DPFBRX30  COST         439.17436   
    DPPETG30  CPPETG30            5.   
    DPSYNF30  CPSYNF30            5.   
    DPHTRB30  CPHTRB30            5.   DISWUX30          .175   
    DPHTRB30  SMNATU30          .216   COST         178.37235   
    DPELHY30  CPELHY30            5.   NCCOAL30            .3   
    DPELHY30  COST          40.53917   
    DPSWUX30  CPSWUX30            5.   
    CSCOAL30  SMCOAL30           -.2   SMCOAL35            .2   
    CSPETG30  SMPETG30           -.2   SMPETG35            .2   
    CSPLUT30  SMPLUT30           -.2   SMPLUT35            .2   
    CSNU0130  CRQU0130           -1.   CRQU0135            1.   
    CSNU0230  CRQU0230           -1.   CRQU0235            1.   
    CSNU0330  CRQU0330           -1.   CRQU0335            1.   
    CSNU0430  CRQU0430           -1.   CRQU0435            1.   
    CSNU0530  CRQU0530           -1.   CRQU0535            1.   
    CSNU0630  CRQU0630           -1.   CRQU0635            1.   
    CSNU0730  CRQU0730           -1.   CRQU0735            1.   
    CSNU0830  CRQU0830           -1.   CRQU0835            1.   
    CSNU0930  CRQU0930           -1.   CRQU0935            1.   
    CSNU1030  CRQU1030           -1.   CRQU1035            1.   
    NURQ0130  SMNATU30           -1.   CRQU0130            5.   
    NURQ0130  COST           13.8444   
    NURQ0230  SMNATU30           -1.   CRQU0230            5.   
    NURQ0230  COST           27.6888   
    NURQ0330  SMNATU30           -1.   CRQU0330            5.   
    NURQ0330  COST          42.91764   
    NURQ0430  SMNATU30           -1.   CRQU0430            5.   
    NURQ0430  COST          56.76204   
    NURQ0530  SMNATU30           -1.   CRQU0530            5.   
    NURQ0530  COST          69.68348   
    NURQ0630  SMNATU30           -1.   CRQU0630            5.   
    NURQ0630  COST          81.68196   
    NURQ0730  SMNATU30           -1.   CRQU0730            5.   
    NURQ0730  COST            92.296   
    NURQ0830  SMNATU30           -1.   CRQU0830            5.   
    NURQ0830  COST         101.98708   
    NURQ0930  SMNATU30           -1.   CRQU0930            5.   
    NURQ0930  COST         110.29372   
    NURQ1030  SMNATU30           -1.   CRQU1030            5.   
    NURQ1030  COST          117.6774   
    ELECDM30  WTELEC30           -1.   DMELEC30           -1.   
    NELEDM30  WTNELE30           -1.   DMNELE30           -1.   
    WT251530  INTSUM30            1.   WTELEC30     .63404888   
    WT251530  WTNELE30      71.24142   COST          20.94583   
    WT251830  INTSUM30            1.   WTELEC30     .63404888   
    WT251830  WTNELE30      76.69657   COST          14.48872   
    WT252130  INTSUM30            1.   WTELEC30     .63404888   
    WT252130  WTNELE30      82.55151   COST        8.93270222   
    WT252430  INTSUM30            1.   WTELEC30     .63404888   
    WT252430  WTNELE30      88.83424   COST        4.14991706   
    WT252730  INTSUM30            1.   WTELEC30     .63404888   
    WT252730  WTNELE30      95.57462   COST         .03094628   
    WT253030  INTSUM30            1.   WTELEC30     .63404888   
    WT253030  WTNELE30      102.8045   COST       -3.51789129   
    WT281530  INTSUM30            1.   WTELEC30      .6821093   
    WT281530  WTNELE30      71.24142   COST          17.62966   
    WT281830  INTSUM30            1.   WTELEC30      .6821093   
    WT281830  WTNELE30      76.69657   COST          11.62751   
    WT282130  INTSUM30            1.   WTELEC30      .6821093   
    WT282130  WTNELE30      82.55151   COST        6.46295662   
    WT282430  INTSUM30            1.   WTELEC30      .6821093   
    WT282430  WTNELE30      88.83424   COST        2.01715948   
    WT282730  INTSUM30            1.   WTELEC30      .6821093   
    WT282730  WTNELE30      95.57462   COST       -1.81159466   
    WT283030  INTSUM30            1.   WTELEC30      .6821093   
    WT283030  WTNELE30      102.8045   COST       -5.11038633   
    WT311530  INTSUM30            1.   WTELEC30     .73365645   
    WT311530  WTNELE30      71.24142   COST           14.5558   
    WT311830  INTSUM30            1.   WTELEC30     .73365645   
    WT311830  WTNELE30      76.69657   COST        8.97536043   
    WT312130  INTSUM30            1.   WTELEC30     .73365645   
    WT312130  WTNELE30      82.55151   COST        4.17367478   
    WT312430  INTSUM30            1.   WTELEC30     .73365645   
    WT312430  WTNELE30      88.83424   COST         .04024204   
    WT312730  INTSUM30            1.   WTELEC30     .73365645   
    WT312730  WTNELE30      95.57462   COST       -3.51950153   
    WT313030  INTSUM30            1.   WTELEC30     .73365645   
    WT313030  WTNELE30      102.8045   COST       -6.58651812   
    WT341530  INTSUM30            1.   WTELEC30     .78893201   
    WT341530  WTNELE30      71.24142   COST          11.70592   
    WT341830  INTSUM30            1.   WTELEC30     .78893201   
    WT341830  WTNELE30      76.69657   COST        6.51646309   
    WT342130  INTSUM30            1.   WTELEC30     .78893201   
    WT342130  WTNELE30      82.55151   COST         2.0512017   
    WT342430  INTSUM30            1.   WTELEC30     .78893201   
    WT342430  WTNELE30      88.83424   COST       -1.79262713   
    WT342730  INTSUM30            1.   WTELEC30     .78893201   
    WT342730  WTNELE30      95.57462   COST        -5.1029616   
    WT343030  INTSUM30            1.   WTELEC30     .78893201   
    WT343030  WTNELE30      102.8045   COST       -7.95509141   
    WT371530  INTSUM30            1.   WTELEC30     .84819365   
    WT371530  WTNELE30      71.24142   COST        9.06310867   
    WT371830  INTSUM30            1.   WTELEC30     .84819365   
    WT371830  WTNELE30      76.69657   COST        4.23623307   
    WT372130  INTSUM30            1.   WTELEC30     .84819365   
    WT372130  WTNELE30      82.55151   COST         .08295081   
    WT372430  INTSUM30            1.   WTELEC30     .84819365   
    WT372430  WTNELE30      88.83424   COST       -3.49231716   
    WT372730  INTSUM30            1.   WTELEC30     .84819365   
    WT372730  WTNELE30      95.57462   COST         -6.571365   
    WT373030  INTSUM30            1.   WTELEC30     .84819365   
    WT373030  WTNELE30      102.8045   COST       -9.22422204   
    WT401530  INTSUM30            1.   WTELEC30     .91171603   
    WT401530  WTNELE30      71.24142   COST        6.61179722   
    WT401830  INTSUM30            1.   WTELEC30     .91171603   
    WT401830  WTNELE30      76.69657   COST        2.12122656   
    WT402130  INTSUM30            1.   WTELEC30     .91171603   
    WT402130  WTNELE30      82.55151   COST        -1.7426823   
    WT402430  INTSUM30            1.   WTELEC30     .91171603   
    WT402430  WTNELE30      88.83424   COST       -5.06884911   
    WT402730  INTSUM30            1.   WTELEC30     .91171603   
    WT402730  WTNELE30      95.57462   COST       -7.93336914   
    WT403030  INTSUM30            1.   WTELEC30     .91171603   
    WT403030  WTNELE30      102.8045   COST         -10.40139   
    PCCOAL35  CPCOAL35           -1.   DMELEC35            1.   
    PCCOAL35  SMCOAL35         .0657   CPCOAL40          .844   
    PCCOAL35  COST          22.57957   
    PCLWRX35  CPLWRX35           -1.   DMELEC35            1.   
    PCLWRX35  SMNATU35           .16   DISWUX35           .11   
    PCLWRX35  CPLWRX40          .844   SMPLUT40           .17   
    PCLWRX35  SMNATU40         -.016   DISWUX40         -.007   
    PCLWRX35  COST        6.59048363   
    PCFBRX35  CPFBRX35           -1.   DMELEC35            1.   
    PCFBRX35  CPFBRX40          .844   SMPLUT40          .062   
    PCFBRX35  DIBRGN40           -1.   COST        6.59048363   
    PCADVX35  CPADVX35           -1.   DMELEC35            1.   
    PCADVX35  CPADVX40          .844   COST        3.75371024   
    PCPETG35  CPPETG35           -1.   DMNELE35            1.   
    PCPETG35  SMPETG35          .001   CPPETG40          .844   
    PCPETG35  COST         .42981415   
    PCSYNF35  DMNELE35            1.   SMCOAL35        .00133   
    PCSYNF35  CPSYNF40          .844   CPSYNF35           -1.   
    PCSYNF35  COST         .71635692   
    PCHTRB35  CPHTRB35           -1.   DMNELE35          22.5   
    PCHTRB35  DIBRGN35            .3   CPHTRB40          .844   
    PCHTRB35  SMNATU40         -.007   DISWUX40         -.005   
    PCHTRB35  COST        4.01159873   
    PCELHY35  CPELHY35           -1.   DMELEC35           -1.   
    PCELHY35  DMNELE35           36.   CPELHY40          .844   
    PCSWUX35  CPSWUX35           -1.   DISWUX35           -1.   
    PCSWUX35  CPSWUX40          .844   
    PCFBPL35  SMPLUT35           .16   DIBRGN35            1.   
    DPCOAL35  CPCOAL35            5.   NCCOAL35            .8   
    DPCOAL35  NCFBRX35            .8   COST         188.78727   
    DPLWRX35  CPLWRX35            5.   DISWUX35           .23   
    DPLWRX35  SMNATU35            .5   NCCOAL35           -.2   
    DPLWRX35  NCFBRX35            .8   COST         251.71636   
    DPFBRX35  CPFBRX35            5.   SMPLUT35           -2.   
    DPFBRX35  NCCOAL35           -.2   NCFBRX35           -.2   
    DPFBRX35  COST         272.69272   
    DPPETG35  CPPETG35            5.   
    DPSYNF35  CPSYNF35            5.   
    DPHTRB35  CPHTRB35            5.   DISWUX35          .175   
    DPHTRB35  SMNATU35          .216   COST          110.7552   
    DPELHY35  CPELHY35            5.   NCCOAL35            .2   
    DPELHY35  COST          25.17164   
    DPSWUX35  CPSWUX35            5.   
    CSCOAL35  SMCOAL35           -.2   SMCOAL40            .2   
    CSPETG35  SMPETG35           -.2   SMPETG40            .2   
    CSPLUT35  SMPLUT35           -.2   SMPLUT40            .2   
    CSNU0135  CRQU0135           -1.   CRQU0140            1.   
    CSNU0235  CRQU0235           -1.   CRQU0240            1.   
    CSNU0335  CRQU0335           -1.   CRQU0340            1.   
    CSNU0435  CRQU0435           -1.   CRQU0440            1.   
    CSNU0535  CRQU0535           -1.   CRQU0540            1.   
    CSNU0635  CRQU0635           -1.   CRQU0640            1.   
    CSNU0735  CRQU0735           -1.   CRQU0740            1.   
    CSNU0835  CRQU0835           -1.   CRQU0840            1.   
    CSNU0935  CRQU0935           -1.   CRQU0940            1.   
    CSNU1035  CRQU1035           -1.   CRQU1040            1.   
    NURQ0135  SMNATU35           -1.   CRQU0135            5.   
    NURQ0135  COST          8.596283   
    NURQ0235  SMNATU35           -1.   CRQU0235            5.   
    NURQ0235  COST          17.19257   
    NURQ0335  SMNATU35           -1.   CRQU0335            5.   
    NURQ0335  COST          26.64848   
    NURQ0435  SMNATU35           -1.   CRQU0435            5.   
    NURQ0435  COST          35.24476   
    NURQ0535  SMNATU35           -1.   CRQU0535            5.   
    NURQ0535  COST          43.26796   
    NURQ0635  SMNATU35           -1.   CRQU0635            5.   
    NURQ0635  COST          50.71807   
    NURQ0735  SMNATU35           -1.   CRQU0735            5.   
    NURQ0735  COST          57.30855   
    NURQ0835  SMNATU35           -1.   CRQU0835            5.   
    NURQ0835  COST          63.32595   
    NURQ0935  SMNATU35           -1.   CRQU0935            5.   
    NURQ0935  COST          68.48372   
    NURQ1035  SMNATU35           -1.   CRQU1035            5.   
    NURQ1035  COST          73.06841   
    ELECDM35  WTELEC35           -1.   DMELEC35           -1.   
    NELEDM35  WTNELE35           -1.   DMNELE35           -1.   
    WT251535  INTSUM35            1.   WTELEC35     .71736811   
    WT251535  WTNELE35      76.74724   COST          17.37481   
    WT251835  INTSUM35            1.   WTELEC35     .71736811   
    WT251835  WTNELE35      83.85227   COST          11.66085   
    WT252135  INTSUM35            1.   WTELEC35     .71736811   
    WT252135  WTNELE35       91.5912   COST        6.88706328   
    WT252435  INTSUM35            1.   WTELEC35     .71736811   
    WT252435  WTNELE35     100.01847   COST        2.89664654   
    WT252735  INTSUM35            1.   WTELEC35     .71736811   
    WT252735  WTNELE35       109.193   COST        -.44070215   
    WT253035  INTSUM35            1.   WTELEC35     .71736811   
    WT253035  WTNELE35     119.17859   COST       -3.23332099   
    WT281535  INTSUM35            1.   WTELEC35     .78310419   
    WT281535  WTNELE35      76.74724   COST          14.41924   
    WT281835  INTSUM35            1.   WTELEC35     .78310419   
    WT281835  WTNELE35      83.85227   COST        9.18492984   
    WT282135  INTSUM35            1.   WTELEC35     .78310419   
    WT282135  WTNELE35       91.5912   COST        4.81186892   
    WT282435  INTSUM35            1.   WTELEC35     .78310419   
    WT282435  WTNELE35     100.01847   COST        1.15641953   
    WT282735  INTSUM35            1.   WTELEC35     .78310419   
    WT282735  WTNELE35       109.193   COST       -1.90078227   
    WT283035  INTSUM35            1.   WTELEC35     .78310419   
    WT283035  WTNELE35     119.17859   COST       -4.45898045   
    WT311535  INTSUM35            1.   WTELEC35     .85464561   
    WT311535  WTNELE35      76.74724   COST          11.71933   
    WT311835  INTSUM35            1.   WTELEC35     .85464561   
    WT311835  WTNELE35      83.85227   COST        6.92317038   
    WT312135  INTSUM35            1.   WTELEC35     .85464561   
    WT312135  WTNELE35       91.5912   COST        2.91617346   
    WT312435  INTSUM35            1.   WTELEC35     .85464561   
    WT312435  WTNELE35     100.01847   COST        -.43328239   
    WT312735  INTSUM35            1.   WTELEC35     .85464561   
    WT312735  WTNELE35       109.193   COST       -3.23456927   
    WT313035  INTSUM35            1.   WTELEC35     .85464561   
    WT313035  WTNELE35     119.17859   COST       -5.57862356   
    WT341535  INTSUM35            1.   WTELEC35     .93248589   
    WT341535  WTNELE35      76.74724   COST        9.25229366   
    WT341835  INTSUM35            1.   WTELEC35     .93248589   
    WT341835  WTNELE35      83.85227   COST        4.85650321   
    WT342135  INTSUM35            1.   WTELEC35     .93248589   
    WT342135  WTNELE35       91.5912   COST        1.18399476   
    WT342435  INTSUM35            1.   WTELEC35     .93248589   
    WT342435  WTNELE35     100.01847   COST       -1.88586159   
    WT342735  INTSUM35            1.   WTELEC35     .93248589   
    WT342735  WTNELE35       109.193   COST       -4.45330798   
    WT343035  INTSUM35            1.   WTELEC35     .93248589   
    WT343035  WTNELE35     119.17859   COST       -6.60168977   
    WT371535  INTSUM35            1.   WTELEC35    1.01715889   
    WT371535  WTNELE35      76.74724   COST        6.99747054   
    WT371835  INTSUM35            1.   WTELEC35    1.01715889   
    WT371835  WTNELE35      83.85227   COST        2.96760596   
    WT372135  INTSUM35            1.   WTELEC35    1.01715889   
    WT372135  WTNELE35       91.5912   COST        -.39918595   
    WT372435  INTSUM35            1.   WTELEC35    1.01715889   
    WT372435  WTNELE35     100.01847   COST        -3.2134933   
    WT372735  INTSUM35            1.   WTELEC35    1.01715889   
    WT372735  WTNELE35       109.193   COST       -5.56721361   
    WT373035  INTSUM35            1.   WTELEC35    1.01715889   
    WT373035  WTNELE35     119.17859   COST       -7.53675419   
    WT401535  INTSUM35            1.   WTELEC35    1.10924195   
    WT401535  WTNELE35      76.74724   COST        4.93606574   
    WT401835  INTSUM35            1.   WTELEC35    1.10924195   
    WT401835  WTNELE35      83.85227   COST        1.24073798   
    WT402135  INTSUM35            1.   WTELEC35    1.10924195   
    WT402135  WTNELE35       91.5912   COST        -1.8465617   
    WT402435  INTSUM35            1.   WTELEC35    1.10924195   
    WT402435  WTNELE35     100.01847   COST         -4.427241   
    WT402735  INTSUM35            1.   WTELEC35    1.10924195   
    WT402735  WTNELE35       109.193   COST       -6.58556861   
    WT403035  INTSUM35            1.   WTELEC35    1.10924195   
    WT403035  WTNELE35     119.17859   COST       -8.39160895   
    PCCOAL40  CPCOAL40           -1.   DMELEC40            1.   
    PCCOAL40  SMCOAL40         .0657   CPCOAL45          .844   
    PCCOAL40  COST          14.02014   
    PCLWRX40  CPLWRX40           -1.   DMELEC40            1.   
    PCLWRX40  SMNATU40           .16   DISWUX40           .11   
    PCLWRX40  CPLWRX45          .844   SMPLUT45           .17   
    PCLWRX40  SMNATU45         -.016   DISWUX45         -.007   
    PCLWRX40  COST        4.09217181   
    PCFBRX40  CPFBRX40           -1.   DMELEC40            1.   
    PCFBRX40  CPFBRX45          .844   SMPLUT45          .062   
    PCFBRX40  DIBRGN45           -1.   COST        4.09217181   
    PCADVX40  CPADVX40           -1.   DMELEC40            1.   
    PCADVX40  CPADVX45          .844   COST        2.33075873   
    PCPETG40  CPPETG40           -1.   DMNELE40            1.   
    PCPETG40  SMPETG40          .001   CPPETG45          .844   
    PCPETG40  COST         .26688077   
    PCSYNF40  CPSYNF40           -1.   DMNELE40            1.   
    PCSYNF40  SMCOAL40        .00133   CPSYNF45          .844   
    PCSYNF40  COST         .44480128   
    PCHTRB40  CPHTRB40           -1.   DMNELE40          22.5   
    PCHTRB40  DIBRGN40            .3   CPHTRB45          .844   
    PCHTRB40  SMNATU45         -.007   DISWUX45         -.005   
    PCHTRB40  COST        2.49088719   
    PCELHY40  CPELHY40           -1.   DMELEC40           -1.   
    PCELHY40  DMNELE40           36.   CPELHY45          .844   
    PCSWUX40  CPSWUX40           -1.   DISWUX40           -1.   
    PCSWUX40  CPSWUX45          .844   
    PCFBPL40  SMPLUT40           .16   DIBRGN40            1.   
    DPCOAL40  CPCOAL40            5.   NCCOAL40            .9   
    DPCOAL40  COST         117.22204   
    DPLWRX40  CPLWRX40            5.   DISWUX40           .23   
    DPLWRX40  SMNATU40            .5   NCCOAL40           -.1   
    DPLWRX40  COST         156.29605   
    DPFBRX40  CPFBRX40            5.   SMPLUT40           -2.   
    DPFBRX40  NCCOAL40           -.1   COST         169.32073   
    DPPETG40  CPPETG40            5.   
    DPSYNF40  CPSYNF40            5.   
    DPHTRB40  CPHTRB40            5.   DISWUX40          .175   
    DPHTRB40  SMNATU40          .216   COST          68.77026   
    DPELHY40  CPELHY40            5.   NCCOAL40            .1   
    DPELHY40  COST          15.62961   
    DPSWUX40  CPSWUX40            5.   
    CSCOAL40  SMCOAL40           -.2   SMCOAL45            .2   
    CSPETG40  SMPETG40           -.2   SMPETG45            .2   
    CSPLUT40  SMPLUT40           -.2   SMPLUT45            .2   
    CSNU0140  CRQU0140           -1.   CRQU0145            1.   
    CSNU0240  CRQU0240           -1.   CRQU0245            1.   
    CSNU0340  CRQU0340           -1.   CRQU0345            1.   
    CSNU0440  CRQU0440           -1.   CRQU0445            1.   
    CSNU0540  CRQU0540           -1.   CRQU0545            1.   
    CSNU0640  CRQU0640           -1.   CRQU0645            1.   
    CSNU0740  CRQU0740           -1.   CRQU0745            1.   
    CSNU0840  CRQU0840           -1.   CRQU0845            1.   
    CSNU0940  CRQU0940           -1.   CRQU0945            1.   
    CSNU1040  CRQU1040           -1.   CRQU1045            1.   
    NURQ0140  SMNATU40           -1.   CRQU0140            5.   
    NURQ0140  COST        5.33761541   
    NURQ0240  SMNATU40           -1.   CRQU0240            5.   
    NURQ0240  COST          10.67523   
    NURQ0340  SMNATU40           -1.   CRQU0340            5.   
    NURQ0340  COST          16.54661   
    NURQ0440  SMNATU40           -1.   CRQU0440            5.   
    NURQ0440  COST          21.88422   
    NURQ0540  SMNATU40           -1.   CRQU0540            5.   
    NURQ0540  COST            26.866   
    NURQ0640  SMNATU40           -1.   CRQU0640            5.   
    NURQ0640  COST          31.49193   
    NURQ0740  SMNATU40           -1.   CRQU0740            5.   
    NURQ0740  COST           35.5841   
    NURQ0840  SMNATU40           -1.   CRQU0840            5.   
    NURQ0840  COST          39.32043   
    NURQ0940  SMNATU40           -1.   CRQU0940            5.   
    NURQ0940  COST            42.523   
    NURQ1040  SMNATU40           -1.   CRQU1040            5.   
    NURQ1040  COST          45.36973   
    ELECDM40  WTELEC40           -1.   DMELEC40           -1.   
    NELEDM40  WTNELE40           -1.   DMNELE40           -1.   
    WT251540  INTSUM40            1.   WTELEC40     .81163617   
    WT251540  WTNELE40      82.67857   COST          14.13038   
    WT251840  INTSUM40            1.   WTELEC40     .81163617   
    WT251840  WTNELE40      91.67559   COST        9.21387375   
    WT252140  INTSUM40            1.   WTELEC40     .81163617   
    WT252140  WTNELE40     101.62077   COST        5.22561774   
    WT252440  INTSUM40            1.   WTELEC40     .81163617   
    WT252440  WTNELE40     112.61078   COST        1.98836809   
    WT252740  INTSUM40            1.   WTELEC40     .81163617   
    WT252740  WTNELE40     124.75186   COST        -.64089978   
    WT253040  INTSUM40            1.   WTELEC40     .81163617   
    WT253040  WTNELE40     138.16065   COST       -2.77766792   
    WT281540  INTSUM40            1.   WTELEC40     .89905264   
    WT281540  WTNELE40      82.67857   COST           11.5692   
    WT281840  INTSUM40            1.   WTELEC40     .89905264   
    WT281840  WTNELE40      91.67559   COST        7.13072638   
    WT282140  INTSUM40            1.   WTELEC40     .89905264   
    WT282140  WTNELE40     101.62077   COST        3.53025548   
    WT282440  INTSUM40            1.   WTELEC40     .89905264   
    WT282440  WTNELE40     112.61078   COST         .60776929   
    WT282740  INTSUM40            1.   WTELEC40     .89905264   
    WT282740  WTNELE40     124.75186   COST       -1.76585025   
    WT283040  INTSUM40            1.   WTELEC40     .89905264   
    WT283040  WTNELE40     138.16065   COST       -3.69485669   
    WT311540  INTSUM40            1.   WTELEC40      .9955874   
    WT311540  WTNELE40      82.67857   COST        9.26343584   
    WT311840  INTSUM40            1.   WTELEC40      .9955874   
    WT311840  WTNELE40      91.67559   COST        5.25533249   
    WT312140  INTSUM40            1.   WTELEC40      .9955874   
    WT312140  WTNELE40     101.62077   COST        2.00397268   
    WT312440  INTSUM40            1.   WTELEC40      .9955874   
    WT312440  WTNELE40     112.61078   COST         -.6351416   
    WT312740  INTSUM40            1.   WTELEC40      .9955874   
    WT312740  WTNELE40     124.75186   COST       -2.77860877   
    WT313040  INTSUM40            1.   WTELEC40      .9955874   
    WT313040  WTNELE40     138.16065   COST       -4.52057369   
    WT341540  INTSUM40            1.   WTELEC40     1.1021608   
    WT341540  WTNELE40      82.67857   COST        7.18699637   
    WT341840  INTSUM40            1.   WTELEC40     1.1021608   
    WT341840  WTNELE40      91.67559   COST        3.56645646   
    WT342140  INTSUM40            1.   WTELEC40     1.1021608   
    WT342140  WTNELE40     101.62077   COST         .62948679   
    WT342440  INTSUM40            1.   WTELEC40     1.1021608   
    WT342440  WTNELE40     112.61078   COST       -1.75443841   
    WT342740  INTSUM40            1.   WTELEC40     1.1021608   
    WT342740  WTNELE40     124.75186   COST       -3.69064309   
    WT343040  INTSUM40            1.   WTELEC40     1.1021608   
    WT343040  WTNELE40     138.16065   COST       -5.26416876   
    WT371540  INTSUM40            1.   WTELEC40    1.21978301   
    WT371540  WTNELE40      82.67857   COST        5.31650137   
    WT371840  INTSUM40            1.   WTELEC40    1.21978301   
    WT371840  WTNELE40      91.67559   COST        2.04508575   
    WT372140  INTSUM40            1.   WTELEC40    1.21978301   
    WT372140  WTNELE40     101.62077   COST        -.60867547   
    WT372440  INTSUM40            1.   WTELEC40    1.21978301   
    WT372440  WTNELE40     112.61078   COST       -2.76272164   
    WT372740  INTSUM40            1.   WTELEC40    1.21978301   
    WT372740  WTNELE40     124.75186   COST       -4.51222044   
    WT373040  INTSUM40            1.   WTELEC40    1.21978301   
    WT373040  WTNELE40     138.16065   COST       -5.93401293   
    WT401540  INTSUM40            1.   WTELEC40    1.34956244   
    WT401540  WTNELE40      82.67857   COST        3.63101567   
    WT401840  INTSUM40            1.   WTELEC40    1.34956244   
    WT401840  WTNELE40      91.67559   COST         .67419272   
    WT402140  INTSUM40            1.   WTELEC40    1.34956244   
    WT402140  WTNELE40     101.62077   COST         -1.724372   
    WT402440  INTSUM40            1.   WTELEC40    1.34956244   
    WT402440  WTNELE40     112.61078   COST       -3.67127631   
    WT402740  INTSUM40            1.   WTELEC40    1.34956244   
    WT402740  WTNELE40     124.75186   COST       -5.25253617   
    WT403040  INTSUM40            1.   WTELEC40    1.34956244   
    WT403040  WTNELE40     138.16065   COST        -6.5376033   
    PCCOAL45  CPCOAL45           -1.   DMELEC45            1.   
    PCCOAL45  SMCOAL45         .0657   CPCOAL50          .844   
    PCCOAL45  COST        8.70540169   
    PCLWRX45  CPLWRX45           -1.   DMELEC45            1.   
    PCLWRX45  SMNATU45           .16   DISWUX45           .11   
    PCLWRX45  CPLWRX50          .844   SMPLUT50           .17   
    PCLWRX45  SMNATU50         -.016   DISWUX50         -.007   
    PCLWRX45  COST        2.54091674   
    PCFBRX45  CPFBRX45           -1.   DMELEC45            1.   
    PCFBRX45  CPFBRX50          .844   SMPLUT50          .062   
    PCFBRX45  DIBRGN50           -1.   COST        2.54091674   
    PCADVX45  CPADVX45           -1.   DMELEC45            1.   
    PCADVX45  CPADVX50          .844   COST        1.44721779   
    PCPETG45  CPPETG45           -1.   DMNELE45            1.   
    PCPETG45  SMPETG45          .001   CPPETG50          .844   
    PCPETG45  COST         .16571196   
    PCSYNF45  CPSYNF45           -1.   DMNELE45            1.   
    PCSYNF45  SMCOAL45        .00133   CPSYNF50          .844   
    PCSYNF45  COST          .2761866   
    PCHTRB45  CPHTRB45           -1.   DMNELE45          22.5   
    PCHTRB45  DIBRGN45            .3   CPHTRB50          .844   
    PCHTRB45  SMNATU50         -.007   DISWUX50         -.005   
    PCHTRB45  COST        1.54664497   
    PCELHY45  CPELHY45           -1.   DMELEC45           -1.   
    PCELHY45  DMNELE45           36.   CPELHY50          .844   
    PCSWUX45  CPSWUX45           -1.   DISWUX45           -1.   
    PCSWUX45  CPSWUX50          .844   
    PCFBPL45  SMPLUT45           .16   DIBRGN45            1.   
    DPCOAL45  CPCOAL45            5.   NCADVX45            .2   
    DPCOAL45  COST          72.78566   
    DPLWRX45  CPLWRX45            5.   DISWUX45           .23   
    DPLWRX45  SMNATU45            .5   NCADVX45            .2   
    DPLWRX45  COST          97.04755   
    DPFBRX45  CPFBRX45            5.   SMPLUT45           -2.   
    DPFBRX45  NCADVX45            .2   COST         105.13485   
    DPADVX45  CPADVX45            5.   NCADVX45           -.8   
    DPADVX45  COST          97.04755   
    DPPETG45  CPPETG45            5.   
    DPSYNF45  CPSYNF45            5.   
    DPHTRB45  CPHTRB45            5.   DISWUX45          .175   
    DPHTRB45  SMNATU45          .216   COST          42.70092   
    DPELHY45  CPELHY45            5.   COST        9.70475529   
    DPSWUX45  CPSWUX45            5.   
    CSCOAL45  SMCOAL45           -.2   SMCOAL50            .2   
    CSPETG45  SMPETG45           -.2   SMPETG50            .2   
    CSPLUT45  SMPLUT45           -.2   SMPLUT50            .2   
    CSNU0145  CRQU0145           -1.   CRQU0150            1.   
    CSNU0245  CRQU0245           -1.   CRQU0250            1.   
    CSNU0345  CRQU0345           -1.   CRQU0350            1.   
    CSNU0445  CRQU0445           -1.   CRQU0450            1.   
    CSNU0545  CRQU0545           -1.   CRQU0550            1.   
    CSNU0645  CRQU0645           -1.   CRQU0650            1.   
    CSNU0745  CRQU0745           -1.   CRQU0750            1.   
    CSNU0845  CRQU0845           -1.   CRQU0850            1.   
    CSNU0945  CRQU0945           -1.   CRQU0950            1.   
    CSNU1045  CRQU1045           -1.   CRQU1050            1.   
    NURQ0145  SMNATU45           -1.   CRQU0145            5.   
    NURQ0145  COST        3.31423922   
    NURQ0245  SMNATU45           -1.   CRQU0245            5.   
    NURQ0245  COST        6.62847845   
    NURQ0345  SMNATU45           -1.   CRQU0345            5.   
    NURQ0345  COST          10.27414   
    NURQ0445  SMNATU45           -1.   CRQU0445            5.   
    NURQ0445  COST          13.58838   
    NURQ0545  SMNATU45           -1.   CRQU0545            5.   
    NURQ0545  COST          16.68167   
    NURQ0645  SMNATU45           -1.   CRQU0645            5.   
    NURQ0645  COST          19.55401   
    NURQ0745  SMNATU45           -1.   CRQU0745            5.   
    NURQ0745  COST          22.09493   
    NURQ0845  SMNATU45           -1.   CRQU0845            5.   
    NURQ0845  COST           24.4149   
    NURQ0945  SMNATU45           -1.   CRQU0945            5.   
    NURQ0945  COST          26.40344   
    NURQ1045  SMNATU45           -1.   CRQU1045            5.   
    NURQ1045  COST          28.17103   
    ELECDM45  WTELEC45           -1.   DMELEC45           -1.   
    NELEDM45  WTNELE45           -1.   DMNELE45           -1.   
    WT251545  INTSUM45            1.   WTELEC45     .91829183   
    WT251545  WTNELE45       89.0683   COST          11.33469   
    WT251845  INTSUM45            1.   WTELEC45     .91829183   
    WT251845  WTNELE45     100.22882   COST        7.18875593   
    WT252145  INTSUM45            1.   WTELEC45     .91829183   
    WT252145  WTNELE45      112.7486   COST        3.92326772   
    WT252445  INTSUM45            1.   WTELEC45     .91829183   
    WT252445  WTNELE45     126.78847   COST        1.34944271   
    WT252745  INTSUM45            1.   WTELEC45     .91829183   
    WT252745  WTNELE45     142.52769   COST        -.68063558   
    WT253045  INTSUM45            1.   WTELEC45     .91829183   
    WT253045  WTNELE45     160.16606   COST       -2.28294971   
    WT281545  INTSUM45            1.   WTELEC45    1.03216872   
    WT281545  WTNELE45       89.0683   COST        9.15966269   
    WT281845  INTSUM45            1.   WTELEC45    1.03216872   
    WT281845  WTNELE45     100.22882   COST        5.47114463   
    WT282145  INTSUM45            1.   WTELEC45    1.03216872   
    WT282145  WTNELE45      112.7486   COST        2.56593049   
    WT282445  INTSUM45            1.   WTELEC45    1.03216872   
    WT282445  WTNELE45     126.78847   COST         .27606988   
    WT282745  INTSUM45            1.   WTELEC45    1.03216872   
    WT282745  WTNELE45     142.52769   COST       -1.53003437   
    WT283045  INTSUM45            1.   WTELEC45    1.03216872   
    WT283045  WTNELE45     160.16606   COST       -2.95556874   
    WT311545  INTSUM45            1.   WTELEC45    1.15977226   
    WT311545  WTNELE45       89.0683   COST        7.22992218   
    WT311845  INTSUM45            1.   WTELEC45    1.15977226   
    WT311845  WTNELE45     100.22882   COST        3.94723205   
    WT312145  INTSUM45            1.   WTELEC45    1.15977226   
    WT312145  WTNELE45      112.7486   COST         1.3616631   
    WT312445  INTSUM45            1.   WTELEC45    1.15977226   
    WT312445  WTNELE45     126.78847   COST        -.67625638   
    WT312745  INTSUM45            1.   WTELEC45    1.15977226   
    WT312745  WTNELE45     142.52769   COST       -2.28364464   
    WT313045  INTSUM45            1.   WTELEC45    1.15977226   
    WT313045  WTNELE45     160.16606   COST       -3.55233508   
    WT341545  INTSUM45            1.   WTELEC45    1.30270973   
    WT341545  WTNELE45       89.0683   COST        5.51720642   
    WT341845  INTSUM45            1.   WTELEC45    1.30270973   
    WT341845  WTNELE45     100.22882   COST        2.59470352   
    WT342145  INTSUM45            1.   WTELEC45    1.30270973   
    WT342145  WTNELE45      112.7486   COST         .29283144   
    WT342445  INTSUM45            1.   WTELEC45    1.30270973   
    WT342445  WTNELE45     126.78847   COST       -1.52148101   
    WT342745  INTSUM45            1.   WTELEC45    1.30270973   
    WT342745  WTNELE45     142.52769   COST        -2.9525015   
    WT343045  INTSUM45            1.   WTELEC45    1.30270973   
    WT343045  WTNELE45     160.16606   COST       -4.08198717   
    WT371545  INTSUM45            1.   WTELEC45    1.46277107   
    WT371545  WTNELE45       89.0683   COST        3.99658182   
    WT371845  INTSUM45            1.   WTELEC45    1.46277107   
    WT371845  WTNELE45     100.22882   COST        1.39386903   
    WT372145  INTSUM45            1.   WTELEC45    1.46277107   
    WT372145  WTNELE45      112.7486   COST        -.65612445   
    WT372445  INTSUM45            1.   WTELEC45    1.46277107   
    WT372445  WTNELE45     126.78847   COST       -2.27190872   
    WT372745  INTSUM45            1.   WTELEC45    1.46277107   
    WT372745  WTNELE45     142.52769   COST       -3.54634212   
    WT373045  INTSUM45            1.   WTELEC45    1.46277107   
    WT373045  WTNELE45     160.16606   COST       -4.55223567   
    WT401545  INTSUM45            1.   WTELEC45    1.64194905   
    WT401545  WTNELE45       89.0683   COST        2.64603949   
    WT401845  INTSUM45            1.   WTELEC45    1.64194905   
    WT401845  WTNELE45     100.22882   COST         .32734821   
    WT402145  INTSUM45            1.   WTELEC45    1.64194905   
    WT402145  WTNELE45      112.7486   COST       -1.49893937   
    WT402445  INTSUM45            1.   WTELEC45    1.64194905   
    WT402445  WTNELE45     126.78847   COST       -2.93840089   
    WT402745  INTSUM45            1.   WTELEC45    1.64194905   
    WT402745  WTNELE45     142.52769   COST       -4.07376152   
    WT403045  INTSUM45            1.   WTELEC45    1.64194905   
    WT403045  WTNELE45     160.16606   COST       -4.96988675   
    PCCOAL50  CPCOAL50           -1.   DMELEC50            1.   
    PCCOAL50  SMCOAL50         .0657   CPCOAL55          .844   
    PCCOAL50  COST        5.40536954   
    PCLWRX50  CPLWRX50           -1.   DMELEC50            1.   
    PCLWRX50  SMNATU50           .16   DISWUX50           .11   
    PCLWRX50  CPLWRX55          .844   SMPLUT55           .17   
    PCLWRX50  SMNATU55         -.016   DISWUX55         -.007   
    PCLWRX50  COST        1.57770938   
    PCFBRX50  CPFBRX50           -1.   DMELEC50            1.   
    PCFBRX50  CPFBRX55          .844   SMPLUT55          .062   
    PCFBRX50  DIBRGN55           -1.   COST        1.57770938   
    PCADVX50  CPADVX50           -1.   DMELEC50            1.   
    PCADVX50  CPADVX55          .844   COST         .89860839   
    PCPETG50  CPPETG50           -1.   DMNELE50            1.   
    PCPETG50  SMPETG50          .001   CPPETG55          .844   
    PCPETG50  COST         .10289409   
    PCSYNF50  CPSYNF50           -1.   DMNELE50            1.   
    PCSYNF50  SMCOAL50        .00133   CPSYNF55          .844   
    PCSYNF50  COST         .17149015   
    PCHTRB50  CPHTRB50           -1.   DMNELE50          22.5   
    PCHTRB50  DIBRGN50            .3   CPHTRB55          .844   
    PCHTRB50  SMNATU55         -.007   DISWUX55         -.005   
    PCHTRB50  COST         .96034484   
    PCELHY50  CPELHY50           -1.   DMELEC50           -1.   
    PCELHY50  DMNELE50           36.   CPELHY55          .844   
    PCSWUX50  CPSWUX50           -1.   DISWUX50           -1.   
    PCSWUX50  CPSWUX55          .844   
    PCFBPL50  SMPLUT50           .16   DIBRGN50            1.   
    DPCOAL50  CPCOAL50            5.   NCADVX50            .4   
    DPCOAL50  COST          45.19417   
    DPLWRX50  CPLWRX50            5.   DISWUX50           .23   
    DPLWRX50  SMNATU50            .5   NCADVX50            .4   
    DPLWRX50  COST          60.25889   
    DPFBRX50  CPFBRX50            5.   SMPLUT50           -2.   
    DPFBRX50  NCADVX50            .4   COST          65.28047   
    DPADVX50  CPADVX50            5.   NCADVX50           -.6   
    DPADVX50  COST          60.25889   
    DPPETG50  CPPETG50            5.   
    DPSYNF50  CPSYNF50            5.   
    DPHTRB50  CPHTRB50            5.   DISWUX50          .175   
    DPHTRB50  SMNATU50          .216   COST          26.51391   
    DPELHY50  CPELHY50            5.   COST         6.0258895   
    DPSWUX50  CPSWUX50            5.   
    CSCOAL50  SMCOAL50           -.2   SMCOAL55            .2   
    CSPETG50  SMPETG50           -.2   SMPETG55            .2   
    CSPLUT50  SMPLUT50           -.2   SMPLUT55            .2   
    CSNU0150  CRQU0150           -1.   CRQU0155            1.   
    CSNU0250  CRQU0250           -1.   CRQU0255            1.   
    CSNU0350  CRQU0350           -1.   CRQU0355            1.   
    CSNU0450  CRQU0450           -1.   CRQU0455            1.   
    CSNU0550  CRQU0550           -1.   CRQU0555            1.   
    CSNU0650  CRQU0650           -1.   CRQU0655            1.   
    CSNU0750  CRQU0750           -1.   CRQU0755            1.   
    CSNU0850  CRQU0850           -1.   CRQU0855            1.   
    CSNU0950  CRQU0950           -1.   CRQU0955            1.   
    CSNU1050  CRQU1050           -1.   CRQU1055            1.   
    NURQ0150  SMNATU50           -1.   CRQU0150            5.   
    NURQ0150  COST         2.0578818   
    NURQ0250  SMNATU50           -1.   CRQU0250            5.   
    NURQ0250  COST        4.11576361   
    NURQ0350  SMNATU50           -1.   CRQU0350            5.   
    NURQ0350  COST        6.37943359   
    NURQ0450  SMNATU50           -1.   CRQU0450            5.   
    NURQ0450  COST        8.43731539   
    NURQ0550  SMNATU50           -1.   CRQU0550            5.   
    NURQ0550  COST          10.35801   
    NURQ0650  SMNATU50           -1.   CRQU0650            5.   
    NURQ0650  COST           12.1415   
    NURQ0750  SMNATU50           -1.   CRQU0750            5.   
    NURQ0750  COST          13.71921   
    NURQ0850  SMNATU50           -1.   CRQU0850            5.   
    NURQ0850  COST          15.15973   
    NURQ0950  SMNATU50           -1.   CRQU0950            5.   
    NURQ0950  COST          16.39446   
    NURQ1050  SMNATU50           -1.   CRQU1050            5.   
    NURQ1050  COST            17.492   
    ELECDM50  WTELEC50           -1.   DMELEC50           -1.   
    NELEDM50  WTNELE50           -1.   DMNELE50           -1.   
    WT251550  INTSUM50            1.   WTELEC50    1.03896292   
    WT251550  WTNELE50      95.95186   COST        9.03007577   
    WT251850  INTSUM50            1.   WTELEC50    1.03896292   
    WT251850  WTNELE50     109.58005   COST        5.57906674   
    WT252150  INTSUM50            1.   WTELEC50    1.03896292   
    WT252150  WTNELE50     125.09498   COST          2.939867   
    WT252450  INTSUM50            1.   WTELEC50    1.03896292   
    WT252450  WTNELE50     142.75113   COST          .9199166   
    WT252750  INTSUM50            1.   WTELEC50    1.03896292   
    WT252750  WTNELE50     162.83639   COST        -.62729397   
    WT253050  INTSUM50            1.   WTELEC50    1.03896292   
    WT253050  WTNELE50     185.67636   COST       -1.81332603   
    WT281550  INTSUM50            1.   WTELEC50    1.18499431   
    WT281550  WTNELE50      95.95186   COST        7.20692947   
    WT281850  INTSUM50            1.   WTELEC50    1.18499431   
    WT281850  WTNELE50     109.58005   COST        4.18120151   
    WT282150  INTSUM50            1.   WTELEC50    1.18499431   
    WT282150  WTNELE50     125.09498   COST        1.86724047   
    WT282450  INTSUM50            1.   WTELEC50    1.18499431   
    WT282450  WTNELE50     142.75113   COST          .0962163   
    WT282750  INTSUM50            1.   WTELEC50    1.18499431   
    WT282750  WTNELE50     162.83639   COST       -1.26032558   
    WT283050  INTSUM50            1.   WTELEC50    1.18499431   
    WT283050  WTNELE50     185.67636   COST       -2.30019837   
    WT311550  INTSUM50            1.   WTELEC50    1.35103327   
    WT311550  WTNELE50      95.95186   COST        5.61281574   
    WT311850  INTSUM50            1.   WTELEC50    1.35103327   
    WT311850  WTNELE50     109.58005   COST        2.95894296   
    WT312150  INTSUM50            1.   WTELEC50    1.35103327   
    WT312150  WTNELE50     125.09498   COST         .92936254   
    WT312450  INTSUM50            1.   WTELEC50    1.35103327   
    WT312450  WTNELE50     142.75113   COST        -.62400674   
    WT312750  INTSUM50            1.   WTELEC50    1.35103327   
    WT312750  WTNELE50     162.83639   COST       -1.81383266   
    WT313050  INTSUM50            1.   WTELEC50    1.35103327   
    WT313050  WTNELE50     185.67636   COST       -2.72590742   
    WT341550  INTSUM50            1.   WTELEC50    1.53975049   
    WT341550  WTNELE50      95.95186   COST        4.21841776   
    WT341850  INTSUM50            1.   WTELEC50    1.53975049   
    WT341850  WTNELE50     109.58005   COST        1.88981293   
    WT342150  INTSUM50            1.   WTELEC50    1.53975049   
    WT342150  WTNELE50     125.09498   COST           .108985   
    WT342450  INTSUM50            1.   WTELEC50    1.53975049   
    WT342450  WTNELE50     142.75113   COST       -1.25399789   
    WT342750  INTSUM50            1.   WTELEC50    1.53975049   
    WT342750  WTNELE50     162.83639   COST       -2.29799458   
    WT343050  INTSUM50            1.   WTELEC50    1.53975049   
    WT343050  WTNELE50     185.67636   COST       -3.09828225   
    WT371550  INTSUM50            1.   WTELEC50     1.7541638   
    WT371550  WTNELE50      95.95186   COST        2.99824069   
    WT371850  INTSUM50            1.   WTELEC50     1.7541638   
    WT371850  WTNELE50     109.58005   COST         .95426371   
    WT372150  INTSUM50            1.   WTELEC50     1.7541638   
    WT372150  WTNELE50     125.09498   COST        -.60889173   
    WT372450  INTSUM50            1.   WTELEC50     1.7541638   
    WT372450  WTNELE50     142.75113   COST       -1.80527576   
    WT372750  INTSUM50            1.   WTELEC50     1.7541638   
    WT372750  WTNELE50     162.83639   COST       -2.72166363   
    WT373050  INTSUM50            1.   WTELEC50     1.7541638   
    WT373050  WTNELE50     185.67636   COST       -3.42413129   
    WT401550  INTSUM50            1.   WTELEC50    1.99768208   
    WT401550  WTNELE50      95.95186   COST        1.93010439   
    WT401850  INTSUM50            1.   WTELEC50    1.99768208   
    WT401850  WTNELE50     109.58005   COST         .13528906   
    WT402150  INTSUM50            1.   WTELEC50    1.99768208   
    WT402150  WTNELE50     125.09498   COST       -1.23731707   
    WT402450  INTSUM50            1.   WTELEC50    1.99768208   
    WT402450  WTNELE50     142.75113   COST       -2.28786139   
    WT402750  INTSUM50            1.   WTELEC50    1.99768208   
    WT402750  WTNELE50     162.83639   COST       -3.09254118   
    WT403050  INTSUM50            1.   WTELEC50    1.99768208   
    WT403050  WTNELE50     185.67636   COST       -3.70937774   
    PCCOAL55  CPCOAL55           -1.   DMELEC55            1.   
    PCCOAL55  SMCOAL55         .0657   CPCOAL60          .844   
    PCCOAL55  COST         3.3563092   
    PCLWRX55  CPLWRX55           -1.   DMELEC55            1.   
    PCLWRX55  SMNATU55           .16   DISWUX55           .11   
    PCLWRX55  CPLWRX60          .844   SMPLUT60           .17   
    PCLWRX55  SMNATU60         -.016   DISWUX60         -.007   
    PCLWRX55  COST          .9796334   
    PCFBRX55  CPFBRX55           -1.   DMELEC55            1.   
    PCFBRX55  CPFBRX60          .844   SMPLUT60          .062   
    PCFBRX55  DIBRGN60           -1.   COST          .9796334   
    PCADVX55  CPADVX55           -1.   DMELEC55            1.   
    PCADVX55  CPADVX60          .844   COST         .55796511   
    PCPETG55  CPPETG55           -1.   DMNELE55            1.   
    PCPETG55  SMPETG55          .001   CPPETG60          .844   
    PCPETG55  COST         .06388913   
    PCSYNF55  CPSYNF55           -1.   DMNELE55            1.   
    PCSYNF55  SMCOAL55        .00133   CPSYNF60          .844   
    PCSYNF55  COST         .10648189   
    PCHTRB55  CPHTRB55           -1.   DMNELE55          22.5   
    PCHTRB55  DIBRGN55            .3   CPHTRB60          .844   
    PCHTRB55  SMNATU60         -.007   DISWUX60         -.005   
    PCHTRB55  COST         .59629859   
    PCELHY55  CPELHY55           -1.   DMELEC55           -1.   
    PCELHY55  DMNELE55           36.   CPELHY60          .844   
    PCSWUX55  CPSWUX55           -1.   DISWUX55           -1.   
    PCSWUX55  CPSWUX60          .844   
    PCFBPL55  SMPLUT55           .16   DIBRGN55            1.   
    DPCOAL55  CPCOAL55            5.   NCADVX55            .8   
    DPCOAL55  COST          28.06202   
    DPLWRX55  CPLWRX55            5.   DISWUX55           .23   
    DPLWRX55  SMNATU55            .5   NCADVX55            .8   
    DPLWRX55  COST          37.41603   
    DPFBRX55  CPFBRX55            5.   SMPLUT55           -2.   
    DPFBRX55  NCADVX55            .8   COST          40.53404   
    DPADVX55  CPADVX55            5.   NCADVX55           -.2   
    DPADVX55  COST          37.41603   
    DPPETG55  CPPETG55            5.   
    DPSYNF55  CPSYNF55            5.   
    DPHTRB55  CPHTRB55            5.   DISWUX55          .175   
    DPHTRB55  SMNATU55          .216   COST          16.46305   
    DPELHY55  CPELHY55            5.   COST        3.74160328   
    DPSWUX55  CPSWUX55            5.   
    CSCOAL55  SMCOAL55           -.2   SMCOAL60            .2   
    CSPETG55  SMPETG55           -.2   SMPETG60            .2   
    CSPLUT55  SMPLUT55           -.2   SMPLUT60            .2   
    CSNU0155  CRQU0155           -1.   CRQU0160            1.   
    CSNU0255  CRQU0255           -1.   CRQU0260            1.   
    CSNU0355  CRQU0355           -1.   CRQU0360            1.   
    CSNU0455  CRQU0455           -1.   CRQU0460            1.   
    CSNU0555  CRQU0555           -1.   CRQU0560            1.   
    CSNU0655  CRQU0655           -1.   CRQU0660            1.   
    CSNU0755  CRQU0755           -1.   CRQU0760            1.   
    CSNU0855  CRQU0855           -1.   CRQU0860            1.   
    CSNU0955  CRQU0955           -1.   CRQU0960            1.   
    CSNU1055  CRQU1055           -1.   CRQU1060            1.   
    NURQ0155  SMNATU55           -1.   CRQU0155            5.   
    NURQ0155  COST        1.27778269   
    NURQ0255  SMNATU55           -1.   CRQU0255            5.   
    NURQ0255  COST        2.55556538   
    NURQ0355  SMNATU55           -1.   CRQU0355            5.   
    NURQ0355  COST        3.96112634   
    NURQ0455  SMNATU55           -1.   CRQU0455            5.   
    NURQ0455  COST        5.23890904   
    NURQ0555  SMNATU55           -1.   CRQU0555            5.   
    NURQ0555  COST        6.43150622   
    NURQ0655  SMNATU55           -1.   CRQU0655            5.   
    NURQ0655  COST        7.53891788   
    NURQ0755  SMNATU55           -1.   CRQU0755            5.   
    NURQ0755  COST        8.51855128   
    NURQ0855  SMNATU55           -1.   CRQU0855            5.   
    NURQ0855  COST        9.41299916   
    NURQ0955  SMNATU55           -1.   CRQU0955            5.   
    NURQ0955  COST          10.17967   
    NURQ1055  SMNATU55           -1.   CRQU1055            5.   
    NURQ1055  COST          10.86115   
    ELECDM55  WTELEC55           -1.   DMELEC55           -1.   
    NELEDM55  WTNELE55           -1.   DMNELE55           -1.   
    WT251555  INTSUM55            1.   WTELEC55    1.17549118   
    WT251555  WTNELE55      103.3674   COST        7.14361863   
    WT251855  INTSUM55            1.   WTELEC55    1.17549118   
    WT251855  WTNELE55     119.80374   COST        4.30268864   
    WT252155  INTSUM55            1.   WTELEC55    1.17549118   
    WT252155  WTNELE55     138.79333   COST        2.19315506   
    WT252455  INTSUM55            1.   WTELEC55    1.17549118   
    WT252455  WTNELE55     160.72348   COST         .62534931   
    WT252755  INTSUM55            1.   WTELEC55    1.17549118   
    WT252755  WTNELE55     186.03886   COST        -.54085795   
    WT253055  INTSUM55            1.   WTELEC55    1.17549118   
    WT253055  WTNELE55     215.24979   COST       -1.40908776   
    WT281555  INTSUM55            1.   WTELEC55    1.36044766   
    WT281555  WTNELE55      103.3674   COST        5.63233553   
    WT281855  INTSUM55            1.   WTELEC55    1.36044766   
    WT281855  WTNELE55     119.80374   COST        3.17763753   
    WT282155  INTSUM55            1.   WTELEC55    1.36044766   
    WT282155  WTNELE55     138.79333   COST        1.35490066   
    WT282455  INTSUM55            1.   WTELEC55    1.36044766   
    WT282455  WTNELE55     160.72348   COST         .00024228   
    WT282755  INTSUM55            1.   WTELEC55    1.36044766   
    WT282755  WTNELE55     186.03886   COST         -1.007416   
    WT283055  INTSUM55            1.   WTELEC55    1.36044766   
    WT283055  WTNELE55     215.24979   COST       -1.75760766   
    WT311555  INTSUM55            1.   WTELEC55    1.57383562   
    WT311555  WTNELE55      103.3674   COST         4.3300501   
    WT311855  INTSUM55            1.   WTELEC55    1.57383562   
    WT311855  WTNELE55     119.80374   COST        2.20817148   
    WT312155  INTSUM55            1.   WTELEC55    1.57383562   
    WT312155  WTNELE55     138.79333   COST         .63256976   
    WT312455  INTSUM55            1.   WTELEC55    1.57383562   
    WT312455  WTNELE55     160.72348   COST        -.53841774   
    WT312755  INTSUM55            1.   WTELEC55    1.57383562   
    WT312755  WTNELE55     186.03886   COST       -1.40945302   
    WT313055  INTSUM55            1.   WTELEC55    1.57383562   
    WT313055  WTNELE55     215.24979   COST       -2.05793021   
    WT341555  INTSUM55            1.   WTELEC55    1.81992313   
    WT341555  WTNELE55      103.3674   COST        3.20737358   
    WT341855  INTSUM55            1.   WTELEC55    1.81992313   
    WT341855  WTNELE55     119.80374   COST        1.37241248   
    WT342155  INTSUM55            1.   WTELEC55    1.81992313   
    WT342155  WTNELE55     138.79333   COST         .00986145   
    WT342455  INTSUM55            1.   WTELEC55    1.81992313   
    WT342455  WTNELE55     160.72348   COST       -1.00278672   
    WT342755  INTSUM55            1.   WTELEC55    1.81992313   
    WT342755  WTNELE55     186.03886   COST       -1.75604181   
    WT343055  INTSUM55            1.   WTELEC55    1.81992313   
    WT343055  WTNELE55     215.24979   COST        -2.3168328   
    WT371555  INTSUM55            1.   WTELEC55     2.1036037   
    WT371555  WTNELE55      103.3674   COST        2.23911778   
    WT371855  INTSUM55            1.   COST         .65160956   
    WT371855  WTNELE55     119.80374   WTELEC55     2.1036037   
    WT372155  INTSUM55            1.   WTELEC55     2.1036037   
    WT372155  WTNELE55     138.79333   COST        -.52719523   
    WT372455  INTSUM55            1.   WTELEC55     2.1036037   
    WT372455  WTNELE55     160.72348   COST       -1.40328317   
    WT372755  INTSUM55            1.   WTELEC55     2.1036037   
    WT372755  WTNELE55     186.03886   COST       -2.05495837   
    WT373055  INTSUM55            1.   WTELEC55     2.1036037   
    WT373055  WTNELE55     215.24979   COST       -2.54012413   
    WT401555  INTSUM55            1.   WTELEC55     2.4304857   
    WT401555  WTNELE55      103.3674   COST        1.40368501   
    WT401855  INTSUM55            1.   WTELEC55     2.4304857   
    WT401855  WTNELE55     119.80374   COST         .02968468   
    WT402155  INTSUM55            1.   WTELEC55     2.4304857   
    WT402155  WTNELE55     138.79333   COST        -.99057975   
    WT402455  INTSUM55            1.   WTELEC55     2.4304857   
    WT402455  WTNELE55     160.72348   COST       -1.74884047   
    WT402755  INTSUM55            1.   WTELEC55     2.4304857   
    WT402755  WTNELE55     186.03886   COST       -2.31287026   
    WT403055  INTSUM55            1.   WTELEC55     2.4304857   
    WT403055  WTNELE55     215.24979   COST       -2.73278489   
    PCCOAL60  CPCOAL60           -1.   DMELEC60            1.   
    PCCOAL60  SMCOAL60         .0657   CPCOAL65          .844   
    PCCOAL60  COST        2.08400395   
    PCLWRX60  CPLWRX60           -1.   DMELEC60            1.   
    PCLWRX60  SMNATU60           .16   DISWUX60           .11   
    PCLWRX60  CPLWRX65          .844   SMPLUT65           .17   
    PCLWRX60  SMNATU65         -.016   DISWUX65         -.007   
    PCLWRX60  COST         .60827527   
    PCFBRX60  CPFBRX60           -1.   DMELEC60            1.   
    PCFBRX60  CPFBRX65          .844   SMPLUT65          .062   
    PCFBRX60  DIBRGN65           -1.   COST         .60827527   
    PCADVX60  CPADVX60           -1.   DMELEC60            1.   
    PCADVX60  CPADVX65          .844   COST         .34645243   
    PCPETG60  CPPETG60           -1.   DMNELE60            1.   
    PCPETG60  SMPETG60          .001   CPPETG65          .844   
    PCPETG60  COST         .03967013   
    PCSYNF60  CPSYNF60           -1.   DMNELE60            1.   
    PCSYNF60  SMCOAL60        .00133   CPSYNF65          .844   
    PCSYNF60  COST         .06611688   
    PCHTRB60  CPHTRB60           -1.   DMNELE60          22.5   
    PCHTRB60  DIBRGN60            .3   CPHTRB65          .844   
    PCHTRB60  SMNATU65         -.007   DISWUX65         -.005   
    PCHTRB60  COST         .37025451   
    PCELHY60  CPELHY60           -1.   DMELEC60           -1.   
    PCELHY60  DMNELE60           36.   CPELHY65          .844   
    PCSWUX60  CPSWUX60           -1.   DISWUX60           -1.   
    PCSWUX60  CPSWUX65          .844   
    PCFBPL60  SMPLUT60           .16   DIBRGN60            1.   
    DPCOAL60  CPCOAL60            5.   COST          17.42431   
    DPLWRX60  CPLWRX60            5.   DISWUX60           .23   
    DPLWRX60  SMNATU60            .5   COST          23.23241   
    DPFBRX60  CPFBRX60            5.   SMPLUT60           -2.   
    DPFBRX60  COST          25.16845   
    DPADVX60  CPADVX60            5.   COST          23.23241   
    DPPETG60  CPPETG60            5.   
    DPSYNF60  CPSYNF60            5.   
    DPHTRB60  CPHTRB60            5.   DISWUX60          .175   
    DPHTRB60  SMNATU60          .216   COST          10.22226   
    DPELHY60  CPELHY60            5.   COST        2.32324126   
    DPSWUX60  CPSWUX60            5.   
    CSCOAL60  SMCOAL60           -.2   SMCOAL65            .2   
    CSPETG60  SMPETG60           -.2   SMPETG65            .2   
    CSPLUT60  SMPLUT60           -.2   SMPLUT65            .2   
    CSNU0160  CRQU0160           -1.   CRQU0165            1.   
    CSNU0260  CRQU0260           -1.   CRQU0265            1.   
    CSNU0360  CRQU0360           -1.   CRQU0365            1.   
    CSNU0460  CRQU0460           -1.   CRQU0465            1.   
    CSNU0560  CRQU0560           -1.   CRQU0565            1.   
    CSNU0660  CRQU0660           -1.   CRQU0665            1.   
    CSNU0760  CRQU0760           -1.   CRQU0765            1.   
    CSNU0860  CRQU0860           -1.   CRQU0865            1.   
    CSNU0960  CRQU0960           -1.   CRQU0965            1.   
    CSNU1060  CRQU1060           -1.   CRQU1065            1.   
    NURQ0160  SMNATU60           -1.   CRQU0160            5.   
    NURQ0160  COST         .79340252   
    NURQ0260  SMNATU60           -1.   CRQU0260            5.   
    NURQ0260  COST        1.58680504   
    NURQ0360  SMNATU60           -1.   CRQU0360            5.   
    NURQ0360  COST        2.45954781   
    NURQ0460  SMNATU60           -1.   CRQU0460            5.   
    NURQ0460  COST        3.25295033   
    NURQ0560  SMNATU60           -1.   CRQU0560            5.   
    NURQ0560  COST        3.99345935   
    NURQ0660  SMNATU60           -1.   CRQU0660            5.   
    NURQ0660  COST        4.68107487   
    NURQ0760  SMNATU60           -1.   CRQU0760            5.   
    NURQ0760  COST        5.28935013   
    NURQ0860  SMNATU60           -1.   CRQU0860            5.   
    NURQ0860  COST        5.84473189   
    NURQ0960  SMNATU60           -1.   CRQU0960            5.   
    NURQ0960  COST        6.32077341   
    NURQ1060  SMNATU60           -1.   CRQU1060            5.   
    NURQ1060  COST        6.74392142   
    ELECDM60  WTELEC60           -1.   DMELEC60           -1.   
    NELEDM60  WTNELE60           -1.   DMNELE60           -1.   
    WT251560  INTSUM60            1.   WTELEC60    1.32996038   
    WT251560  WTNELE60     111.35605   COST        5.62685189   
    WT251860  INTSUM60            1.   WTELEC60    1.32996038   
    WT251860  WTNELE60      130.9813   COST        3.30673334   
    WT252160  INTSUM60            1.   WTELEC60    1.32996038   
    WT252160  WTNELE60      153.9917   COST        1.63396559   
    WT252460  INTSUM60            1.   WTELEC60    1.32996038   
    WT252460  WTNELE60     180.95855   COST         .42676721   
    WT252760  INTSUM60            1.   WTELEC60    1.32996038   
    WT252760  WTNELE60     212.54745   COST        -.44527342   
    WT253060  INTSUM60            1.   WTELEC60    1.32996038   
    WT253060  WTNELE60      249.5335   COST       -1.07580587   
    WT281560  INTSUM60            1.   WTELEC60     1.5618791   
    WT281560  WTNELE60     111.35605   COST        4.38410789   
    WT281860  INTSUM60            1.   WTELEC60     1.5618791   
    WT281860  WTNELE60      130.9813   COST        2.40849676   
    WT282160  INTSUM60            1.   WTELEC60     1.5618791   
    WT282160  WTNELE60      153.9917   COST         .98411325   
    WT282460  INTSUM60            1.   WTELEC60     1.5618791   
    WT282460  WTNELE60     180.95855   COST        -.04383189   
    WT282760  INTSUM60            1.   WTELEC60     1.5618791   
    WT282760  WTNELE60     212.54745   COST        -.78638583   
    WT283060  INTSUM60            1.   WTELEC60     1.5618791   
    WT283060  WTNELE60      249.5335   COST       -1.32329242   
    WT311560  INTSUM60            1.   WTELEC60    1.83338087   
    WT311560  WTNELE60     111.35605   COST        3.32873835   
    WT311860  INTSUM60            1.   WTELEC60    1.83338087   
    WT311860  WTNELE60      130.9813   COST        1.64569159   
    WT312160  INTSUM60            1.   WTELEC60    1.83338087   
    WT312160  WTNELE60      153.9917   COST         .43224224   
    WT312460  INTSUM60            1.   WTELEC60    1.83338087   
    WT312460  WTNELE60     180.95855   COST        -.44347651   
    WT312760  INTSUM60            1.   WTELEC60    1.83338087   
    WT312760  WTNELE60     212.54745   COST       -1.07606709   
    WT313060  INTSUM60            1.   WTELEC60    1.83338087   
    WT313060  WTNELE60      249.5335   COST       -1.53346424   
    WT341560  INTSUM60            1.   WTELEC60    2.15107592   
    WT341560  WTNELE60     111.35605   COST        2.43206557   
    WT341860  INTSUM60            1.   WTELEC60    2.15107592   
    WT341860  WTNELE60      130.9813   COST         .99759005   
    WT342160  INTSUM60            1.   WTELEC60    2.15107592   
    WT342160  WTNELE60      153.9917   COST        -.03664347   
    WT342460  INTSUM60            1.   WTELEC60    2.15107592   
    WT342460  WTNELE60     180.95855   COST        -.78302625   
    WT342760  INTSUM60            1.   WTELEC60    2.15107592   
    WT342760  WTNELE60     212.54745   COST       -1.32218876   
    WT343060  INTSUM60            1.   WTELEC60    2.15107592   
    WT343060  WTNELE60      249.5335   COST       -1.71203236   
    WT371560  INTSUM60            1.   WTELEC60    2.52265411   
    WT371560  WTNELE60     111.35605   COST        1.66986589   
    WT371860  INTSUM60            1.   COST         .44668364   
    WT371860  WTELEC60    2.52265411   WTNELE60      130.9813   
    WT372160  INTSUM60            1.   WTELEC60    2.52265411   
    WT372160  WTNELE60      153.9917   COST        -.43521088   
    WT372460  INTSUM60            1.   WTELEC60    2.52265411   
    WT372460  WTNELE60     180.95855   COST       -1.07165406   
    WT372760  INTSUM60            1.   WTELEC60    2.52265411   
    WT372760  WTNELE60     212.54745   COST        -1.5313998   
    WT373060  INTSUM60            1.   WTELEC60    2.52265411   
    WT373060  WTNELE60      249.5335   COST        -1.8638208   
    WT401560  INTSUM60            1.   WTELEC60    2.95705749   
    WT401560  WTNELE60     111.35605   COST        1.02166787   
    WT401860  INTSUM60            1.   WTELEC60    2.95705749   
    WT401860  WTNELE60      130.9813   COST         -.0218241   
    WT402160  INTSUM60            1.   WTELEC60    2.95705749   
    WT402160  WTNELE60      153.9917   COST        -.77416485   
    WT402460  INTSUM60            1.   WTELEC60    2.95705749   
    WT402460  WTNELE60     180.95855   COST       -1.31711202   
    WT402760  INTSUM60            1.   WTELEC60    2.95705749   
    WT402760  WTNELE60     212.54745   COST       -1.70931931   
    WT403060  INTSUM60            1.   WTELEC60    2.95705749   
    WT403060  WTNELE60      249.5335   COST       -1.99290635   
    PCCOAL65  CPCOAL65           -1.   DMELEC65            1.   
    PCCOAL65  SMCOAL65         .0657   CPCOAL70          .844   
    PCCOAL65  COST        1.29400249   
    PCLWRX65  CPLWRX65           -1.   DMELEC65            1.   
    PCLWRX65  SMNATU65           .16   DISWUX65           .11   
    PCLWRX65  CPLWRX70          .844   SMPLUT70           .17   
    PCLWRX65  SMNATU70         -.016   DISWUX70         -.007   
    PCLWRX65  COST         .37769108   
    PCFBRX65  CPFBRX65           -1.   DMELEC65            1.   
    PCFBRX65  CPFBRX70          .844   SMPLUT70          .062   
    PCFBRX65  DIBRGN70           -1.   COST         .37769108   
    PCADVX65  CPADVX65           -1.   DMELEC65            1.   
    PCADVX65  CPADVX70          .844   COST          .2151197   
    PCPETG65  CPPETG65           -1.   DMNELE65            1.   
    PCPETG65  SMPETG65          .001   CPPETG70          .844   
    PCPETG65  COST         .02463203   
    PCSYNF65  CPSYNF65           -1.   DMNELE65            1.   
    PCSYNF65  SMCOAL65        .00133   CPSYNF70          .844   
    PCSYNF65  COST         .04105338   
    PCHTRB65  CPHTRB65           -1.   DMNELE65          22.5   
    PCHTRB65  DIBRGN65            .3   CPHTRB70          .844   
    PCHTRB65  SMNATU70         -.007   DISWUX70         -.005   
    PCHTRB65  COST         .22989892   
    PCELHY65  CPELHY65           -1.   DMELEC65           -1.   
    PCELHY65  DMNELE65           36.   CPELHY70          .844   
    PCSWUX65  CPSWUX65           -1.   DISWUX65           -1.   
    PCSWUX65  CPSWUX70          .844   
    PCFBPL65  SMPLUT65           .16   DIBRGN65            1.   
    DPCOAL65  CPCOAL65            5.   COST          10.81913   
    DPLWRX65  CPLWRX65            5.   DISWUX65           .23   
    DPLWRX65  SMNATU65            .5   COST           14.4255   
    DPFBRX65  CPFBRX65            5.   SMPLUT65           -2.   
    DPFBRX65  COST          15.62763   
    DPADVX65  CPADVX65            5.   COST           14.4255   
    DPPETG65  CPPETG65            5.   
    DPSYNF65  CPSYNF65            5.   
    DPHTRB65  CPHTRB65            5.   DISWUX65          .175   
    DPHTRB65  SMNATU65          .216   COST        6.34722016   
    DPELHY65  CPELHY65            5.   COST        1.44255004   
    DPSWUX65  CPSWUX65            5.   
    CSCOAL65  SMCOAL65           -.2   SMCOAL70            .2   
    CSPETG65  SMPETG65           -.2   SMPETG70            .2   
    CSPLUT65  SMPLUT65           -.2   SMPLUT70            .2   
    CSNU0165  CRQU0165           -1.   CRQU0170            1.   
    CSNU0265  CRQU0265           -1.   CRQU0270            1.   
    CSNU0365  CRQU0365           -1.   CRQU0370            1.   
    CSNU0465  CRQU0465           -1.   CRQU0470            1.   
    CSNU0565  CRQU0565           -1.   CRQU0570            1.   
    CSNU0665  CRQU0665           -1.   CRQU0670            1.   
    CSNU0765  CRQU0765           -1.   CRQU0770            1.   
    CSNU0865  CRQU0865           -1.   CRQU0870            1.   
    CSNU0965  CRQU0965           -1.   CRQU0970            1.   
    CSNU1065  CRQU1065           -1.   CRQU1070            1.   
    NURQ0165  SMNATU65           -1.   CRQU0165            5.   
    NURQ0165  COST         .49264054   
    NURQ0265  SMNATU65           -1.   CRQU0265            5.   
    NURQ0265  COST         .98528108   
    NURQ0365  SMNATU65           -1.   CRQU0365            5.   
    NURQ0365  COST        1.52718568   
    NURQ0465  SMNATU65           -1.   CRQU0465            5.   
    NURQ0465  COST        2.01982622   
    NURQ0565  SMNATU65           -1.   CRQU0565            5.   
    NURQ0565  COST        2.47962406   
    NURQ0665  SMNATU65           -1.   CRQU0665            5.   
    NURQ0665  COST         2.9065792   
    NURQ0765  SMNATU65           -1.   CRQU0765            5.   
    NURQ0765  COST        3.28427028   
    NURQ0865  SMNATU65           -1.   CRQU0865            5.   
    NURQ0865  COST        3.62911866   
    NURQ0965  SMNATU65           -1.   CRQU0965            5.   
    NURQ0965  COST        3.92470299   
    NURQ1065  SMNATU65           -1.   CRQU1065            5.   
    NURQ1065  COST        4.18744461   
    ELECDM65  WTELEC65           -1.   DMELEC65           -1.   
    NELEDM65  WTNELE65           -1.   DMNELE65           -1.   
    WT251565  INTSUM65            1.   WTELEC65    1.50472809   
    WT251565  WTNELE65     119.96209   COST        4.41713053   
    WT251865  INTSUM65            1.   WTELEC65    1.50472809   
    WT251865  WTNELE65      143.2017   COST        2.53364571   
    WT252165  INTSUM65            1.   WTELEC65    1.50472809   
    WT252165  WTNELE65     170.85434   COST        1.21512494   
    WT252465  INTSUM65            1.   WTELEC65    1.50472809   
    WT252465  WTNELE65     203.74121   COST         .29113557   
    WT252765  INTSUM65            1.   WTELEC65    1.50472809   
    WT252765  WTNELE65     242.83323   COST        -.35705014   
    WT253065  INTSUM65            1.   WTELEC65    1.50472809   
    WT253065  WTNELE65     289.27771   COST        -.81222868   
    WT281565  INTSUM65            1.   WTELEC65    1.79313499   
    WT281565  WTNELE65     119.96209   COST        3.40135865   
    WT281865  INTSUM65            1.   WTELEC65    1.79313499   
    WT281865  WTNELE65      143.2017   COST        1.82081255   
    WT282165  INTSUM65            1.   WTELEC65    1.79313499   
    WT282165  WTNELE65     170.85434   COST         .71436197   
    WT282465  INTSUM65            1.   WTELEC65    1.79313499   
    WT282465  WTNELE65     203.74121   COST        -.06101343   
    WT282765  INTSUM65            1.   WTELEC65    1.79313499   
    WT282765  WTNELE65     242.83323   COST        -.60494529   
    WT283065  INTSUM65            1.   WTELEC65    1.79313499   
    WT283065  WTNELE65     289.27771   COST        -.98691315   
    WT311565  INTSUM65            1.   WTELEC65     2.1357284   
    WT311565  WTNELE65     119.96209   COST        2.55123607   
    WT311865  INTSUM65            1.   WTELEC65     2.1357284   
    WT311865  WTNELE65      143.2017   COST        1.22422627   
    WT312165  INTSUM65            1.   WTELEC65     2.1357284   
    WT312165  WTNELE65     170.85434   COST         .29526206   
    WT312465  INTSUM65            1.   WTELEC65     2.1357284   
    WT312465  WTNELE65     203.74121   COST        -.35573493   
    WT312765  INTSUM65            1.   WTELEC65     2.1357284   
    WT312765  WTNELE65     242.83323   COST        -.81241438   
    WT313065  INTSUM65            1.   WTELEC65     2.1357284   
    WT313065  WTNELE65     289.27771   COST       -1.13311055   
    WT341565  INTSUM65            1.   WTELEC65    2.54248519   
    WT341565  WTNELE65     119.96209   COST        1.83938046   
    WT341865  INTSUM65            1.   WTELEC65    2.54248519   
    WT341865  WTNELE65      143.2017   COST         .72467091   
    WT342165  INTSUM65            1.   WTELEC65    2.54248519   
    WT342165  WTNELE65     170.85434   COST        -.05567395   
    WT342465  INTSUM65            1.   WTELEC65    2.54248519   
    WT342465  WTNELE65     203.74121   COST        -.60252188   
    WT342765  INTSUM65            1.   WTELEC65    2.54248519   
    WT342765  WTNELE65     242.83323   COST        -.98613995   
    WT343065  INTSUM65            1.   WTELEC65    2.54248519   
    WT343065  WTNELE65     289.27771   COST       -1.25552989   
    WT371565  INTSUM65            1.   WTELEC65    3.02518187   
    WT371565  WTNELE65     119.96209   COST         1.2429965   
    WT371865  COST         .30614952   WTNELE65      143.2017   
    WT371865  WTELEC65    3.02518187   INTSUM65            1.   
    WT372165  INTSUM65            1.   WTELEC65    3.02518187   
    WT372165  WTNELE65     170.85434   COST        -.34968386   
    WT372465  INTSUM65            1.   WTELEC65    3.02518187   
    WT372465  WTNELE65     203.74121   COST        -.80927698   
    WT372765  INTSUM65            1.   WTELEC65    3.02518187   
    WT372765  WTNELE65     242.83323   COST       -1.13168511   
    WT373065  INTSUM65            1.   WTELEC65    3.02518187   
    WT373065  WTNELE65     289.27771   COST       -1.35809131   
    WT401565  INTSUM65            1.   WTELEC65    3.59771257   
    WT401565  WTNELE65     119.96209   COST         .74309737   
    WT401865  INTSUM65            1.   WTELEC65    3.59771257   
    WT401865  WTNELE65      143.2017   COST         -.0446622   
    WT402165  INTSUM65            1.   WTELEC65    3.59771257   
    WT402165  WTNELE65     170.85434   COST        -.59612795   
    WT402465  INTSUM65            1.   WTELEC65    3.59771257   
    WT402465  WTNELE65     203.74121   COST         -.9825826   
    WT402765  INTSUM65            1.   WTELEC65    3.59771257   
    WT402765  WTNELE65     242.83323   COST       -1.25368354   
    WT403065  INTSUM65            1.   WTELEC65    3.59771257   
    WT403065  WTNELE65     289.27771   COST       -1.44406004   
    PCCOAL70  CPCOAL70           -1.   DMELEC70            1.   
    PCCOAL70  SMCOAL70         .0657   CPCOAL75          .844   
    PCCOAL70  COST         .80347374   
    PCLWRX70  CPLWRX70           -1.   DMELEC70            1.   
    PCLWRX70  SMNATU70           .16   DISWUX70           .11   
    PCLWRX70  CPLWRX75          .844   SMPLUT75           .17   
    PCLWRX70  SMNATU75         -.016   DISWUX75         -.007   
    PCLWRX70  COST         .23451645   
    PCFBRX70  CPFBRX70           -1.   DMELEC70            1.   
    PCFBRX70  CPFBRX75          .844   SMPLUT75          .062   
    PCFBRX70  DIBRGN75           -1.   COST         .23451645   
    PCADVX70  CPADVX70           -1.   DMELEC70            1.   
    PCADVX70  CPADVX75          .844   COST         .13357241   
    PCPETG70  CPPETG70           -1.   DMNELE70            1.   
    PCPETG70  SMPETG70          .001   CPPETG75          .844   
    PCPETG70  COST         .01529455   
    PCSYNF70  CPSYNF70           -1.   DMNELE70            1.   
    PCSYNF70  SMCOAL70        .00133   CPSYNF75          .844   
    PCSYNF70  COST         .02549092   
    PCHTRB70  CPHTRB70           -1.   DMNELE70          22.5   
    PCHTRB70  DIBRGN70            .3   CPHTRB75          .844   
    PCHTRB70  SMNATU75         -.007   DISWUX75         -.005   
    PCHTRB70  COST         .14274914   
    PCELHY70  CPELHY70           -1.   DMELEC70           -1.   
    PCELHY70  DMNELE70           36.   CPELHY75          .844   
    PCSWUX70  CPSWUX70           -1.   DISWUX70           -1.   
    PCSWUX70  CPSWUX75          .844   
    PCFBPL70  SMPLUT70           .16   DIBRGN70            1.   
    DPCOAL70  CPCOAL70            5.   COST        6.71782558   
    DPLWRX70  CPLWRX70            5.   DISWUX70           .23   
    DPLWRX70  SMNATU70            .5   COST        8.95710077   
    DPFBRX70  CPFBRX70            5.   SMPLUT70           -2.   
    DPFBRX70  COST        9.70352583   
    DPADVX70  CPADVX70            5.   COST        8.95710077   
    DPPETG70  CPPETG70            5.   
    DPSYNF70  CPSYNF70            5.   
    DPHTRB70  CPHTRB70            5.   DISWUX70          .175   
    DPHTRB70  SMNATU70          .216   COST        3.94112434   
    DPELHY70  CPELHY70            5.   COST         .89571008   
    DPSWUX70  CPSWUX70            5.   
    CSCOAL70  SMCOAL70           -.2   SMCOAL75            .2   
    CSPETG70  SMPETG70           -.2   SMPETG75            .2   
    CSPLUT70  SMPLUT70           -.2   SMPLUT75            .2   
    CSNU0170  CRQU0170           -1.   CRQU0175            1.   
    CSNU0270  CRQU0270           -1.   CRQU0275            1.   
    CSNU0370  CRQU0370           -1.   CRQU0375            1.   
    CSNU0470  CRQU0470           -1.   CRQU0475            1.   
    CSNU0570  CRQU0570           -1.   CRQU0575            1.   
    CSNU0670  CRQU0670           -1.   CRQU0675            1.   
    CSNU0770  CRQU0770           -1.   CRQU0775            1.   
    CSNU0870  CRQU0870           -1.   CRQU0875            1.   
    CSNU0970  CRQU0970           -1.   CRQU0975            1.   
    CSNU1070  CRQU1070           -1.   CRQU1075            1.   
    NURQ0170  SMNATU70           -1.   CRQU0170            5.   
    NURQ0170  COST         .30589102   
    NURQ0270  SMNATU70           -1.   CRQU0270            5.   
    NURQ0270  COST         .61178203   
    NURQ0370  SMNATU70           -1.   CRQU0370            5.   
    NURQ0370  COST         .94826215   
    NURQ0470  SMNATU70           -1.   CRQU0470            5.   
    NURQ0470  COST        1.25415317   
    NURQ0570  SMNATU70           -1.   CRQU0570            5.   
    NURQ0570  COST        1.53965145   
    NURQ0670  SMNATU70           -1.   CRQU0670            5.   
    NURQ0670  COST          1.804757   
    NURQ0770  SMNATU70           -1.   CRQU0770            5.   
    NURQ0770  COST        2.03927345   
    NURQ0870  SMNATU70           -1.   CRQU0870            5.   
    NURQ0870  COST        2.25339716   
    NURQ0970  SMNATU70           -1.   CRQU0970            5.   
    NURQ0970  COST        2.43693177   
    NURQ1070  SMNATU70           -1.   CRQU1070            5.   
    NURQ1070  COST        2.60007365   
    ELECDM70  WTELEC70           -1.   DMELEC70           -1.   
    NELEDM70  WTNELE70           -1.   DMNELE70           -1.   
    WT251570  INTSUM70            1.   WTELEC70    1.70246172   
    WT251570  WTNELE70     129.23324   COST        3.46060625   
    WT251870  INTSUM70            1.   WTELEC70    1.70246172   
    WT251870  WTNELE70     156.56225   COST        1.93878439   
    WT252170  INTSUM70            1.   WTELEC70    1.70246172   
    WT252170  WTNELE70      189.5635   COST         .90438593   
    WT252470  INTSUM70            1.   WTELEC70    1.70246172   
    WT252470  WTNELE70     229.39221   COST          .2004961   
    WT252770  INTSUM70            1.   WTELEC70    1.70246172   
    WT252770  WTNELE70     277.43441   COST        -.27902905   
    WT253070  INTSUM70            1.   WTELEC70    1.70246172   
    WT253070  WTNELE70     335.35215   COST        -.60607226   
    WT281570  INTSUM70            1.   WTELEC70    2.05863124   
    WT281570  WTNELE70     129.23324   COST          2.634308   
    WT281870  INTSUM70            1.   WTELEC70    2.05863124   
    WT281870  WTNELE70     156.56225   COST        1.37578077   
    WT282170  INTSUM70            1.   WTELEC70    2.05863124   
    WT282170  WTNELE70      189.5635   COST         .52034647   
    WT282470  INTSUM70            1.   WTELEC70    2.05863124   
    WT282470  WTNELE70     229.39221   COST        -.06176142   
    WT282770  INTSUM70            1.   WTELEC70    2.05863124   
    WT282770  WTNELE70     277.43441   COST         -.4583226   
    WT283070  INTSUM70            1.   WTELEC70    2.05863124   
    WT283070  WTNELE70     335.35215   COST        -.72878315   
    WT311570  INTSUM70            1.   WTELEC70    2.48793683   
    WT311570  WTNELE70     129.23324   COST        1.95277853   
    WT311870  INTSUM70            1.   WTELEC70    2.48793683   
    WT311870  WTNELE70     156.56225   COST         .91141629   
    WT312170  INTSUM70            1.   WTELEC70    2.48793683   
    WT312170  WTNELE70      189.5635   COST         .20359133   
    WT312470  INTSUM70            1.   WTELEC70    2.48793683   
    WT312470  WTNELE70     229.39221   COST        -.27807101   
    WT312770  INTSUM70            1.   WTELEC70    2.48793683   
    WT312770  WTNELE70     277.43441   COST        -.60620363   
    WT313070  INTSUM70            1.   WTELEC70    2.48793683   
    WT313070  WTNELE70     335.35215   COST         -.8299949   
    WT341570  INTSUM70            1.   WTELEC70     3.0051152   
    WT341570  WTNELE70     129.23324   COST        1.39033895   
    WT341870  INTSUM70            1.   WTELEC70     3.0051152   
    WT341870  WTNELE70     156.56225   COST         .52819447   
    WT342170  INTSUM70            1.   WTELEC70     3.0051152   
    WT342170  WTNELE70      189.5635   COST        -.05781428   
    WT342470  INTSUM70            1.   WTELEC70     3.0051152   
    WT342470  WTNELE70     229.39221   COST        -.45658284   
    WT342770  INTSUM70            1.   WTELEC70     3.0051152   
    WT342770  WTNELE70     277.43441   COST        -.72824405   
    WT343070  INTSUM70            1.   WTELEC70     3.0051152   
    WT343070  WTNELE70     335.35215   COST        -.91352099   
    WT371570  INTSUM70            1.   WTELEC70    3.62781616   
    WT371570  WTNELE70     129.23324   COST         .92592084   
    WT371870  INTSUM70            1.   WTNELE70     156.56225   
    WT371870  WTELEC70    3.62781616   COST         .21176021   
    WT372170  INTSUM70            1.   WTELEC70    3.62781616   
    WT372170  WTNELE70      189.5635   COST        -.27366234   
    WT372470  INTSUM70            1.   WTELEC70    3.62781616   
    WT372470  WTNELE70     229.39221   COST        -.60398379   
    WT372770  INTSUM70            1.   WTELEC70    3.62781616   
    WT372770  WTNELE70     277.43441   COST        -.82901538   
    WT373070  INTSUM70            1.   WTELEC70    3.62781616   
    WT373070  WTNELE70     335.35215   COST        -.98249023   
    WT401570  INTSUM70            1.   WTELEC70    4.37716744   
    WT401570  WTNELE70     129.23324   COST         .54222859   
    WT401870  INTSUM70            1.   WTELEC70    4.37716744   
    WT401870  WTNELE70     156.56225   COST        -.04967097   
    WT402170  INTSUM70            1.   WTELEC70    4.37716744   
    WT402170  WTNELE70      189.5635   COST        -.45199137   
    WT402470  INTSUM70            1.   WTELEC70    4.37716744   
    WT402470  WTNELE70     229.39221   COST        -.72576328   
    WT402770  INTSUM70            1.   WTELEC70    4.37716744   
    WT402770  WTNELE70     277.43441   COST        -.91227048   
    WT403070  INTSUM70            1.   WTELEC70    4.37716744   
    WT403070  WTNELE70     335.35215   COST       -1.03947113   
    PCCOAL75  CPCOAL75           -1.   DMELEC75            1.   
    PCCOAL75  SMCOAL75         .0657   COST         .44660414   
    PCLWRX75  CPLWRX75           -1.   DMELEC75            1.   
    PCLWRX75  SMNATU75           .16   DISWUX75           .11   
    PCLWRX75  COST           .130354   
    PCFBRX75  CPFBRX75           -1.   DMELEC75            1.   
    PCFBRX75  COST           .130354   
    PCADVX75  CPADVX75           -1.   DMELEC75            1.   
    PCADVX75  COST          .0742451   
    PCPETG75  CPPETG75           -1.   DMNELE75            1.   
    PCPETG75  SMPETG75          .001   COST         .00850135   
    PCSYNF75  CPSYNF75           -1.   DMNELE75            1.   
    PCSYNF75  SMCOAL75        .00133   COST         .01416891   
    PCHTRB75  CPHTRB75           -1.   DMNELE75          22.5   
    PCHTRB75  DIBRGN75            .3   COST         .07934591   
    PCELHY75  CPELHY75           -1.   DMELEC75           -1.   
    PCELHY75  DMNELE75           36.   
    PCSWUX75  CPSWUX75           -1.   DISWUX75           -1.   
    PCFBPL75  SMPLUT75           .16   DIBRGN75            1.   
    DPCOAL75  CPCOAL75            5.   COST        4.17124114   
    DPLWRX75  CPLWRX75            5.   DISWUX75           .23   
    DPLWRX75  SMNATU75            .5   COST        5.56165486   
    DPFBRX75  CPFBRX75            5.   SMPLUT75           -2.   
    DPFBRX75  COST         6.0251261   
    DPADVX75  CPADVX75            5.   COST        5.56165486   
    DPPETG75  CPPETG75            5.   
    DPSYNF75  CPSYNF75            5.   
    DPHTRB75  CPHTRB75            5.   DISWUX75          .175   
    DPHTRB75  SMNATU75          .216   COST        2.44712814   
    DPELHY75  CPELHY75            5.   COST         .55616549   
    DPSWUX75  CPSWUX75            5.   
    CSCOAL75  SMCOAL75           -.2   
    CSPETG75  SMPETG75           -.2   CRPETG75            1.   
    CSPLUT75  SMPLUT75           -.2   
    NURQ0175  SMNATU75           -1.   CRQU0175            5.   
    NURQ0175  COST         .18993426   
    NURQ0275  SMNATU75           -1.   CRQU0275            5.   
    NURQ0275  COST         .37986851   
    NURQ0375  SMNATU75           -1.   CRQU0375            5.   
    NURQ0375  COST         .58879619   
    NURQ0475  SMNATU75           -1.   CRQU0475            5.   
    NURQ0475  COST         .77873045   
    NURQ0575  SMNATU75           -1.   CRQU0575            5.   
    NURQ0575  COST         .95600242   
    NURQ0675  SMNATU75           -1.   CRQU0675            5.   
    NURQ0675  COST        1.12061211   
    NURQ0775  SMNATU75           -1.   CRQU0775            5.   
    NURQ0775  COST        1.26622837   
    NURQ0875  SMNATU75           -1.   CRQU0875            5.   
    NURQ0875  COST        1.39918235   
    NURQ0975  SMNATU75           -1.   CRQU0975            5.   
    NURQ0975  COST         1.5131429   
    NURQ1075  SMNATU75           -1.   CRQU1075            5.   
    NURQ1075  COST        1.61444117   
    ELECDM75  WTELEC75           -1.   DMELEC75           -1.   
    NELEDM75  WTNELE75           -1.   DMNELE75           -1.   
    WT251575  INTSUM75            1.   WTELEC75    1.92617918   
    WT251575  WTNELE75      139.2209   COST        2.70704365   
    WT251875  INTSUM75            1.   WTELEC75    1.92617918   
    WT251875  WTNELE75     171.16933   COST        1.48203955   
    WT252175  INTSUM75            1.   WTELEC75    1.92617918   
    WT252175  WTNELE75     210.32139   COST          .6735757   
    WT252475  INTSUM75            1.   WTELEC75    1.92617918   
    WT252475  WTNELE75     258.27267   COST         .13936318   
    WT252775  INTSUM75            1.   WTELEC75    1.92617918   
    WT252775  WTNELE75      316.9659   COST        -.21405983   
    WT253075  INTSUM75            1.   WTELEC75    1.92617918   
    WT253075  WTNELE75     388.76506   COST        -.44815896   
    WT281575  INTSUM75            1.   WTELEC75    2.36343756   
    WT281575  WTNELE75      139.2209   COST        2.03742748   
    WT281875  INTSUM75            1.   WTELEC75    2.36343756   
    WT281875  WTNELE75     171.16933   COST        1.03906076   
    WT282175  INTSUM75            1.   WTELEC75    2.36343756   
    WT282175  WTNELE75     210.32139   COST          .3801704   
    WT282475  INTSUM75            1.   WTELEC75    2.36343756   
    WT282475  WTNELE75     258.27267   COST        -.05520774   
    WT282775  INTSUM75            1.   WTELEC75    2.36343756   
    WT282775  WTNELE75      316.9659   COST        -.34324414   
    WT283075  INTSUM75            1.   WTELEC75    2.36343756   
    WT283075  WTNELE75     388.76506   COST         -.5340327   
    WT311575  INTSUM75            1.   WTELEC75    2.89822885   
    WT311575  WTNELE75      139.2209   COST        1.49313024   
    WT311875  INTSUM75            1.   WTELEC75    2.89822885   
    WT311875  WTNELE75     171.16933   COST         .67898563   
    WT312175  INTSUM75            1.   WTELEC75    2.89822885   
    WT312175  WTNELE75     210.32139   COST         .14167602   
    WT312475  INTSUM75            1.   WTELEC75    2.89822885   
    WT312475  WTNELE75     258.27267   COST        -.21336463   
    WT312775  INTSUM75            1.   WTELEC75    2.89822885   
    WT312775  WTNELE75      316.9659   COST        -.44825155   
    WT313075  INTSUM75            1.   WTELEC75    2.89822885   
    WT313075  WTNELE75     388.76506   COST        -.60383514   
    WT341575  INTSUM75            1.   WTELEC75    3.55192526   
    WT341575  WTNELE75      139.2209   COST        1.05043157   
    WT341875  INTSUM75            1.   WTELEC75    3.55192526   
    WT341875  WTNELE75     171.16933   COST         .38612216   
    WT342175  INTSUM75            1.   WTELEC75    3.55192526   
    WT342175  WTNELE75     210.32139   COST        -.05230098   
    WT342475  INTSUM75            1.   WTELEC75    3.55192526   
    WT342475  WTNELE75     258.27267   COST        -.34199994   
    WT342775  INTSUM75            1.   WTELEC75    3.55192526   
    WT342775  WTNELE75      316.9659   COST        -.53365826   
    WT343075  INTSUM75            1.   WTELEC75    3.55192526   
    WT343075  WTNELE75     388.76506   COST        -.66060825   
    WT371575  INTSUM75            1.   WTELEC75     4.3504988   
    WT371575  WTNELE75      139.2209   COST         .69015116   
    WT371875  WTELEC75     4.3504988   COST         .14778177   
    WT371875  WTNELE75     171.16933   INTSUM75            1.   
    WT372175  INTSUM75            1.   WTELEC75     4.3504988   
    WT372175  WTNELE75     210.32139   COST        -.21016483   
    WT372475  INTSUM75            1.   WTELEC75     4.3504988   
    WT372475  WTNELE75     258.27267   COST        -.44668691   
    WT372775  INTSUM75            1.   WTELEC75     4.3504988   
    WT372775  WTNELE75      316.9659   COST        -.60316461   
    WT373075  INTSUM75            1.   WTELEC75     4.3504988   
    WT373075  WTNELE75     388.76506   COST        -.70681177   
    WT401575  INTSUM75            1.   WTELEC75    5.32549348   
    WT401575  WTNELE75      139.2209   COST         .39677019   
    WT401875  INTSUM75            1.   WTELEC75    5.32549348   
    WT401875  WTNELE75     171.16933   COST        -.04630188   
    WT402175  INTSUM75            1.   WTELEC75    5.32549348   
    WT402175  WTNELE75     210.32139   COST        -.33871538   
    WT402475  INTSUM75            1.   WTELEC75    5.32549348   
    WT402475  WTNELE75     258.27267   COST        -.53193486   
    WT402775  INTSUM75            1.   WTELEC75    5.32549348   
    WT402775  WTNELE75      316.9659   COST        -.65976452   
    WT403075  INTSUM75            1.   WTELEC75    5.32549348   
    WT403075  WTNELE75     388.76506   COST         -.7444359   
RHS
    RHS       DMELEC05       .101835   DMELEC10      -.225654   
    RHS       DMELEC15      -.204548   DMELEC20      -.174152   
    RHS       DMELEC25      -.130688   DMELEC30      -.053914   
    RHS       DMELEC35      -.056664   DMELEC40      -.059555   
    RHS       DMELEC45      -.062592   DMELEC50      -.065785   
    RHS       DMELEC55      -.069141   DMELEC60      -.072668   
    RHS       DMELEC65      -.076375   DMELEC70      -.080271   
    RHS       DMELEC75      -.084365   DMNELE05        1.1911   
    RHS       DMNELE10       -43.234   DMNELE15      -37.6373   
    RHS       DMNELE20      -32.9564   DMNELE25      -27.0076   
    RHS       DMNELE30          -20.   DMNELE35          -22.   
    RHS       DMNELE40          -24.   DMNELE45          -26.   
    RHS       DMNELE50          -28.   DMNELE55          -30.   
    RHS       DMNELE60          -32.   DMNELE65          -34.   
    RHS       DMNELE70          -36.   DMNELE75          -38.   
    RHS       INTSUM10            1.   INTSUM15            1.   
    RHS       INTSUM20            1.   INTSUM25            1.   
    RHS       INTSUM30            1.   INTSUM35            1.   
    RHS       INTSUM40            1.   INTSUM45            1.   
    RHS       INTSUM50            1.   INTSUM55            1.   
    RHS       INTSUM60            1.   INTSUM65            1.   
    RHS       INTSUM70            1.   INTSUM75            1.   
    RHS       SMCOAL00       -.01298   SMCOAL05       -.01341   
    RHS       SMCOAL10       -.01381   SMCOAL15       -.01412   
    RHS       SMCOAL20       -.01427   SMCOAL25       -.01418   
    RHS       SMCOAL30    -.01310722   SMCOAL35    -.01519486   
    RHS       SMCOAL40      -.017615   SMCOAL45    -.02042062   
    RHS       SMCOAL50    -.02367309   SMCOAL55     -.0274436   
    RHS       SMCOAL60    -.03181466   SMCOAL65    -.03688191   
    RHS       SMCOAL70    -.04275624   SMCOAL75     -.0495662   
    RHS       SMPETG00         -.044   SMPETG05       -.03975   
    RHS       SMPETG10       -.03459   SMPETG15        -.0283   
    RHS       SMPETG20       -.02065   SMPETG25       -.01135   
    RHS       CRQU0275            1.   CRQU0375            1.   
    RHS       CRQU0475            1.   CRQU0575            1.   
    RHS       CRQU0675            1.   CRQU0775            1.   
    RHS       CRQU0875            1.   CRQU0975            1.   
    RHS       CRQU1075            1.   CRQU0175           1.5   
    RHS       CRPETG75            2.   
ENDATA
