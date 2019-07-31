DSCH 2.6h
VERSION 3/23/2003 4:14:19 PM
BB(-107,-20,155,265)
SYM  #nmos
BB(30,0,50,20)
TITLE 35 15  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(30,1,15,19,r)
VIS 0
PIN(30,20,0.000,0.000)source
PIN(40,0,0.000,0.000)gate
PIN(50,20,1.000,0.070)drain
LIG(40,10,40,0)
LIG(34,10,46,10)
LIG(34,12,46,12)
LIG(46,20,46,12)
LIG(50,20,46,20)
LIG(34,20,34,12)
LIG(30,20,34,20)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,35,95,55)
TITLE 90 40  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(80,35,15,19,r)
VIS 0
PIN(75,35,0.000,0.000)source
PIN(85,55,0.000,0.000)gate
PIN(95,35,1.000,0.070)drain
LIG(85,55,85,49)
LIG(85,47,85,47)
LIG(91,45,79,45)
LIG(91,43,79,43)
LIG(79,35,79,43)
LIG(75,35,79,35)
LIG(91,35,91,43)
LIG(95,35,91,35)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(11,-4,20,4)
TITLE 15 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-3,6,6,r)
VIS 1
PIN(20,0,0.000,0.000)Gate
LIG(19,0,20,0)
LIG(11,4,11,-4)
LIG(19,4,11,4)
LIG(19,-4,19,4)
LIG(11,-4,19,-4)
LIG(12,3,12,-3)
LIG(18,3,12,3)
LIG(18,-3,18,3)
LIG(12,-3,18,-3)
FSYM
SYM  #button2
BB(11,16,20,24)
TITLE 15 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)Data
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #light1
BB(78,5,84,19)
TITLE 80 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,6,4,4,r)
VIS 1
PIN(80,20,0.000,0.000)nMOS_Out
LIG(83,11,83,6)
LIG(83,6,82,5)
LIG(79,6,79,11)
LIG(82,16,82,13)
LIG(81,16,84,16)
LIG(81,18,83,16)
LIG(82,18,84,16)
LIG(78,13,84,13)
LIG(80,13,80,20)
LIG(78,11,78,13)
LIG(84,11,78,11)
LIG(84,13,84,11)
LIG(80,5,79,6)
LIG(82,5,80,5)
FSYM
SYM  #light2
BB(103,20,109,34)
TITLE 105 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)pMOS_Out
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
SYM  #pmos
BB(135,15,155,35)
TITLE 150 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(136,20,19,15,r)
VIS 1
PIN(155,15,0.000,0.000)s
PIN(135,25,0.000,0.000)g
PIN(155,35,0.030,0.000)d
LIG(135,25,141,25)
LIG(143,25,143,25)
LIG(145,31,145,19)
LIG(147,31,147,19)
LIG(155,19,147,19)
LIG(155,15,155,19)
LIG(155,31,147,31)
LIG(155,35,155,31)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,-20,155,0)
TITLE 150 -5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(136,-15,19,15,r)
VIS 1
PIN(155,0,0.000,0.000)s
PIN(135,-10,0.000,0.000)g
PIN(155,-20,0.030,0.000)d
LIG(145,-10,135,-10)
LIG(145,-4,145,-16)
LIG(147,-4,147,-16)
LIG(155,-16,147,-16)
LIG(155,-20,155,-16)
LIG(155,-4,147,-4)
LIG(155,0,155,-4)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-65,-20,-45,0)
TITLE -50 -5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-64,-15,19,15,r)
VIS 2
PIN(-45,0,0.000,0.000)s
PIN(-65,-10,0.000,0.000)g
PIN(-45,-20,0.030,0.000)d
LIG(-55,-10,-65,-10)
LIG(-55,-4,-55,-16)
LIG(-53,-4,-53,-16)
LIG(-45,-16,-53,-16)
LIG(-45,-20,-45,-16)
LIG(-45,-4,-53,-4)
LIG(-45,0,-45,-4)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-65,15,-45,35)
TITLE -50 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-64,20,19,15,r)
VIS 2
PIN(-45,15,0.000,0.000)s
PIN(-65,25,0.000,0.000)g
PIN(-45,35,0.030,0.000)d
LIG(-65,25,-59,25)
LIG(-57,25,-57,25)
LIG(-55,31,-55,19)
LIG(-53,31,-53,19)
LIG(-45,19,-53,19)
LIG(-45,15,-45,19)
LIG(-45,31,-53,31)
LIG(-45,35,-45,31)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(20,257,30,263)
TITLE 23 265  #1
MODEL 935
PROP                                                                                                                                                                                                            
REC(-5,85,0,0,)
VIS 4
PIN(20,260,0.000,0.000)in
LIG(20,260,30,260)
LIG(28,258,30,260)
LIG(28,262,30,260)
FSYM
SYM  #pmos
BB(-105,195,-85,215)
TITLE -90 210  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-100,196,15,19,r)
VIS 1
PIN(-105,215,0.000,0.000)s
PIN(-95,195,0.000,0.000)g
PIN(-85,215,0.030,0.000)d
LIG(-95,195,-95,201)
LIG(-95,203,-95,203)
LIG(-89,205,-101,205)
LIG(-89,207,-101,207)
LIG(-101,215,-101,207)
LIG(-105,215,-101,215)
LIG(-89,215,-89,207)
LIG(-85,215,-89,215)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,70,65,80)
TITLE 58 76  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(60,80,0.000,0.000)vdd
LIG(60,80,60,75)
LIG(60,75,55,75)
LIG(55,75,60,70)
LIG(60,70,65,75)
LIG(65,75,60,75)
FSYM
SYM  #vss
BB(85,72,95,80)
TITLE 89 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,70,0,0,b)
VIS 0
PIN(90,70,0.000,0.000)vss
LIG(90,70,90,75)
LIG(85,75,95,75)
LIG(85,78,87,75)
LIG(87,78,89,75)
LIG(89,78,91,75)
LIG(91,78,93,75)
FSYM
SYM  #nmos
BB(-50,60,-30,80)
TITLE -45 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-50,61,15,19,r)
VIS 1
PIN(-50,80,0.000,0.000)s
PIN(-40,60,0.000,0.000)g
PIN(-30,80,0.030,0.000)d
LIG(-40,70,-40,60)
LIG(-46,70,-34,70)
LIG(-46,72,-34,72)
LIG(-34,80,-34,72)
LIG(-30,80,-34,80)
LIG(-46,80,-46,72)
LIG(-50,80,-46,80)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(-25,257,-15,263)
TITLE -22 265  #1
MODEL 935
PROP                                                                                                                                                                                                            
REC(-5,85,0,0,)
VIS 4
PIN(-25,260,0.000,0.000)in
LIG(-25,260,-15,260)
LIG(-17,258,-15,260)
LIG(-17,262,-15,260)
FSYM
SYM  #Res
BB(-10,255,10,265)
TITLE 0 265  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-50,90,0,0,)
VIS 4
PIN(-10,260,0.000,0.000)r1
PIN(10,260,0.000,0.000)r2
LIG(-10,260,-6,260)
LIG(-4,258,-6,260)
LIG(-2,262,-4,258)
LIG(1,258,-2,262)
LIG(3,262,1,258)
LIG(6,258,3,262)
LIG(7,260,6,258)
LIG(10,260,7,260)
FSYM
SYM  #Res
BB(-80,255,-60,265)
TITLE -70 265  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-120,90,0,0,)
VIS 4
PIN(-80,260,0.000,0.000)r1
PIN(-60,260,0.000,0.000)r2
LIG(-80,260,-76,260)
LIG(-74,258,-76,260)
LIG(-72,262,-74,258)
LIG(-69,258,-72,262)
LIG(-67,262,-69,258)
LIG(-64,258,-67,262)
LIG(-63,260,-64,258)
LIG(-60,260,-63,260)
FSYM
SYM  #Arrow
BB(-95,257,-85,263)
TITLE -92 265  #0
MODEL 935
PROP                                                                                                                                                                                                            
REC(-75,85,0,0,)
VIS 4
PIN(-95,260,0.000,0.000)in
LIG(-95,260,-85,260)
LIG(-87,258,-85,260)
LIG(-87,262,-85,260)
FSYM
SYM  #OnOff
BB(15,210,30,220)
TITLE 25 210  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(155,190,0,0,)
VIS 0
PIN(30,215,0.000,0.000)A
PIN(15,215,0.000,0.000)B
LIG(25,215,30,215)
LIG(15,215,20,215)
LIG(20,215,25,213)
LIG(25,213,25,215)
FSYM
SYM  #OnOff
BB(-45,210,-30,220)
TITLE -35 210  #K
MODEL 732
PROP   1                                                                                                                                                                                                         
REC(95,190,0,0,)
VIS 0
PIN(-30,215,0.000,0.000)A
PIN(-45,215,0.000,0.000)B
LIG(-35,215,-30,215)
LIG(-45,215,-40,215)
LIG(-40,215,-35,213)
LIG(-35,213,-35,215)
FSYM
SYM  #Arrow
BB(25,172,35,178)
TITLE 28 180  #0
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(25,175,0.000,0.000)in
LIG(25,175,35,175)
LIG(33,173,35,175)
LIG(33,177,35,175)
FSYM
SYM  #Arrow
BB(-50,257,-40,263)
TITLE -47 265  #0
MODEL 935
PROP                                                                                                                                                                                                            
REC(-75,85,0,0,)
VIS 4
PIN(-50,260,0.000,0.000)in
LIG(-50,260,-40,260)
LIG(-42,258,-40,260)
LIG(-42,262,-40,260)
FSYM
SYM  #Arrow
BB(95,172,105,178)
TITLE 98 180  #1
MODEL 935
PROP                                                                                                                                                                                                            
REC(70,0,0,0,)
VIS 4
PIN(95,175,0.000,0.000)in
LIG(95,175,105,175)
LIG(103,173,105,175)
LIG(103,177,105,175)
FSYM
SYM  #nmos
BB(-105,115,-85,135)
TITLE -100 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-105,116,15,19,r)
VIS 1
PIN(-105,135,0.000,0.000)s
PIN(-95,115,0.000,0.000)g
PIN(-85,135,0.030,0.000)d
LIG(-95,125,-95,115)
LIG(-101,125,-89,125)
LIG(-101,127,-89,127)
LIG(-89,135,-89,127)
LIG(-85,135,-89,135)
LIG(-101,135,-101,127)
LIG(-105,135,-101,135)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(-45,130,-30,140)
TITLE -35 130  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(95,110,0,0,)
VIS 0
PIN(-30,135,0.000,0.000)A
PIN(-45,135,0.000,0.000)B
LIG(-35,135,-30,135)
LIG(-45,135,-40,135)
LIG(-40,135,-35,133)
LIG(-35,133,-35,135)
FSYM
SYM  #OnOff
BB(15,130,30,140)
TITLE 25 130  #K
MODEL 732
PROP   1                                                                                                                                                                                                         
REC(155,110,0,0,)
VIS 0
PIN(30,135,0.000,0.000)A
PIN(15,135,0.000,0.000)B
LIG(25,135,30,135)
LIG(15,135,20,135)
LIG(20,135,25,133)
LIG(25,133,25,135)
FSYM
SYM  #Arrow
BB(50,172,60,178)
TITLE 53 180  #1
MODEL 935
PROP                                                                                                                                                                                                            
REC(70,0,0,0,)
VIS 4
PIN(50,175,0.000,0.000)in
LIG(50,175,60,175)
LIG(58,173,60,175)
LIG(58,177,60,175)
FSYM
SYM  #Res
BB(65,170,85,180)
TITLE 75 180  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(25,5,0,0,)
VIS 4
PIN(65,175,0.000,0.000)r1
PIN(85,175,0.000,0.000)r2
LIG(65,175,69,175)
LIG(71,173,69,175)
LIG(73,177,71,173)
LIG(76,173,73,177)
LIG(78,177,76,173)
LIG(81,173,78,177)
LIG(82,175,81,173)
LIG(85,175,82,175)
FSYM
SYM  #Res
BB(-5,170,15,180)
TITLE 5 180  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-45,5,0,0,)
VIS 4
PIN(-5,175,0.000,0.000)r1
PIN(15,175,0.000,0.000)r2
LIG(-5,175,-1,175)
LIG(1,173,-1,175)
LIG(3,177,1,173)
LIG(6,173,3,177)
LIG(8,177,6,173)
LIG(11,173,8,177)
LIG(12,175,11,173)
LIG(15,175,12,175)
FSYM
SYM  #Arrow
BB(-20,172,-10,178)
TITLE -17 180  #0
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(-20,175,0.000,0.000)in
LIG(-20,175,-10,175)
LIG(-12,173,-10,175)
LIG(-12,177,-10,175)
FSYM
SYM  #pmos
BB(5,60,25,80)
TITLE 20 75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(10,61,15,19,r)
VIS 1
PIN(5,80,0.000,0.000)s
PIN(15,60,0.000,0.000)g
PIN(25,80,0.030,0.000)d
LIG(15,60,15,66)
LIG(15,68,15,68)
LIG(21,70,9,70)
LIG(21,72,9,72)
LIG(9,80,9,72)
LIG(5,80,9,80)
LIG(21,80,21,72)
LIG(25,80,21,80)
VLG    pmos pmos(drain,source,gate);
FSYM
CNC(25 20)
LIG(20,0,65,0)
LIG(95,35,105,35)
LIG(65,0,65,55)
LIG(65,55,85,55)
LIG(20,20,25,20)
LIG(25,20,25,35)
LIG(25,35,75,35)
LIG(50,20,80,20)
LIG(25,20,30,20)
LIG(10,260,20,260)
LIG(-25,260,-10,260)
LIG(-95,260,-80,260)
LIG(-60,260,-50,260)
LIG(85,175,95,175)
LIG(50,175,65,175)
LIG(-20,175,-5,175)
LIG(15,175,25,175)
TEXT -107 228  #pMOS device
TEXT -49 228  #Channel on
TEXT 53 88  #Vdd = logic "1"
TEXT 84 88  #Vss= logic "0"
TEXT -50 93  #nMOS device
TEXT -38 206  #0
TEXT 22 206  #1
TEXT 11 228  #Channel off
TEXT 0 93  #pMOS device
TEXT -105 148  #nMOS device
TEXT 11 148  #Channel on
TEXT 22 126  #1
TEXT -38 126  #0
TEXT -49 148  #Channel off
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\MosExplain.sch
