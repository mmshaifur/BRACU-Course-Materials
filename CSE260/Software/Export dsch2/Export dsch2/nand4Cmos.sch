DSCH 2.6b
VERSION 18/07/02 12:53:55
BB(28,0,269,120)
SYM  #nmos
BB(30,90,50,110)
TITLE 45 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,95,19,15,r)
VIS 0
PIN(50,110,0.000,0.000)s
PIN(30,100,0.000,0.000)g
PIN(50,90,0.030,0.070)d
LIG(40,100,30,100)
LIG(40,106,40,94)
LIG(42,106,42,94)
LIG(50,94,42,94)
LIG(50,90,50,94)
LIG(50,106,42,106)
LIG(50,110,50,106)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,70,50,90)
TITLE 45 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,75,19,15,r)
VIS 0
PIN(50,90,0.000,0.000)s
PIN(30,80,0.000,0.000)g
PIN(50,70,0.030,0.070)d
LIG(40,80,30,80)
LIG(40,86,40,74)
LIG(42,86,42,74)
LIG(50,74,42,74)
LIG(50,70,50,74)
LIG(50,86,42,86)
LIG(50,90,50,86)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,30,50,50)
TITLE 45 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,35,19,15,r)
VIS 0
PIN(50,50,0.000,0.000)s
PIN(30,40,0.000,0.000)g
PIN(50,30,0.030,0.280)d
LIG(40,40,30,40)
LIG(40,46,40,34)
LIG(42,46,42,34)
LIG(50,34,42,34)
LIG(50,30,50,34)
LIG(50,46,42,46)
LIG(50,50,50,46)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(45,112,55,120)
TITLE 49 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,110,0,0,b)
VIS 0
PIN(50,110,0.000,0.000)vss
LIG(50,110,50,115)
LIG(45,115,55,115)
LIG(45,118,47,115)
LIG(47,118,49,115)
LIG(49,118,51,115)
LIG(51,118,53,115)
FSYM
SYM  #pmos
BB(120,10,140,30)
TITLE 135 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(121,15,19,15,r)
VIS 0
PIN(140,10,0.000,0.000)s
PIN(120,20,0.000,0.000)g
PIN(140,30,0.030,0.280)d
LIG(120,20,126,20)
LIG(128,20,128,20)
LIG(130,26,130,14)
LIG(132,26,132,14)
LIG(140,14,132,14)
LIG(140,10,140,14)
LIG(140,26,132,26)
LIG(140,30,140,26)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,0,85,10)
TITLE 78 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(30,0,0,0,)
VIS 0
PIN(80,10,0.000,0.000)vdd
LIG(80,10,80,5)
LIG(80,5,75,5)
LIG(75,5,80,0)
LIG(80,0,85,5)
LIG(85,5,80,5)
FSYM
SYM  #pmos
BB(30,10,50,30)
TITLE 45 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(31,15,19,15,r)
VIS 0
PIN(50,10,0.000,0.000)A
PIN(30,20,0.000,0.000)null
PIN(50,30,0.030,0.280)null
LIG(30,20,36,20)
LIG(38,20,38,20)
LIG(40,26,40,14)
LIG(42,26,42,14)
LIG(50,14,42,14)
LIG(50,10,50,14)
LIG(50,26,42,26)
LIG(50,30,50,26)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,0,55,10)
TITLE 48 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(50,10,0.000,0.000)vdd
LIG(50,10,50,5)
LIG(50,5,45,5)
LIG(45,5,50,0)
LIG(50,0,55,5)
LIG(55,5,50,5)
FSYM
SYM  #vdd
BB(135,0,145,10)
TITLE 138 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(90,0,0,0,)
VIS 0
PIN(140,10,0.000,0.000)vdd
LIG(140,10,140,5)
LIG(140,5,135,5)
LIG(135,5,140,0)
LIG(140,0,145,5)
LIG(145,5,140,5)
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 75 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(61,15,19,15,r)
VIS 0
PIN(80,10,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,30,0.030,0.280)d
LIG(60,20,66,20)
LIG(68,20,68,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #button1c
BB(181,21,190,29)
TITLE 185 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,22,6,6,r)
VIS 1
PIN(190,25,0.000,0.000)c
LIG(189,25,190,25)
LIG(181,29,181,21)
LIG(189,29,181,29)
LIG(189,21,189,29)
LIG(181,21,189,21)
LIG(182,28,182,22)
LIG(188,28,182,28)
LIG(188,22,188,28)
LIG(182,22,188,22)
FSYM
SYM  #vdd
BB(105,0,115,10)
TITLE 108 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(60,0,0,0,)
VIS 0
PIN(110,10,0.000,0.000)vdd
LIG(110,10,110,5)
LIG(110,5,105,5)
LIG(105,5,110,0)
LIG(110,0,115,5)
LIG(115,5,110,5)
FSYM
SYM  #pmos
BB(90,10,110,30)
TITLE 105 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,15,19,15,r)
VIS 0
PIN(110,10,0.000,0.000)s
PIN(90,20,0.000,0.000)g
PIN(110,30,0.030,0.280)d
LIG(90,20,96,20)
LIG(98,20,98,20)
LIG(100,26,100,14)
LIG(102,26,102,14)
LIG(110,14,102,14)
LIG(110,10,110,14)
LIG(110,26,102,26)
LIG(110,30,110,26)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,50,50,70)
TITLE 45 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,55,19,15,r)
VIS 0
PIN(50,70,0.000,0.000)s
PIN(30,60,0.000,0.000)g
PIN(50,50,0.030,0.070)d
LIG(40,60,30,60)
LIG(40,66,40,54)
LIG(42,66,42,54)
LIG(50,54,42,54)
LIG(50,50,50,54)
LIG(50,66,42,66)
LIG(50,70,50,66)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nand4
BB(110,65,150,105)
TITLE 125 95  #&
MODEL 204
PROP                                                                                                                                                                                                            
REC(-15,20,0,0,)
VIS 5
PIN(110,70,0.000,0.000)a
PIN(110,80,0.000,0.000)b
PIN(110,90,0.000,0.000)c
PIN(110,100,0.000,0.000)d
PIN(150,85,0.030,0.000)nand4
LIG(110,100,120,100)
LIG(120,65,120,105)
LIG(139,94,135,100)
LIG(120,65,130,66)
LIG(130,66,135,70)
LIG(130,104,135,100)
LIG(110,70,120,70)
LIG(120,105,130,104)
LIG(110,80,120,80)
LIG(110,90,120,90)
LIG(140,85,139,94)
LIG(139,76,140,85)
LIG(135,70,139,76)
LIG(144,85,150,85)
LIG(142,85,142,85)
VLG    nand nand4(out,d,c,b,a);
FSYM
SYM  #nand4
BB(215,0,255,40)
TITLE 230 30  #&
MODEL 204
PROP                                                                                                                                                                                                            
REC(90,-45,0,0,)
VIS 4
PIN(215,5,0.000,0.000)a
PIN(215,15,0.000,0.000)b
PIN(215,25,0.000,0.000)c
PIN(215,35,0.000,0.000)d
PIN(255,20,0.030,0.070)nand4
LIG(215,35,225,35)
LIG(225,0,225,40)
LIG(244,29,240,35)
LIG(225,0,235,1)
LIG(235,1,240,5)
LIG(235,39,240,35)
LIG(215,5,225,5)
LIG(225,40,235,39)
LIG(215,15,225,15)
LIG(215,25,225,25)
LIG(245,20,244,29)
LIG(244,11,245,20)
LIG(240,5,244,11)
LIG(249,20,255,20)
LIG(247,20,247,20)
VLG   nand nand4(out,d,c,b,a);
FSYM
SYM  #button2c
BB(181,31,190,39)
TITLE 185 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,32,6,6,r)
VIS 1
PIN(190,35,0.000,0.000)d
LIG(189,35,190,35)
LIG(181,39,181,31)
LIG(189,39,181,39)
LIG(189,31,189,39)
LIG(181,31,189,31)
LIG(182,38,182,32)
LIG(188,38,182,38)
LIG(188,32,188,38)
LIG(182,32,188,32)
FSYM
SYM  #button2
BB(181,11,190,19)
TITLE 185 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,12,6,6,r)
VIS 1
PIN(190,15,0.000,0.000)b
LIG(189,15,190,15)
LIG(181,19,181,11)
LIG(189,19,181,19)
LIG(189,11,189,19)
LIG(181,11,189,11)
LIG(182,18,182,12)
LIG(188,18,182,18)
LIG(188,12,188,18)
LIG(182,12,188,12)
FSYM
SYM  #button1
BB(181,1,190,9)
TITLE 185 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,2,6,6,r)
VIS 1
PIN(190,5,0.000,0.000)a
LIG(189,5,190,5)
LIG(181,9,181,1)
LIG(189,9,181,9)
LIG(189,1,189,9)
LIG(181,1,189,1)
LIG(182,8,182,2)
LIG(188,8,182,8)
LIG(188,2,188,8)
LIG(182,2,188,2)
FSYM
SYM  #light1
BB(263,5,269,19)
TITLE 265 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(264,6,4,4,r)
VIS 129
PIN(265,20,0.000,0.000)nand4
LIG(268,11,268,6)
LIG(268,6,267,5)
LIG(264,6,264,11)
LIG(267,16,267,13)
LIG(266,16,269,16)
LIG(266,18,268,16)
LIG(267,18,269,16)
LIG(263,13,269,13)
LIG(265,13,265,20)
LIG(263,11,263,13)
LIG(269,11,263,11)
LIG(269,13,269,11)
LIG(265,5,264,6)
LIG(267,5,265,5)
FSYM
LIG(50,30,155,30)
LIG(190,5,215,5)
LIG(190,15,215,15)
LIG(190,25,215,25)
LIG(190,35,215,35)
LIG(255,20,265,20)
TEXT 28 94  #A
TEXT 29 74  #B
TEXT 29 35  #D
TEXT 147 24  #nand4
TEXT 59 15  #B
TEXT 119 15  #D
TEXT 29 16  #A
TEXT 89 16  #C
TEXT 29 56  #C
FFIG C:\Dsch2\Book on CMOS\nand4Cmos.sch
