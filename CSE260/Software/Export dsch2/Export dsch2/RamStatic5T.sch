DSCH 2.6i
VERSION 4/29/2003 4:51:16 PM
BB(-15,-90,512,180)
SYM  #nmos
BB(345,110,365,130)
TITLE 360 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(350,110,15,19,r)
VIS 0
PIN(365,110,0.000,0.000)source
PIN(355,130,0.000,0.000)gate
PIN(345,110,1.000,0.000)drain
LIG(355,120,355,130)
LIG(361,120,349,120)
LIG(361,118,349,118)
LIG(349,110,349,118)
LIG(345,110,349,110)
LIG(361,110,361,118)
LIG(365,110,361,110)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(380,90,400,110)
TITLE 385 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(380,91,15,19,r)
VIS 0
PIN(380,110,0.000,0.000)s
PIN(390,90,0.000,0.000)g
PIN(400,110,0.030,0.000)d
LIG(390,100,390,90)
LIG(384,100,396,100)
LIG(384,102,396,102)
LIG(396,110,396,102)
LIG(400,110,396,110)
LIG(384,110,384,102)
LIG(380,110,384,110)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(200,55,210,65)
TITLE 203 61  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-85,-10,0,0,)
VIS 0
PIN(205,65,0.000,0.000)vdd
LIG(205,65,205,60)
LIG(205,60,200,60)
LIG(200,60,205,55)
LIG(205,55,210,60)
LIG(210,60,205,60)
FSYM
SYM  #nmos
BB(165,110,185,130)
TITLE 180 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(170,110,15,19,r)
VIS 0
PIN(185,110,0.000,0.000)source
PIN(175,130,0.000,0.000)gate
PIN(165,110,1.000,0.000)drain
LIG(175,120,175,130)
LIG(181,120,169,120)
LIG(181,118,169,118)
LIG(169,110,169,118)
LIG(165,110,169,110)
LIG(181,110,181,118)
LIG(185,110,181,110)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(185,110,205,130)
TITLE 190 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(185,111,15,19,r)
VIS 0
PIN(185,130,0.000,0.000)s
PIN(195,110,0.000,0.000)g
PIN(205,130,0.030,0.000)d
LIG(195,120,195,110)
LIG(189,120,201,120)
LIG(189,122,201,122)
LIG(201,130,201,122)
LIG(205,130,201,130)
LIG(189,130,189,122)
LIG(185,130,189,130)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,110,225,130)
TITLE 210 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(205,111,15,19,r)
VIS 0
PIN(205,130,0.000,0.000)s
PIN(215,110,0.000,0.000)g
PIN(225,130,0.030,0.000)d
LIG(215,120,215,110)
LIG(209,120,221,120)
LIG(209,122,221,122)
LIG(221,130,221,122)
LIG(225,130,221,130)
LIG(209,130,209,122)
LIG(205,130,209,130)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(395,112,405,120)
TITLE 399 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(395,110,0,0,b)
VIS 0
PIN(400,110,0.000,0.000)vss
LIG(400,110,400,115)
LIG(395,115,405,115)
LIG(395,118,397,115)
LIG(397,118,399,115)
LIG(399,118,401,115)
LIG(401,118,403,115)
FSYM
SYM  #vss
BB(205,17,215,25)
TITLE 209 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(205,15,0,0,b)
VIS 0
PIN(210,15,0.000,0.000)vss
LIG(210,15,210,20)
LIG(205,20,215,20)
LIG(205,23,207,20)
LIG(207,23,209,20)
LIG(209,23,211,20)
LIG(211,23,213,20)
FSYM
SYM  #vss
BB(170,17,180,25)
TITLE 174 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,15,0,0,b)
VIS 0
PIN(175,15,0.000,0.000)vss
LIG(175,15,175,20)
LIG(170,20,180,20)
LIG(170,23,172,20)
LIG(172,23,174,20)
LIG(174,23,176,20)
LIG(176,23,178,20)
FSYM
SYM  #nmos
BB(175,-5,195,15)
TITLE 180 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(175,-4,15,19,r)
VIS 0
PIN(175,15,0.000,0.000)s
PIN(185,-5,0.000,0.000)g
PIN(195,15,0.030,0.000)d
LIG(185,5,185,-5)
LIG(179,5,191,5)
LIG(179,7,191,7)
LIG(191,15,191,7)
LIG(195,15,191,15)
LIG(179,15,179,7)
LIG(175,15,179,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(210,-80,230,-60)
TITLE 225 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(215,-80,15,19,r)
VIS 0
PIN(210,-80,0.000,0.000)s
PIN(220,-60,0.000,0.000)g
PIN(230,-80,0.030,0.000)d
LIG(220,-60,220,-66)
LIG(220,-68,220,-68)
LIG(226,-70,214,-70)
LIG(226,-72,214,-72)
LIG(214,-80,214,-72)
LIG(210,-80,214,-80)
LIG(226,-80,226,-72)
LIG(230,-80,226,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(170,-90,180,-80)
TITLE 173 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-115,-155,0,0,)
VIS 0
PIN(175,-80,0.000,0.000)vdd
LIG(175,-80,175,-85)
LIG(175,-85,170,-85)
LIG(170,-85,175,-90)
LIG(175,-90,180,-85)
LIG(180,-85,175,-85)
FSYM
SYM  #nmos
BB(210,-5,230,15)
TITLE 215 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(210,-4,15,19,r)
VIS 0
PIN(210,15,0.000,0.000)s
PIN(220,-5,0.000,0.000)g
PIN(230,15,0.030,0.000)d
LIG(220,5,220,-5)
LIG(214,5,226,5)
LIG(214,7,226,7)
LIG(226,15,226,7)
LIG(230,15,226,15)
LIG(214,15,214,7)
LIG(210,15,214,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(175,-80,195,-60)
TITLE 190 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(180,-80,15,19,r)
VIS 0
PIN(175,-80,0.000,0.000)s
PIN(185,-60,0.000,0.000)g
PIN(195,-80,0.030,0.070)d
LIG(185,-60,185,-66)
LIG(185,-68,185,-68)
LIG(191,-70,179,-70)
LIG(191,-72,179,-72)
LIG(179,-80,179,-72)
LIG(175,-80,179,-80)
LIG(191,-80,191,-72)
LIG(195,-80,191,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(205,-90,215,-80)
TITLE 208 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(210,-80,0.000,0.000)vdd
LIG(210,-80,210,-85)
LIG(210,-85,205,-85)
LIG(205,-85,210,-90)
LIG(210,-90,215,-85)
LIG(215,-85,210,-85)
FSYM
SYM  #nmos
BB(150,-35,170,-15)
TITLE 165 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(155,-35,15,19,r)
VIS 0
PIN(170,-35,0.000,0.000)source
PIN(160,-15,0.000,0.000)gate
PIN(150,-35,1.000,0.000)drain
LIG(160,-25,160,-15)
LIG(166,-25,154,-25)
LIG(166,-27,154,-27)
LIG(154,-35,154,-27)
LIG(150,-35,154,-35)
LIG(166,-35,166,-27)
LIG(170,-35,166,-35)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(275,-30,295,-10)
TITLE 290 -25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(280,-30,15,19,r)
VIS 0
PIN(295,-30,0.000,0.000)source
PIN(285,-10,0.000,0.000)gate
PIN(275,-30,1.000,0.000)drain
LIG(285,-20,285,-10)
LIG(291,-20,279,-20)
LIG(291,-22,279,-22)
LIG(279,-30,279,-22)
LIG(275,-30,279,-30)
LIG(291,-30,291,-22)
LIG(295,-30,291,-30)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(320,17,330,25)
TITLE 326 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(330,15,0,0,b)
VIS 0
PIN(325,15,0.000,0.000)vss
LIG(325,15,325,20)
LIG(330,20,320,20)
LIG(330,23,328,20)
LIG(328,23,326,20)
LIG(326,23,324,20)
LIG(324,23,322,20)
FSYM
SYM  #vss
BB(440,17,450,25)
TITLE 444 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(440,15,0,0,b)
VIS 0
PIN(445,15,0.000,0.000)vss
LIG(445,15,445,20)
LIG(440,20,450,20)
LIG(440,23,442,20)
LIG(442,23,444,20)
LIG(444,23,446,20)
LIG(446,23,448,20)
FSYM
SYM  #pmos
BB(425,-80,445,-60)
TITLE 440 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(430,-80,15,19,r)
VIS 0
PIN(425,-80,0.000,0.000)s
PIN(435,-60,0.000,0.000)g
PIN(445,-80,0.030,0.070)d
LIG(435,-60,435,-66)
LIG(435,-68,435,-68)
LIG(441,-70,429,-70)
LIG(441,-72,429,-72)
LIG(429,-80,429,-72)
LIG(425,-80,429,-80)
LIG(441,-80,441,-72)
LIG(445,-80,441,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(445,-80,465,-60)
TITLE 460 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(450,-80,15,19,r)
VIS 0
PIN(445,-80,0.000,0.000)s
PIN(455,-60,0.000,0.000)g
PIN(465,-80,0.030,0.000)d
LIG(455,-60,455,-66)
LIG(455,-68,455,-68)
LIG(461,-70,449,-70)
LIG(461,-72,449,-72)
LIG(449,-80,449,-72)
LIG(445,-80,449,-80)
LIG(461,-80,461,-72)
LIG(465,-80,461,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(440,-90,450,-80)
TITLE 443 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(155,-155,0,0,)
VIS 0
PIN(445,-80,0.000,0.000)vdd
LIG(445,-80,445,-85)
LIG(445,-85,440,-85)
LIG(440,-85,445,-90)
LIG(445,-90,450,-85)
LIG(450,-85,445,-85)
FSYM
SYM  #nmos
BB(445,-5,465,15)
TITLE 450 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,-4,15,19,r)
VIS 0
PIN(445,15,0.000,0.000)s
PIN(455,-5,0.000,0.000)g
PIN(465,15,0.030,0.000)d
LIG(455,5,455,-5)
LIG(449,5,461,5)
LIG(449,7,461,7)
LIG(461,15,461,7)
LIG(465,15,461,15)
LIG(449,15,449,7)
LIG(445,15,449,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(425,-5,445,15)
TITLE 430 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(425,-4,15,19,r)
VIS 0
PIN(425,15,0.000,0.000)s
PIN(435,-5,0.000,0.000)g
PIN(445,15,0.030,0.000)d
LIG(435,5,435,-5)
LIG(429,5,441,5)
LIG(429,7,441,7)
LIG(441,15,441,7)
LIG(445,15,441,15)
LIG(429,15,429,7)
LIG(425,15,429,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(405,-35,425,-15)
TITLE 420 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(410,-35,15,19,r)
VIS 0
PIN(425,-35,0.000,0.000)source
PIN(415,-15,0.000,0.000)gate
PIN(405,-35,1.000,0.000)drain
LIG(415,-25,415,-15)
LIG(421,-25,409,-25)
LIG(421,-27,409,-27)
LIG(409,-35,409,-27)
LIG(405,-35,409,-35)
LIG(421,-35,421,-27)
LIG(425,-35,421,-35)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(325,-80,345,-60)
TITLE 340 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(330,-80,15,19,r)
VIS 0
PIN(325,-80,0.000,0.000)s
PIN(335,-60,0.000,0.000)g
PIN(345,-80,0.030,0.070)d
LIG(335,-60,335,-66)
LIG(335,-68,335,-68)
LIG(341,-70,329,-70)
LIG(341,-72,329,-72)
LIG(329,-80,329,-72)
LIG(325,-80,329,-80)
LIG(341,-80,341,-72)
LIG(345,-80,341,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(320,-90,330,-80)
TITLE 323 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(35,-155,0,0,)
VIS 0
PIN(325,-80,0.000,0.000)vdd
LIG(325,-80,325,-85)
LIG(325,-85,320,-85)
LIG(320,-85,325,-90)
LIG(325,-90,330,-85)
LIG(330,-85,325,-85)
FSYM
SYM  #pmos
BB(305,-80,325,-60)
TITLE 310 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(305,-80,15,19,r)
VIS 0
PIN(325,-80,0.000,0.000)s
PIN(315,-60,0.000,0.000)g
PIN(305,-80,0.030,0.000)d
LIG(315,-60,315,-66)
LIG(315,-68,315,-68)
LIG(309,-70,321,-70)
LIG(309,-72,321,-72)
LIG(321,-80,321,-72)
LIG(325,-80,321,-80)
LIG(309,-80,309,-72)
LIG(305,-80,309,-80)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(325,-5,345,15)
TITLE 330 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(325,-4,15,19,r)
VIS 0
PIN(325,15,0.000,0.000)s
PIN(335,-5,0.000,0.000)g
PIN(345,15,0.030,0.000)d
LIG(335,5,335,-5)
LIG(329,5,341,5)
LIG(329,7,341,7)
LIG(341,15,341,7)
LIG(345,15,341,15)
LIG(329,15,329,7)
LIG(325,15,329,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(305,-5,325,15)
TITLE 320 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(310,-4,15,19,r)
VIS 0
PIN(325,15,0.000,0.000)s
PIN(315,-5,0.000,0.000)g
PIN(305,15,0.030,0.000)d
LIG(315,5,315,-5)
LIG(321,5,309,5)
LIG(321,7,309,7)
LIG(309,15,309,7)
LIG(305,15,309,15)
LIG(321,15,321,7)
LIG(325,15,321,15)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(15,-15,50,5)
TITLE 30 -5  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(170,50,0,0,)
VIS 0
PIN(15,-5,0.000,0.000)in
PIN(50,-5,0.030,0.070)out
LIG(15,-5,25,-5)
LIG(25,-15,25,5)
LIG(25,-15,40,-5)
LIG(25,5,40,-5)
LIG(42,-5,42,-5)
LIG(44,-5,50,-5)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(15,15,50,35)
TITLE 35 25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-105,50,0,0,)
VIS 0
PIN(50,25,0.000,0.000)in
PIN(15,25,0.030,0.140)out
LIG(50,25,40,25)
LIG(40,15,40,35)
LIG(40,15,25,25)
LIG(40,35,25,25)
LIG(23,25,23,25)
LIG(21,25,15,25)
VLG     not not1(out,in);
FSYM
SYM  #vss
BB(320,17,330,25)
TITLE 324 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(320,15,0,0,b)
VIS 0
PIN(325,15,0.000,0.000)vss
LIG(325,15,325,20)
LIG(320,20,330,20)
LIG(320,23,322,20)
LIG(322,23,324,20)
LIG(324,23,326,20)
LIG(326,23,328,20)
FSYM
SYM  #nmos
BB(-5,15,15,35)
TITLE 10 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(0,15,15,19,r)
VIS 0
PIN(15,15,0.000,0.000)source
PIN(5,35,0.000,0.000)gate
PIN(-5,15,1.000,0.000)drain
LIG(5,25,5,35)
LIG(11,25,-1,25)
LIG(11,23,-1,23)
LIG(-1,15,-1,23)
LIG(-5,15,-1,15)
LIG(11,15,11,23)
LIG(15,15,11,15)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(320,-90,330,-80)
TITLE 327 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(535,0,0,0,)
VIS 0
PIN(325,-80,0.000,0.000)vdd
LIG(325,-80,325,-85)
LIG(325,-85,330,-85)
LIG(330,-85,325,-90)
LIG(325,-90,320,-85)
LIG(320,-85,325,-85)
FSYM
SYM  #vss
BB(200,132,210,140)
TITLE 204 137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,130,0,0,b)
VIS 0
PIN(205,130,0.000,0.000)vss
LIG(205,130,205,135)
LIG(200,135,210,135)
LIG(200,138,202,135)
LIG(202,138,204,135)
LIG(204,138,206,135)
LIG(206,138,208,135)
FSYM
SYM  #pmos
BB(185,65,205,85)
TITLE 200 70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(190,65,15,19,r)
VIS 0
PIN(185,65,0.000,0.000)s
PIN(195,85,0.000,0.000)g
PIN(205,65,0.030,0.070)d
LIG(195,85,195,79)
LIG(195,77,195,77)
LIG(201,75,189,75)
LIG(201,73,189,73)
LIG(189,65,189,73)
LIG(185,65,189,65)
LIG(201,65,201,73)
LIG(205,65,201,65)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,65,225,85)
TITLE 220 70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(210,65,15,19,r)
VIS 0
PIN(205,65,0.000,0.000)s
PIN(215,85,0.000,0.000)g
PIN(225,65,0.030,0.000)d
LIG(215,85,215,79)
LIG(215,77,215,77)
LIG(221,75,209,75)
LIG(221,73,209,73)
LIG(209,65,209,73)
LIG(205,65,209,65)
LIG(221,65,221,73)
LIG(225,65,221,65)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(385,80,395,90)
TITLE 388 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(390,90,0.000,0.000)vdd
LIG(390,90,390,85)
LIG(390,85,385,85)
LIG(385,85,390,80)
LIG(390,80,395,85)
LIG(395,85,390,85)
FSYM
SYM  #vdd
BB(330,170,340,180)
TITLE 333 176  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,25,0,0,)
VIS 0
PIN(335,180,0.000,0.000)vdd
LIG(335,180,335,175)
LIG(335,175,330,175)
LIG(330,175,335,170)
LIG(335,170,340,175)
LIG(340,175,335,175)
FSYM
SYM  #vdd
BB(315,135,325,145)
TITLE 318 141  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(10,0,0,0,)
VIS 0
PIN(320,145,0.000,0.000)vdd
LIG(320,145,320,140)
LIG(320,140,315,140)
LIG(315,140,320,135)
LIG(320,135,325,140)
LIG(325,140,320,140)
FSYM
CNC(225 100)
CNC(195 100)
CNC(435 -45)
CNC(465 -45)
CNC(455 -35)
CNC(425 -35)
CNC(5 40)
CNC(5 40)
CNC(5 40)
CNC(355 145)
CNC(175 145)
CNC(185 110)
CNC(355 145)
LIG(195,100,225,100)
LIG(195,100,195,110)
LIG(165,60,165,155)
LIG(345,60,345,180)
LIG(215,85,215,110)
LIG(365,110,380,110)
LIG(320,145,355,145)
LIG(225,100,225,130)
LIG(355,145,425,145)
LIG(230,-80,230,15)
LIG(220,-60,220,-5)
LIG(185,-60,185,-5)
LIG(195,-80,195,15)
LIG(305,-80,305,15)
LIG(465,-45,465,15)
LIG(435,-45,435,-5)
LIG(435,-45,465,-45)
LIG(185,110,185,130)
LIG(465,-80,465,-45)
LIG(155,145,175,145)
LIG(425,-35,455,-35)
LIG(425,-80,425,-35)
LIG(455,-60,455,-35)
LIG(195,85,195,100)
LIG(435,-60,435,-45)
LIG(15,25,15,-5)
LIG(5,35,5,40)
LIG(-15,40,5,40)
LIG(50,-5,50,25)
LIG(5,40,70,40)
LIG(-5,-35,-5,75)
LIG(315,-60,315,-5)
LIG(355,130,355,145)
LIG(425,-35,425,15)
LIG(345,-80,345,15)
LIG(455,-35,455,-5)
LIG(335,-60,335,-5)
LIG(175,145,245,145)
LIG(225,65,225,100)
LIG(175,130,175,145)
LIG(185,110,215,110)
LIG(185,65,185,110)
LIG(335,180,345,180)
TEXT 431 145  #Word Line (WL)
TEXT 251 145  #Word Line (WL)
TEXT -11 82  #Bit Line (BL)
TEXT 47 -17  #~Data
TEXT 8 -17  #Data
TEXT 14 47  #Word Line (WL)
TEXT 355 95  #Data
TEXT 472 -46  #~Data
TEXT 415 -50  #Data
TEXT 339 163  #Bit Line (BL)
TEXT 159 163  #Bit Line (BL)
TEXT 175 95  #Data
TEXT 232 99  #~Data
TEXT 335 53  #The conflictual configuration
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\RamStatic5T.sch
