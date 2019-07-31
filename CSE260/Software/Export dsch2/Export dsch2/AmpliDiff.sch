DSCH 2.6e
VERSION 30/12/02 10:43:57
BB(10,-55,432,222)
SYM  #aop
BB(190,50,225,70)
TITLE 202 61  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(190,50,1,1,P)
VIS 1
PIN(190,65,0.000,0.000)Vm
PIN(190,55,0.000,0.000)Vp
PIN(225,60,0.030,0.070)Vout
LIG(190,65,200,65)
LIG(190,55,200,55)
LIG(201,65,203,65)
LIG(201,55,203,55)
LIG(202,54,202,56)
LIG(200,50,200,70)
LIG(200,50,215,60)
LIG(200,70,215,60)
LIG(215,60,225,60)
FSYM
SYM  #vss
BB(275,2,285,10)
TITLE 279 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(275,0,0,0,b)
VIS 0
PIN(280,0,0.000,0.000)vss
LIG(280,0,280,5)
LIG(275,5,285,5)
LIG(275,8,277,5)
LIG(277,8,279,5)
LIG(279,8,281,5)
LIG(281,8,283,5)
FSYM
SYM  #Capa
BB(275,-25,285,-5)
TITLE 285 -20  #C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(55,-10,0,0,)
VIS 4
PIN(280,-25,0.000,0.000)c1
PIN(280,-5,0.000,0.000)c2
LIG(280,-16,280,-25)
LIG(275,-16,285,-16)
LIG(275,-14,285,-14)
LIG(280,-5,280,-14)
FSYM
SYM  #pmos
BB(215,-45,235,-25)
TITLE 235 -35  #P2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(216,-40,19,15,r)
VIS 4
PIN(235,-45,0.000,0.000)s
PIN(215,-35,0.000,0.000)g
PIN(235,-25,0.030,0.140)d
LIG(215,-35,221,-35)
LIG(223,-35,223,-35)
LIG(225,-29,225,-41)
LIG(227,-29,227,-41)
LIG(235,-41,227,-41)
LIG(235,-45,235,-41)
LIG(235,-29,227,-29)
LIG(235,-25,235,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(230,-55,240,-45)
TITLE 233 -49  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(205,-65,0,0,)
VIS 0
PIN(235,-45,0.000,0.000)vdd
LIG(235,-45,235,-50)
LIG(235,-50,230,-50)
LIG(230,-50,235,-55)
LIG(235,-55,240,-50)
LIG(240,-50,235,-50)
FSYM
SYM  #pmos
BB(195,-45,215,-25)
TITLE 192 -35  #P1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(195,-40,19,15,r)
VIS 4
PIN(195,-45,0.000,0.000)s
PIN(215,-35,0.000,0.000)g
PIN(195,-25,0.030,0.210)d
LIG(215,-35,209,-35)
LIG(207,-35,207,-35)
LIG(205,-29,205,-41)
LIG(203,-29,203,-41)
LIG(195,-41,203,-41)
LIG(195,-45,195,-41)
LIG(195,-29,203,-29)
LIG(195,-25,195,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(175,-25,195,-5)
TITLE 190 -15  #N1
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(176,-20,19,15,r)
VIS 4
PIN(195,-5,0.000,0.000)s
PIN(175,-15,0.000,0.000)g
PIN(195,-25,0.030,0.210)d
LIG(185,-15,175,-15)
LIG(185,-9,185,-21)
LIG(187,-9,187,-21)
LIG(195,-21,187,-21)
LIG(195,-25,195,-21)
LIG(195,-9,187,-9)
LIG(195,-5,195,-9)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(210,2,220,10)
TITLE 214 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(210,0,0,0,b)
VIS 0
PIN(215,0,0.000,0.000)vss
LIG(215,0,215,5)
LIG(210,5,220,5)
LIG(210,8,212,5)
LIG(212,8,214,5)
LIG(214,8,216,5)
LIG(216,8,218,5)
FSYM
SYM  #nmos
BB(80,40,100,60)
TITLE 80 50  #N2
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(80,45,19,15,r)
VIS 4
PIN(80,60,0.000,0.000)s
PIN(100,50,0.000,0.000)g
PIN(80,40,0.030,0.070)d
LIG(90,50,100,50)
LIG(90,56,90,44)
LIG(88,56,88,44)
LIG(80,44,88,44)
LIG(80,40,80,44)
LIG(80,56,88,56)
LIG(80,60,80,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(35,10,45,20)
TITLE 38 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(10,0,0,0,)
VIS 0
PIN(40,20,0.000,0.000)vdd
LIG(40,20,40,15)
LIG(40,15,35,15)
LIG(35,15,40,10)
LIG(40,10,45,15)
LIG(45,15,40,15)
FSYM
SYM  #vss
BB(55,67,65,75)
TITLE 59 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,65,0,0,b)
VIS 0
PIN(60,65,0.000,0.000)vss
LIG(60,65,60,70)
LIG(55,70,65,70)
LIG(55,73,57,70)
LIG(57,73,59,70)
LIG(59,73,61,70)
LIG(61,73,63,70)
FSYM
SYM  #nmos
BB(20,40,40,60)
TITLE 35 50  #N1
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(21,45,19,15,r)
VIS 4
PIN(40,60,0.000,0.000)s
PIN(20,50,0.000,0.000)g
PIN(40,40,0.030,0.210)d
LIG(30,50,20,50)
LIG(30,56,30,44)
LIG(32,56,32,44)
LIG(40,44,32,44)
LIG(40,40,40,44)
LIG(40,56,32,56)
LIG(40,60,40,56)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,20,60,40)
TITLE 37 30  #P1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(40,25,19,15,r)
VIS 4
PIN(40,20,0.000,0.000)s
PIN(60,30,0.000,0.000)g
PIN(40,40,0.030,0.210)d
LIG(60,30,54,30)
LIG(52,30,52,30)
LIG(50,36,50,24)
LIG(48,36,48,24)
LIG(40,24,48,24)
LIG(40,20,40,24)
LIG(40,36,48,36)
LIG(40,40,40,36)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,10,85,20)
TITLE 78 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(50,0,0,0,)
VIS 0
PIN(80,20,0.000,0.000)vdd
LIG(80,20,80,15)
LIG(80,15,75,15)
LIG(75,15,80,10)
LIG(80,10,85,15)
LIG(85,15,80,15)
FSYM
SYM  #pmos
BB(60,20,80,40)
TITLE 80 30  #P2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(61,25,19,15,r)
VIS 4
PIN(80,20,0.000,0.000)s
PIN(60,30,0.000,0.000)g
PIN(80,40,0.030,0.070)d
LIG(60,30,66,30)
LIG(68,30,68,30)
LIG(70,36,70,24)
LIG(72,36,72,24)
LIG(80,24,72,24)
LIG(80,20,80,24)
LIG(80,36,72,36)
LIG(80,40,80,36)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(235,-25,255,-5)
TITLE 235 -15  #N2
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(235,-20,19,15,r)
VIS 4
PIN(235,-5,0.000,0.000)s
PIN(255,-15,0.000,0.000)g
PIN(235,-25,0.030,0.140)d
LIG(245,-15,255,-15)
LIG(245,-9,245,-21)
LIG(243,-9,243,-21)
LIG(235,-21,243,-21)
LIG(235,-25,235,-21)
LIG(235,-9,243,-9)
LIG(235,-5,235,-9)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(190,-55,200,-45)
TITLE 193 -49  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(165,-65,0,0,)
VIS 0
PIN(195,-45,0.000,0.000)vdd
LIG(195,-45,195,-50)
LIG(195,-50,190,-50)
LIG(190,-50,195,-55)
LIG(195,-55,200,-50)
LIG(200,-50,195,-50)
FSYM
SYM  #pmos
BB(155,130,175,150)
TITLE 160 145  #pmos
MODEL 902
PROP   small large                                                                                                                                                                                                        
REC(155,135,19,15,r)
VIS 2
PIN(155,130,0.000,0.000)s
PIN(175,140,0.000,0.000)g
PIN(155,150,0.030,0.280)d
LIG(175,140,169,140)
LIG(167,140,167,140)
LIG(165,146,165,134)
LIG(163,146,163,134)
LIG(155,134,163,134)
LIG(155,130,155,134)
LIG(155,146,163,146)
LIG(155,150,155,146)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(150,192,160,200)
TITLE 154 197  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(150,190,0,0,b)
VIS 0
PIN(155,190,0.000,0.000)vss
LIG(155,190,155,195)
LIG(150,195,160,195)
LIG(150,198,152,195)
LIG(152,198,154,195)
LIG(154,198,156,195)
LIG(156,198,158,195)
FSYM
SYM  #nmos
BB(60,165,80,185)
TITLE 75 180  #nmos
MODEL 901
PROP   1.0u 1u                                                                                                                                                                                                        
REC(61,170,19,15,r)
VIS 0
PIN(80,185,0.000,0.000)s
PIN(60,175,0.000,0.000)g
PIN(80,165,0.030,0.140)d
LIG(70,175,60,175)
LIG(70,181,70,169)
LIG(72,181,72,169)
LIG(80,169,72,169)
LIG(80,165,80,169)
LIG(80,181,72,181)
LIG(80,185,80,181)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,125,95,145)
TITLE 95 135  #P2(Large L)
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,130,19,15,r)
VIS 4
PIN(95,125,0.000,0.000)s
PIN(75,135,0.000,0.000)g
PIN(95,145,0.030,0.070)d
LIG(75,135,81,135)
LIG(83,135,83,135)
LIG(85,141,85,129)
LIG(87,141,87,129)
LIG(95,129,87,129)
LIG(95,125,95,129)
LIG(95,141,87,141)
LIG(95,145,95,141)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,115,100,125)
TITLE 93 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(65,105,0,0,)
VIS 0
PIN(95,125,0.000,0.000)vdd
LIG(95,125,95,120)
LIG(95,120,90,120)
LIG(90,120,95,115)
LIG(95,115,100,120)
LIG(100,120,95,120)
FSYM
SYM  #pmos
BB(55,125,75,145)
TITLE 35 135  #P1(Large L)
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(55,130,19,15,r)
VIS 4
PIN(55,125,0.000,0.000)s
PIN(75,135,0.000,0.000)g
PIN(55,145,0.030,0.210)d
LIG(75,135,69,135)
LIG(67,135,67,135)
LIG(65,141,65,129)
LIG(63,141,63,129)
LIG(55,129,63,129)
LIG(55,125,55,129)
LIG(55,141,63,141)
LIG(55,145,55,141)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(50,115,60,125)
TITLE 53 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(25,105,0,0,)
VIS 0
PIN(55,125,0.000,0.000)vdd
LIG(55,125,55,120)
LIG(55,120,50,120)
LIG(50,120,55,115)
LIG(55,115,60,120)
LIG(60,120,55,120)
FSYM
SYM  #vss
BB(75,187,85,195)
TITLE 79 192  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,185,0,0,b)
VIS 0
PIN(80,185,0.000,0.000)vss
LIG(80,185,80,190)
LIG(75,190,85,190)
LIG(75,193,77,190)
LIG(77,193,79,190)
LIG(79,193,81,190)
LIG(81,193,83,190)
FSYM
SYM  #nmos
BB(95,145,115,165)
TITLE 107 147  #N2(Large L)
MODEL 901
PROP   1.0u 1u                                                                                                                                                                                                        
REC(95,150,19,15,r)
VIS 4
PIN(95,165,0.000,0.000)s
PIN(115,155,0.000,0.000)g
PIN(95,145,0.030,0.070)d
LIG(105,155,115,155)
LIG(105,161,105,149)
LIG(103,161,103,149)
LIG(95,149,103,149)
LIG(95,145,95,149)
LIG(95,161,103,161)
LIG(95,165,95,161)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(410,2,420,10)
TITLE 414 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(410,0,0,0,b)
VIS 0
PIN(415,0,0.000,0.000)vss
LIG(415,0,415,5)
LIG(410,5,420,5)
LIG(410,8,412,5)
LIG(412,8,414,5)
LIG(414,8,416,5)
LIG(416,8,418,5)
FSYM
SYM  #Capa
BB(410,-25,420,-5)
TITLE 420 -20  #C charges
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(190,-10,0,0,)
VIS 4
PIN(415,-25,0.000,0.000)c1
PIN(415,-5,0.000,0.000)c2
LIG(415,-16,415,-25)
LIG(410,-16,420,-16)
LIG(410,-14,420,-14)
LIG(415,-5,415,-14)
FSYM
SYM  #pmos
BB(350,-45,370,-25)
TITLE 370 -35  #P2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(351,-40,19,15,r)
VIS 4
PIN(370,-45,0.000,0.000)s
PIN(350,-35,0.000,0.000)g
PIN(370,-25,0.030,0.140)d
LIG(350,-35,356,-35)
LIG(358,-35,358,-35)
LIG(360,-29,360,-41)
LIG(362,-29,362,-41)
LIG(370,-41,362,-41)
LIG(370,-45,370,-41)
LIG(370,-29,362,-29)
LIG(370,-25,370,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(365,-55,375,-45)
TITLE 368 -49  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(340,-65,0,0,)
VIS 0
PIN(370,-45,0.000,0.000)vdd
LIG(370,-45,370,-50)
LIG(370,-50,365,-50)
LIG(365,-50,370,-55)
LIG(370,-55,375,-50)
LIG(375,-50,370,-50)
FSYM
SYM  #pmos
BB(330,-45,350,-25)
TITLE 327 -35  #P1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(330,-40,19,15,r)
VIS 4
PIN(330,-45,0.000,0.000)s
PIN(350,-35,0.000,0.000)g
PIN(330,-25,0.030,0.210)d
LIG(350,-35,344,-35)
LIG(342,-35,342,-35)
LIG(340,-29,340,-41)
LIG(338,-29,338,-41)
LIG(330,-41,338,-41)
LIG(330,-45,330,-41)
LIG(330,-29,338,-29)
LIG(330,-25,330,-29)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(310,-25,330,-5)
TITLE 325 -15  #N1
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(311,-20,19,15,r)
VIS 4
PIN(330,-5,0.000,0.000)s
PIN(310,-15,0.000,0.000)g
PIN(330,-25,0.030,0.210)d
LIG(320,-15,310,-15)
LIG(320,-9,320,-21)
LIG(322,-9,322,-21)
LIG(330,-21,322,-21)
LIG(330,-25,330,-21)
LIG(330,-9,322,-9)
LIG(330,-5,330,-9)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(345,2,355,10)
TITLE 349 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(345,0,0,0,b)
VIS 0
PIN(350,0,0.000,0.000)vss
LIG(350,0,350,5)
LIG(345,5,355,5)
LIG(345,8,347,5)
LIG(347,8,349,5)
LIG(349,8,351,5)
LIG(351,8,353,5)
FSYM
SYM  #nmos
BB(370,-25,390,-5)
TITLE 370 -15  #N2
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(370,-20,19,15,r)
VIS 4
PIN(370,-5,0.000,0.000)s
PIN(390,-15,0.000,0.000)g
PIN(370,-25,0.030,0.140)d
LIG(380,-15,390,-15)
LIG(380,-9,380,-21)
LIG(378,-9,378,-21)
LIG(370,-21,378,-21)
LIG(370,-25,370,-21)
LIG(370,-9,378,-9)
LIG(370,-5,370,-9)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(325,-55,335,-45)
TITLE 328 -49  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(300,-65,0,0,)
VIS 0
PIN(330,-45,0.000,0.000)vdd
LIG(330,-45,330,-50)
LIG(330,-50,325,-50)
LIG(325,-50,330,-55)
LIG(330,-55,335,-50)
LIG(335,-50,330,-50)
FSYM
SYM  #nmos
BB(35,145,55,165)
TITLE 50 155  #N1(Large L)
MODEL 901
PROP   1.0u 1u                                                                                                                                                                                                        
REC(36,150,19,15,r)
VIS 4
PIN(55,165,0.000,0.000)s
PIN(35,155,0.000,0.000)g
PIN(55,145,0.030,0.210)d
LIG(45,155,35,155)
LIG(45,161,45,149)
LIG(47,161,47,149)
LIG(55,149,47,149)
LIG(55,145,55,149)
LIG(55,161,47,161)
LIG(55,165,55,161)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(200,150,220,170)
TITLE 215 160  #N1
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(201,155,19,15,r)
VIS 4
PIN(220,170,0.000,0.000)s
PIN(200,160,0.000,0.000)g
PIN(220,150,0.030,0.210)d
LIG(210,160,200,160)
LIG(210,166,210,154)
LIG(212,166,212,154)
LIG(220,154,212,154)
LIG(220,150,220,154)
LIG(220,166,212,166)
LIG(220,170,220,166)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(260,150,280,170)
TITLE 260 160  #N2
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(260,155,19,15,r)
VIS 4
PIN(260,170,0.000,0.000)s
PIN(280,160,0.000,0.000)g
PIN(260,150,0.030,0.070)d
LIG(270,160,280,160)
LIG(270,166,270,154)
LIG(268,166,268,154)
LIG(260,154,268,154)
LIG(260,150,260,154)
LIG(260,166,268,166)
LIG(260,170,260,166)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(240,192,250,200)
TITLE 244 197  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(240,190,0,0,b)
VIS 0
PIN(245,190,0.000,0.000)vss
LIG(245,190,245,195)
LIG(240,195,250,195)
LIG(240,198,242,195)
LIG(242,198,244,195)
LIG(244,198,246,195)
LIG(246,198,248,195)
FSYM
SYM  #vdd
BB(215,120,225,130)
TITLE 218 126  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(190,110,0,0,)
VIS 0
PIN(220,130,0.000,0.000)vdd
LIG(220,130,220,125)
LIG(220,125,215,125)
LIG(215,125,220,120)
LIG(220,120,225,125)
LIG(225,125,220,125)
FSYM
SYM  #pmos
BB(220,130,240,150)
TITLE 217 140  #P1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(220,135,19,15,r)
VIS 4
PIN(220,130,0.000,0.000)s
PIN(240,140,0.000,0.000)g
PIN(220,150,0.030,0.210)d
LIG(240,140,234,140)
LIG(232,140,232,140)
LIG(230,146,230,134)
LIG(228,146,228,134)
LIG(220,134,228,134)
LIG(220,130,220,134)
LIG(220,146,228,146)
LIG(220,150,220,146)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(255,120,265,130)
TITLE 258 126  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(230,110,0,0,)
VIS 0
PIN(260,130,0.000,0.000)vdd
LIG(260,130,260,125)
LIG(260,125,255,125)
LIG(255,125,260,120)
LIG(260,120,265,125)
LIG(265,125,260,125)
FSYM
SYM  #pmos
BB(240,130,260,150)
TITLE 260 140  #P2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(241,135,19,15,r)
VIS 4
PIN(260,130,0.000,0.000)s
PIN(240,140,0.000,0.000)g
PIN(260,150,0.030,0.070)d
LIG(240,140,246,140)
LIG(248,140,248,140)
LIG(250,146,250,134)
LIG(252,146,252,134)
LIG(260,134,252,134)
LIG(260,130,260,134)
LIG(260,146,252,146)
LIG(260,150,260,146)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(155,170,175,190)
TITLE 160 185  #nmos
MODEL 901
PROP   Small Large                                                                                                                                                                                                        
REC(155,175,19,15,r)
VIS 2
PIN(155,190,0.000,0.000)s
PIN(175,180,0.000,0.000)g
PIN(155,170,0.030,0.280)d
LIG(165,180,175,180)
LIG(165,186,165,174)
LIG(163,186,163,174)
LIG(155,174,163,174)
LIG(155,170,155,174)
LIG(155,186,163,186)
LIG(155,190,155,186)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(150,120,160,130)
TITLE 153 126  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,5,0,0,)
VIS 0
PIN(155,130,0.000,0.000)vdd
LIG(155,130,155,125)
LIG(155,125,150,125)
LIG(150,125,155,120)
LIG(155,120,160,125)
LIG(160,125,155,125)
FSYM
SYM  #nmos
BB(225,170,245,190)
TITLE 240 185  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(226,175,19,15,r)
VIS 0
PIN(245,190,0.000,0.000)s
PIN(225,180,0.000,0.000)g
PIN(245,170,0.030,0.140)d
LIG(235,180,225,180)
LIG(235,186,235,174)
LIG(237,186,237,174)
LIG(245,174,237,174)
LIG(245,170,245,174)
LIG(245,186,237,186)
LIG(245,190,245,186)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #aop
BB(40,-40,75,-20)
TITLE 52 -29  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(40,-40,1,1,P)
VIS 1
PIN(40,-25,0.000,0.000)Vm
PIN(40,-35,0.000,0.000)Vp
PIN(75,-30,0.030,0.000)Vout
LIG(40,-25,50,-25)
LIG(40,-35,50,-35)
LIG(51,-25,53,-25)
LIG(51,-35,53,-35)
LIG(52,-36,52,-34)
LIG(50,-40,50,-20)
LIG(50,-40,65,-30)
LIG(50,-20,65,-30)
LIG(65,-30,75,-30)
FSYM
CNC(215 -5)
CNC(60 60)
CNC(350 -5)
CNC(155 155)
CNC(155 155)
CNC(175 155)
LIG(215,-35,215,-25)
LIG(215,-5,215,0)
LIG(215,-5,235,-5)
LIG(195,-25,215,-25)
LIG(235,-25,280,-25)
LIG(195,-5,215,-5)
LIG(40,60,60,60)
LIG(80,40,105,40)
LIG(40,40,60,40)
LIG(60,60,80,60)
LIG(60,60,60,65)
LIG(60,30,60,40)
LIG(280,-5,280,0)
LIG(175,155,175,180)
LIG(155,155,155,170)
LIG(155,150,155,155)
LIG(175,140,175,155)
LIG(415,-5,415,0)
LIG(155,155,175,155)
LIG(15,175,60,175)
LIG(350,-35,350,-25)
LIG(350,-5,350,0)
LIG(350,-5,370,-5)
LIG(330,-25,350,-25)
LIG(370,-25,415,-25)
LIG(330,-5,350,-5)
LIG(55,145,75,145)
LIG(95,145,140,145)
LIG(55,165,95,165)
LIG(220,170,260,170)
LIG(260,150,305,150)
LIG(220,150,240,150)
LIG(175,180,225,180)
LIG(240,140,240,150)
LIG(75,135,75,145)
LIG(190,65,190,80)
LIG(190,80,225,80)
LIG(225,80,225,60)
LIG(225,60,245,60)
LIG(190,55,165,55)
TEXT 390 -15  #Vin
TEXT 100 50  #VMinus
TEXT 195 9  #Diff amplifier in stable state
TEXT 164 51  #Vin
TEXT 242 55  #Vout=Vin
TEXT 10 50  #VPlus
TEXT 255 -15  #Vin
TEXT 15 170  #Vbias
TEXT 115 155  #Vm
TEXT 25 155  #Vp
TEXT 302 -12  #Vin+dV
TEXT 117 138  #Vout
TEXT 392 -32  #Vout rises
TEXT 320 9  #Diff amplifier with increased Vplus
TEXT 282 143  #Vout
TEXT 190 160  #Vp
TEXT 280 160  #Vm
TEXT 180 175  #Vbias
TEXT 165 199  #Voltage reference used for Vbias
TEXT 257 -32  #Vout
TEXT 50 79  #Simplest differential amplifier
TEXT 15 179  #Controled dissipation with Vbias
TEXT 165 -15  #Vin
TEXT 102 33  #Vout
TEXT 20 212  #Improved OpAmp: Large L, current control
FFIG C:\Dsch2\Book on CMOS\AmpliDiff.sch
