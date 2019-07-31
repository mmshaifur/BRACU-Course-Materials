DSCH 2.6h
VERSION 3/5/2003 8:11:24 AM
BB(5,-60,410,171)
SYM  #buf1
BB(120,-60,155,-40)
TITLE 135 -50  #x10
MODEL 111
PROP                                                                                                                                                                                                            
REC(95,-75,0,0,)
VIS 4
PIN(120,-50,0.000,0.000)Vin
PIN(155,-50,0.030,0.000)Vout
LIG(120,-50,130,-50)
LIG(130,-60,130,-40)
LIG(130,-60,145,-50)
LIG(130,-40,145,-50)
LIG(145,-50,155,-50)
VLG      buf buf1(Vout,Vin);
FSYM
SYM  #nmos
BB(20,125,40,145)
TITLE 35 140  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(21,130,19,15,r)
VIS 0
PIN(40,145,0.000,0.000)s
PIN(20,135,0.000,0.000)g
PIN(40,125,0.030,0.210)d
LIG(30,135,20,135)
LIG(30,141,30,129)
LIG(32,141,32,129)
LIG(40,129,32,129)
LIG(40,125,40,129)
LIG(40,141,32,141)
LIG(40,145,40,141)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #LRFC
BB(34,105,46,125)
TITLE 42 115  #3nH
MODEL 930
PROP   3nH                                                                                                                                                                                                         
REC(45,235,0,0,)
VIS 4
PIN(40,125,0.000,0.000)l1
PIN(40,105,0.030,0.350)l2
LIG(40,123,40,125)
LIG(37,109,40,108)
LIG(36,110,37,109)
LIG(36,111,36,110)
LIG(37,112,36,111)
LIG(40,113,37,112)
LIG(37,114,40,113)
LIG(36,115,37,114)
LIG(36,116,36,115)
LIG(37,117,36,116)
LIG(40,118,37,117)
LIG(37,119,40,118)
LIG(36,120,37,119)
LIG(36,121,36,120)
LIG(37,122,36,121)
LIG(40,123,37,122)
LIG(40,108,40,105)
FSYM
SYM  #vdd
BB(35,95,45,105)
TITLE 38 101  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(10,85,0,0,)
VIS 0
PIN(40,105,0.000,0.000)vdd
LIG(40,105,40,100)
LIG(40,100,35,100)
LIG(35,100,40,95)
LIG(40,95,45,100)
LIG(45,100,40,100)
FSYM
SYM  #vss
BB(35,147,45,155)
TITLE 39 152  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(35,145,0,0,b)
VIS 0
PIN(40,145,0.000,0.000)vss
LIG(40,145,40,150)
LIG(35,150,45,150)
LIG(35,153,37,150)
LIG(37,153,39,150)
LIG(39,153,41,150)
LIG(41,153,43,150)
FSYM
SYM  #buf1
BB(85,-60,120,-40)
TITLE 100 -50  #x10
MODEL 111
PROP                                                                                                                                                                                                            
REC(60,-75,0,0,)
VIS 4
PIN(85,-50,0.000,0.000)Vin
PIN(120,-50,0.030,0.070)Vout
LIG(85,-50,95,-50)
LIG(95,-60,95,-40)
LIG(95,-60,110,-50)
LIG(95,-40,110,-50)
LIG(110,-50,120,-50)
VLG      buf buf1(Vout,Vin);
FSYM
SYM  #buf1
BB(15,-60,50,-40)
TITLE 30 -50  #x100
MODEL 111
PROP                                                                                                                                                                                                            
REC(-10,-75,0,0,)
VIS 4
PIN(15,-50,0.000,0.000)Vin
PIN(50,-50,0.030,0.000)Vout
LIG(15,-50,25,-50)
LIG(25,-60,25,-40)
LIG(25,-60,40,-50)
LIG(25,-40,40,-50)
LIG(40,-50,50,-50)
VLG      buf buf1(Vout,Vin);
FSYM
SYM  #buf1
BB(55,-20,90,0)
TITLE 70 -10  #Gain
MODEL 111
PROP                                                                                                                                                                                                            
REC(30,-35,0,0,)
VIS 5
PIN(55,-10,0.000,0.000)Vin
PIN(90,-10,0.030,0.000)Vout
LIG(55,-10,65,-10)
LIG(65,-20,65,0)
LIG(65,-20,80,-10)
LIG(65,0,80,-10)
LIG(80,-10,90,-10)
VLG       buf buf1(Vout,Vin);
FSYM
SYM  #RL
BB(85,120,105,130)
TITLE 95 125  #R2
MODEL 920
PROP   50 ohm                                                                                                                                                                                                        
REC(-80,85,0,0,)
VIS 2
PIN(85,125,0.000,0.000)r1
PIN(105,125,0.000,0.000)r2
LIG(85,125,89,125)
LIG(91,123,89,125)
LIG(93,127,91,123)
LIG(96,123,93,127)
LIG(98,127,96,123)
LIG(101,123,98,127)
LIG(102,125,101,123)
LIG(105,125,102,125)
FSYM
SYM  #vdd
BB(120,115,130,125)
TITLE 123 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(125,125,0.000,0.000)vdd
LIG(125,125,125,120)
LIG(125,120,120,120)
LIG(120,120,125,115)
LIG(125,115,130,120)
LIG(130,120,125,120)
FSYM
SYM  #Arrow
BB(10,132,20,138)
TITLE 13 140  #VRFIn
MODEL 935
PROP                                                                                                                                                                                                            
REC(-95,85,0,0,)
VIS 4
PIN(10,135,0.000,0.000)Rfin
LIG(10,135,20,135)
LIG(18,133,20,135)
LIG(18,137,20,135)
FSYM
SYM  #Capa
BB(55,125,65,145)
TITLE 65 130  #1.5pF
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-95,85,0,0,)
VIS 4
PIN(60,125,0.000,0.000)c1
PIN(60,145,0.000,0.000)c2
LIG(60,134,60,125)
LIG(55,134,65,134)
LIG(55,136,65,136)
LIG(60,145,60,136)
FSYM
SYM  #vss
BB(55,147,65,155)
TITLE 59 152  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,145,0,0,b)
VIS 0
PIN(60,145,0.000,0.000)vss
LIG(60,145,60,150)
LIG(55,150,65,150)
LIG(55,153,57,150)
LIG(57,153,59,150)
LIG(59,153,61,150)
LIG(61,153,63,150)
FSYM
SYM  #vss
BB(305,67,315,75)
TITLE 309 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(305,65,0,0,b)
VIS 0
PIN(310,65,0.000,0.000)vss
LIG(310,65,310,70)
LIG(305,70,315,70)
LIG(305,73,307,70)
LIG(307,73,309,70)
LIG(309,73,311,70)
LIG(311,73,313,70)
FSYM
SYM  #Self
BB(304,40,316,60)
TITLE 310 50  #LHF
MODEL 930
PROP   3nH                                                                                                                                                                                                         
REC(235,360,0,0,)
VIS 4
PIN(310,60,0.000,0.000)l1
PIN(310,40,0.150,0.210)l2
LIG(310,58,310,60)
LIG(307,44,310,43)
LIG(306,45,307,44)
LIG(306,46,306,45)
LIG(307,47,306,46)
LIG(310,48,307,47)
LIG(307,49,310,48)
LIG(306,50,307,49)
LIG(306,51,306,50)
LIG(307,52,306,51)
LIG(310,53,307,52)
LIG(307,54,310,53)
LIG(306,55,307,54)
LIG(306,56,306,55)
LIG(307,57,306,56)
LIG(310,58,307,57)
LIG(310,43,310,40)
FSYM
SYM  #Arrow
BB(220,47,230,53)
TITLE 223 55  #VRFIn
MODEL 935
PROP                                                                                                                                                                                                            
REC(115,0,0,0,)
VIS 4
PIN(220,50,0.000,0.000)Rfin
LIG(220,50,230,50)
LIG(228,48,230,50)
LIG(228,52,230,50)
FSYM
SYM  #Capa
BB(275,35,295,45)
TITLE 280 25  #Cc
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(230,320,0,0,)
VIS 4
PIN(275,40,0.000,0.000)c1
PIN(295,40,0.000,0.000)c2
LIG(284,40,275,40)
LIG(284,45,284,35)
LIG(286,45,286,35)
LIG(295,40,286,40)
FSYM
SYM  #RL
BB(350,40,360,60)
TITLE 360 45  #R2
MODEL 920
PROP   50 ohm                                                                                                                                                                                                        
REC(395,-125,0,0,)
VIS 2
PIN(355,40,0.000,0.000)r1
PIN(355,60,0.000,0.000)r2
LIG(355,40,355,44)
LIG(357,46,355,44)
LIG(353,48,357,46)
LIG(357,51,353,48)
LIG(353,53,357,51)
LIG(357,56,353,53)
LIG(355,57,357,56)
LIG(355,60,355,57)
FSYM
SYM  #vss
BB(245,67,255,75)
TITLE 249 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(245,65,0,0,b)
VIS 0
PIN(250,65,0.000,0.000)vss
LIG(250,65,250,70)
LIG(245,70,255,70)
LIG(245,73,247,70)
LIG(247,73,249,70)
LIG(249,73,251,70)
LIG(251,73,253,70)
FSYM
SYM  #vdd
BB(245,10,255,20)
TITLE 248 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(220,0,0,0,)
VIS 0
PIN(250,20,0.000,0.000)vdd
LIG(250,20,250,15)
LIG(250,15,245,15)
LIG(245,15,250,10)
LIG(250,10,255,15)
LIG(255,15,250,15)
FSYM
SYM  #Self
BB(244,20,256,40)
TITLE 252 30  #LRFC
MODEL 930
PROP   1nH                                                                                                                                                                                                         
REC(255,150,0,0,)
VIS 4
PIN(250,40,0.000,0.000)l1
PIN(250,20,0.030,0.350)l2
LIG(250,38,250,40)
LIG(247,24,250,23)
LIG(246,25,247,24)
LIG(246,26,246,25)
LIG(247,27,246,26)
LIG(250,28,247,27)
LIG(247,29,250,28)
LIG(246,30,247,29)
LIG(246,31,246,30)
LIG(247,32,246,31)
LIG(250,33,247,32)
LIG(247,34,250,33)
LIG(246,35,247,34)
LIG(246,36,246,35)
LIG(247,37,246,36)
LIG(250,38,247,37)
LIG(250,23,250,20)
FSYM
SYM  #nmos
BB(230,40,250,60)
TITLE 245 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(231,45,19,15,r)
VIS 0
PIN(250,60,0.000,0.000)s
PIN(230,50,0.000,0.000)g
PIN(250,40,0.030,0.140)d
LIG(240,50,230,50)
LIG(240,56,240,44)
LIG(242,56,242,44)
LIG(250,44,242,44)
LIG(250,40,250,44)
LIG(250,56,242,56)
LIG(250,60,250,56)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,40,135,60)
TITLE 130 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(116,45,19,15,r)
VIS 0
PIN(135,60,0.000,0.000)s
PIN(115,50,0.000,0.000)g
PIN(135,40,0.030,0.210)d
LIG(125,50,115,50)
LIG(125,56,125,44)
LIG(127,56,127,44)
LIG(135,44,127,44)
LIG(135,40,135,44)
LIG(135,56,127,56)
LIG(135,60,135,56)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #Self
BB(129,20,141,40)
TITLE 137 30  #LRFC
MODEL 930
PROP   1nH                                                                                                                                                                                                         
REC(140,150,0,0,)
VIS 4
PIN(135,40,0.000,0.000)l1
PIN(135,20,0.030,0.350)l2
LIG(135,38,135,40)
LIG(132,24,135,23)
LIG(131,25,132,24)
LIG(131,26,131,25)
LIG(132,27,131,26)
LIG(135,28,132,27)
LIG(132,29,135,28)
LIG(131,30,132,29)
LIG(131,31,131,30)
LIG(132,32,131,31)
LIG(135,33,132,32)
LIG(132,34,135,33)
LIG(131,35,132,34)
LIG(131,36,131,35)
LIG(132,37,131,36)
LIG(135,38,132,37)
LIG(135,23,135,20)
FSYM
SYM  #vdd
BB(130,10,140,20)
TITLE 133 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(105,0,0,0,)
VIS 0
PIN(135,20,0.000,0.000)vdd
LIG(135,20,135,15)
LIG(135,15,130,15)
LIG(130,15,135,10)
LIG(135,10,140,15)
LIG(140,15,135,15)
FSYM
SYM  #vss
BB(130,62,140,70)
TITLE 134 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(130,60,0,0,b)
VIS 0
PIN(135,60,0.000,0.000)vss
LIG(135,60,135,65)
LIG(130,65,140,65)
LIG(130,68,132,65)
LIG(132,68,134,65)
LIG(134,68,136,65)
LIG(136,68,138,65)
FSYM
SYM  #RL
BB(175,40,185,60)
TITLE 180 50  #R2
MODEL 920
PROP   50 ohm                                                                                                                                                                                                        
REC(220,-125,0,0,)
VIS 2
PIN(180,40,0.000,0.000)r1
PIN(180,60,0.000,0.000)r2
LIG(180,40,180,44)
LIG(182,46,180,44)
LIG(178,48,182,46)
LIG(182,51,178,48)
LIG(178,53,182,51)
LIG(182,56,178,53)
LIG(180,57,182,56)
LIG(180,60,180,57)
FSYM
SYM  #vss
BB(175,62,185,70)
TITLE 179 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(175,60,0,0,b)
VIS 0
PIN(180,60,0.000,0.000)vss
LIG(180,60,180,65)
LIG(175,65,185,65)
LIG(175,68,177,65)
LIG(177,68,179,65)
LIG(179,68,181,65)
LIG(181,68,183,65)
FSYM
SYM  #Arrow
BB(105,47,115,53)
TITLE 108 55  #VRFIn
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(105,50,0.000,0.000)Rfin
LIG(105,50,115,50)
LIG(113,48,115,50)
LIG(113,52,115,50)
FSYM
SYM  #Capa
BB(150,40,160,60)
TITLE 160 45  #CL
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(155,40,0.000,0.000)c1
PIN(155,60,0.000,0.000)c2
LIG(155,49,155,40)
LIG(150,49,160,49)
LIG(150,51,160,51)
LIG(155,60,155,51)
FSYM
SYM  #vss
BB(150,62,160,70)
TITLE 154 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(150,60,0,0,b)
VIS 0
PIN(155,60,0.000,0.000)vss
LIG(155,60,155,65)
LIG(150,65,160,65)
LIG(150,68,152,65)
LIG(152,68,154,65)
LIG(154,68,156,65)
LIG(156,68,158,65)
FSYM
SYM  #vss
BB(325,67,335,75)
TITLE 329 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(325,65,0,0,b)
VIS 0
PIN(330,65,0.000,0.000)vss
LIG(330,65,330,70)
LIG(325,70,335,70)
LIG(325,73,327,70)
LIG(327,73,329,70)
LIG(329,73,331,70)
LIG(331,73,333,70)
FSYM
SYM  #Capa
BB(325,40,335,60)
TITLE 335 45  #CHF
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(175,0,0,0,)
VIS 4
PIN(330,40,0.000,0.000)c1
PIN(330,60,0.000,0.000)c2
LIG(330,49,330,40)
LIG(325,49,335,49)
LIG(325,51,335,51)
LIG(330,60,330,51)
FSYM
SYM  #vss
BB(350,67,360,75)
TITLE 354 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(350,65,0,0,b)
VIS 0
PIN(355,65,0.000,0.000)vss
LIG(355,65,355,70)
LIG(350,70,360,70)
LIG(350,73,352,70)
LIG(352,73,354,70)
LIG(354,73,356,70)
LIG(356,73,358,70)
FSYM
SYM  #Arrow
BB(355,37,365,43)
TITLE 358 45  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(355,40,0.000,0.000)in
LIG(355,40,365,40)
LIG(363,38,365,40)
LIG(363,42,365,40)
FSYM
SYM  #vss
BB(50,57,60,65)
TITLE 54 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,55,0,0,b)
VIS 0
PIN(55,55,0.000,0.000)vss
LIG(55,55,55,60)
LIG(50,60,60,60)
LIG(50,63,52,60)
LIG(52,63,54,60)
LIG(54,63,56,60)
LIG(56,63,58,60)
FSYM
SYM  #Capa
BB(50,35,60,55)
TITLE 60 40  #1.5pF
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-100,-5,0,0,)
VIS 4
PIN(55,35,0.000,0.000)c1
PIN(55,55,0.000,0.000)c2
LIG(55,44,55,35)
LIG(50,44,60,44)
LIG(50,46,60,46)
LIG(55,55,55,46)
FSYM
SYM  #Arrow
BB(5,42,15,48)
TITLE 8 50  #VRFIn
MODEL 935
PROP                                                                                                                                                                                                            
REC(-100,-5,0,0,)
VIS 4
PIN(5,45,0.000,0.000)Rfin
LIG(5,45,15,45)
LIG(13,43,15,45)
LIG(13,47,15,45)
FSYM
SYM  #vss
BB(75,57,85,65)
TITLE 79 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,55,0,0,b)
VIS 0
PIN(80,55,0.000,0.000)vss
LIG(80,55,80,60)
LIG(75,60,85,60)
LIG(75,63,77,60)
LIG(77,63,79,60)
LIG(79,63,81,60)
LIG(81,63,83,60)
FSYM
SYM  #RL
BB(75,35,85,55)
TITLE 80 45  #R2
MODEL 920
PROP   50 ohm                                                                                                                                                                                                        
REC(120,-130,0,0,)
VIS 2
PIN(80,35,0.000,0.000)r1
PIN(80,55,0.000,0.000)r2
LIG(80,35,80,39)
LIG(82,41,80,39)
LIG(78,43,82,41)
LIG(82,46,78,43)
LIG(78,48,82,46)
LIG(82,51,78,48)
LIG(80,52,82,51)
LIG(80,55,80,52)
FSYM
SYM  #vss
BB(30,57,40,65)
TITLE 34 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(30,55,0,0,b)
VIS 0
PIN(35,55,0.000,0.000)vss
LIG(35,55,35,60)
LIG(30,60,40,60)
LIG(30,63,32,60)
LIG(32,63,34,60)
LIG(34,63,36,60)
LIG(36,63,38,60)
FSYM
SYM  #vdd
BB(30,5,40,15)
TITLE 33 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-5,0,0,)
VIS 0
PIN(35,15,0.000,0.000)vdd
LIG(35,15,35,10)
LIG(35,10,30,10)
LIG(30,10,35,5)
LIG(35,5,40,10)
LIG(40,10,35,10)
FSYM
SYM  #LRFC
BB(29,15,41,35)
TITLE 37 25  #3nH
MODEL 930
PROP   3nH                                                                                                                                                                                                         
REC(40,145,0,0,)
VIS 4
PIN(35,35,0.000,0.000)l1
PIN(35,15,0.030,0.350)l2
LIG(35,33,35,35)
LIG(32,19,35,18)
LIG(31,20,32,19)
LIG(31,21,31,20)
LIG(32,22,31,21)
LIG(35,23,32,22)
LIG(32,24,35,23)
LIG(31,25,32,24)
LIG(31,26,31,25)
LIG(32,27,31,26)
LIG(35,28,32,27)
LIG(32,29,35,28)
LIG(31,30,32,29)
LIG(31,31,31,30)
LIG(32,32,31,31)
LIG(35,33,32,32)
LIG(35,18,35,15)
FSYM
SYM  #nmos
BB(15,35,35,55)
TITLE 30 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,40,19,15,r)
VIS 0
PIN(35,55,0.000,0.000)s
PIN(15,45,0.000,0.000)g
PIN(35,35,0.030,0.210)d
LIG(25,45,15,45)
LIG(25,51,25,39)
LIG(27,51,27,39)
LIG(35,39,27,39)
LIG(35,35,35,39)
LIG(35,51,27,51)
LIG(35,55,35,51)
VLG       nmos nmos(drain,source,gate);
FSYM
LIG(40,125,85,125)
LIG(250,40,275,40)
LIG(135,40,180,40)
LIG(295,40,355,40)
LIG(250,60,250,65)
LIG(355,60,355,65)
LIG(310,60,310,65)
LIG(330,60,330,65)
LIG(35,35,80,35)
LIG(105,125,125,125)
TEXT 49 17  #Resonance at 2.4GHz
TEXT 18 -32  #Difficult design
TEXT 93 -32  #Easier design
TEXT 54 107  #Resonance at 2.4GHz
TEXT 13 74  #Amplifier with inductor load
TEXT 45 129  #Vout
TEXT 370 36  #Vout
TEXT 188 50  #Load
TEXT 140 44  #Vout
TEXT 231 91  #Class E Power Amplifier
TEXT 113 79  #Amplifier with inductor load
TEXT 149 22  #Radio-frequency choke
TEXT 40 39  #Vout
TEXT 88 45  #Load
TEXT 22 161  #Power amplifier efficiency: Rload without DC dissipation
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\PowerAmp.sch
