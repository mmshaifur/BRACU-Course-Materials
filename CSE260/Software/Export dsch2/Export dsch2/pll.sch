DSCH 2.6g
VERSION 1/19/2003 11:23:50 AM
BB(-19,-5,460,225)
SYM  #vss
BB(90,87,100,95)
TITLE 94 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,85,0,0,b)
VIS 0
PIN(95,85,0.000,0.000)vss
LIG(95,85,95,90)
LIG(90,90,100,90)
LIG(90,93,92,90)
LIG(92,93,94,90)
LIG(94,93,96,90)
LIG(96,93,98,90)
FSYM
SYM  #clock2c
BB(-10,82,5,88)
TITLE -5 85  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-8,83,6,4,r)
VIS 1
PIN(5,85,0.030,0.070)DivIn
LIG(0,85,5,85)
LIG(-5,83,-7,83)
LIG(-1,83,-3,83)
LIG(0,82,0,88)
LIG(-10,88,-10,82)
LIG(-5,87,-5,83)
LIG(-3,83,-3,87)
LIG(-3,87,-5,87)
LIG(-7,87,-9,87)
LIG(-7,83,-7,87)
LIG(0,88,-10,88)
LIG(0,82,-10,82)
FSYM
SYM  #clock1c
BB(-15,57,0,63)
TITLE -10 60  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-13,58,6,4,r)
VIS 1
PIN(0,60,1.500,0.070)clkIn
LIG(-5,60,0,60)
LIG(-10,58,-12,58)
LIG(-6,58,-8,58)
LIG(-5,57,-5,63)
LIG(-15,63,-15,57)
LIG(-10,62,-10,58)
LIG(-8,58,-8,62)
LIG(-8,62,-10,62)
LIG(-12,62,-14,62)
LIG(-12,58,-12,62)
LIG(-5,63,-15,63)
LIG(-5,57,-15,57)
FSYM
SYM  #xor2
BB(10,55,45,75)
TITLE 27 65  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(-5,55,0,0,)
VIS 0
PIN(10,60,0.000,0.000)a
PIN(10,70,0.000,0.000)b
PIN(45,65,0.090,0.070)out
LIG(18,72,14,75)
LIG(22,72,18,75)
LIG(38,65,45,65)
LIG(37,67,34,71)
LIG(38,65,37,67)
LIG(37,63,38,65)
LIG(34,59,37,63)
LIG(29,56,34,59)
LIG(34,71,29,74)
LIG(29,74,18,75)
LIG(18,55,29,56)
LIG(24,68,22,72)
LIG(18,55,22,58)
LIG(22,58,24,62)
LIG(24,62,25,65)
LIG(25,65,24,68)
LIG(14,55,18,58)
LIG(18,58,20,62)
LIG(20,62,21,65)
LIG(21,65,20,68)
LIG(20,68,18,72)
LIG(10,60,19,60)
LIG(10,70,19,70)
VLG  xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(15,0,50,20)
TITLE 32 10  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(15,5,0.000,0.000)a
PIN(15,15,0.000,0.000)b
PIN(50,10,0.090,0.070)out
LIG(23,17,19,20)
LIG(27,17,23,20)
LIG(43,10,50,10)
LIG(42,12,39,16)
LIG(43,10,42,12)
LIG(42,8,43,10)
LIG(39,4,42,8)
LIG(34,1,39,4)
LIG(39,16,34,19)
LIG(34,19,23,20)
LIG(23,0,34,1)
LIG(29,13,27,17)
LIG(23,0,27,3)
LIG(27,3,29,7)
LIG(29,7,30,10)
LIG(30,10,29,13)
LIG(19,0,23,3)
LIG(23,3,25,7)
LIG(25,7,26,10)
LIG(26,10,25,13)
LIG(25,13,23,17)
LIG(15,5,24,5)
LIG(15,15,24,15)
VLG  xor xor2(out,a,b);
FSYM
SYM  #clock1
BB(-10,2,5,8)
TITLE -5 5  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-8,3,6,4,r)
VIS 1
PIN(5,5,1.500,0.070)clkIn
LIG(0,5,5,5)
LIG(-5,3,-7,3)
LIG(-1,3,-3,3)
LIG(0,2,0,8)
LIG(-10,8,-10,2)
LIG(-5,7,-5,3)
LIG(-3,3,-3,7)
LIG(-3,7,-5,7)
LIG(-7,7,-9,7)
LIG(-7,3,-7,7)
LIG(0,8,-10,8)
LIG(0,2,-10,2)
FSYM
SYM  #clock2
BB(-5,27,10,33)
TITLE 0 30  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-3,28,6,4,r)
VIS 1
PIN(10,30,0.030,0.070)DivIn
LIG(5,30,10,30)
LIG(0,28,-2,28)
LIG(4,28,2,28)
LIG(5,27,5,33)
LIG(-5,33,-5,27)
LIG(0,32,0,28)
LIG(2,28,2,32)
LIG(2,32,0,32)
LIG(-2,32,-4,32)
LIG(-2,28,-2,32)
LIG(5,33,-5,33)
LIG(5,27,-5,27)
FSYM
SYM  #light1
BB(63,-5,69,9)
TITLE 65 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,-4,4,4,r)
VIS 1
PIN(65,10,0.000,0.000)Pulse
LIG(68,1,68,-4)
LIG(68,-4,67,-5)
LIG(64,-4,64,1)
LIG(67,6,67,3)
LIG(66,6,69,6)
LIG(66,8,68,6)
LIG(67,8,69,6)
LIG(63,3,69,3)
LIG(65,3,65,10)
LIG(63,1,63,3)
LIG(69,1,63,1)
LIG(69,3,69,1)
LIG(65,-5,64,-4)
LIG(67,-5,65,-5)
FSYM
SYM  #RFilter
BB(60,60,80,70)
TITLE 70 65  #R1
MODEL 920
PROP   500                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 2
PIN(60,65,0.000,0.000)r1
PIN(80,65,0.000,0.000)r2
LIG(60,65,64,65)
LIG(66,63,64,65)
LIG(68,67,66,63)
LIG(71,63,68,67)
LIG(73,67,71,63)
LIG(76,63,73,67)
LIG(77,65,76,63)
LIG(80,65,77,65)
FSYM
SYM  #CFilter
BB(90,65,100,85)
TITLE 100 70  #C1
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 2
PIN(95,65,0.000,0.000)c1
PIN(95,85,0.000,0.000)c2
LIG(95,74,95,65)
LIG(90,74,100,74)
LIG(90,76,100,76)
LIG(95,85,95,76)
FSYM
SYM  #IO
BB(123,63,127,67)
TITLE 125 65  #Vc
MODEL 925
PROP                                                                                                                                                                                                           
REC(15,0,0,0,)
VIS 4
PIN(125,65,0.000,0.000)p
LIG(123,63,127,63)
LIG(127,63,127,67)
LIG(127,67,123,67)
LIG(123,67,123,63)
FSYM
SYM  #nmos
BB(5,185,25,205)
TITLE 20 200  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(6,190,19,15,r)
VIS 0
PIN(25,205,0.000,0.000)source
PIN(5,195,0.000,0.000)gate
PIN(25,185,1.000,0.350)drain
LIG(15,195,5,195)
LIG(15,201,15,189)
LIG(17,201,17,189)
LIG(25,189,17,189)
LIG(25,185,25,189)
LIG(25,201,17,201)
LIG(25,205,25,201)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #dreg5
BB(335,70,365,95)
TITLE 347 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(310,60,0,0,r)
VIS 5
PIN(335,75,0.000,0.000)D
PIN(335,85,0.000,0.000)RST
PIN(350,95,0.000,0.000)H
PIN(365,85,0.120,0.070)Q
PIN(365,75,0.120,0.070)nQ
LIG(335,85,340,85)
LIG(335,75,340,75)
LIG(350,95,350,94)
LIG(350,92,350,92)
LIG(360,85,365,85)
LIG(360,75,365,75)
LIG(360,90,340,90)
LIG(360,70,360,90)
LIG(340,70,360,70)
LIG(340,90,340,70)
LIG(349,90,350,88)
LIG(350,88,351,90)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #light1
BB(178,150,184,164)
TITLE 180 164  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,151,4,4,r)
VIS 1
PIN(180,165,0.000,0.000)Voltage Ctr Osc
LIG(183,156,183,151)
LIG(183,151,182,150)
LIG(179,151,179,156)
LIG(182,161,182,158)
LIG(181,161,184,161)
LIG(181,163,183,161)
LIG(182,163,184,161)
LIG(178,158,184,158)
LIG(180,158,180,165)
LIG(178,156,178,158)
LIG(184,156,178,156)
LIG(184,158,184,156)
LIG(180,150,179,151)
LIG(182,150,180,150)
FSYM
SYM  #nmos
BB(80,185,100,205)
TITLE 95 200  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,190,19,15,r)
VIS 0
PIN(100,205,0.000,0.000)source
PIN(80,195,0.000,0.000)gate
PIN(100,185,1.000,0.070)drain
LIG(90,195,80,195)
LIG(90,201,90,189)
LIG(92,201,92,189)
LIG(100,189,92,189)
LIG(100,185,100,189)
LIG(100,201,92,201)
LIG(100,205,100,201)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,165,100,185)
TITLE 95 180  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,170,19,15,r)
VIS 0
PIN(100,185,0.000,0.000)source
PIN(80,175,0.000,0.000)gate
PIN(100,165,1.000,0.210)drain
LIG(90,175,80,175)
LIG(90,181,90,169)
LIG(92,181,92,169)
LIG(100,169,92,169)
LIG(100,165,100,169)
LIG(100,181,92,181)
LIG(100,185,100,181)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,145,100,165)
TITLE 95 160  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,150,19,15,r)
VIS 0
PIN(100,145,0.000,0.000)source
PIN(80,155,0.000,0.000)gate
PIN(100,165,1.000,0.210)drain
LIG(80,155,86,155)
LIG(88,155,88,155)
LIG(90,161,90,149)
LIG(92,161,92,149)
LIG(100,149,92,149)
LIG(100,145,100,149)
LIG(100,161,92,161)
LIG(100,165,100,161)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(95,115,105,125)
TITLE 98 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(55,140,0,0,)
VIS 0
PIN(100,125,0.000,0.000)vdd
LIG(100,125,100,120)
LIG(100,120,95,120)
LIG(95,120,100,115)
LIG(100,115,105,120)
LIG(105,120,100,120)
FSYM
SYM  #vss
BB(95,207,105,215)
TITLE 99 212  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(95,205,0,0,b)
VIS 0
PIN(100,205,0.000,0.000)vss
LIG(100,205,100,210)
LIG(95,210,105,210)
LIG(95,213,97,210)
LIG(97,213,99,210)
LIG(99,213,101,210)
LIG(101,213,103,210)
FSYM
SYM  #pmos
BB(80,125,100,145)
TITLE 95 140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,130,19,15,r)
VIS 0
PIN(100,125,0.000,0.000)source
PIN(80,135,0.000,0.000)gate
PIN(100,145,1.000,0.070)drain
LIG(80,135,86,135)
LIG(88,135,88,135)
LIG(90,141,90,129)
LIG(92,141,92,129)
LIG(100,129,92,129)
LIG(100,125,100,129)
LIG(100,141,92,141)
LIG(100,145,100,141)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,125,60,145)
TITLE 55 140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(41,130,19,15,r)
VIS 0
PIN(60,125,0.000,0.000)source
PIN(40,135,0.000,0.000)gate
PIN(60,145,1.000,0.070)drain
LIG(40,135,46,135)
LIG(48,135,48,135)
LIG(50,141,50,129)
LIG(52,141,52,129)
LIG(60,129,52,129)
LIG(60,125,60,129)
LIG(60,141,52,141)
LIG(60,145,60,141)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,207,65,215)
TITLE 59 212  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,205,0,0,b)
VIS 0
PIN(60,205,0.000,0.000)vss
LIG(60,205,60,210)
LIG(55,210,65,210)
LIG(55,213,57,210)
LIG(57,213,59,210)
LIG(59,213,61,210)
LIG(61,213,63,210)
FSYM
SYM  #vdd
BB(55,115,65,125)
TITLE 58 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,140,0,0,)
VIS 0
PIN(60,125,0.000,0.000)vdd
LIG(60,125,60,120)
LIG(60,120,55,120)
LIG(55,120,60,115)
LIG(60,115,65,120)
LIG(65,120,60,120)
FSYM
SYM  #pmos
BB(40,145,60,165)
TITLE 55 160  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(41,150,19,15,r)
VIS 0
PIN(60,145,0.000,0.000)source
PIN(40,155,0.000,0.000)gate
PIN(60,165,1.000,0.210)drain
LIG(40,155,46,155)
LIG(48,155,48,155)
LIG(50,161,50,149)
LIG(52,161,52,149)
LIG(60,149,52,149)
LIG(60,145,60,149)
LIG(60,161,52,161)
LIG(60,165,60,161)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,165,60,185)
TITLE 55 180  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(41,170,19,15,r)
VIS 0
PIN(60,185,0.000,0.000)source
PIN(40,175,0.000,0.000)gate
PIN(60,165,1.000,0.210)drain
LIG(50,175,40,175)
LIG(50,181,50,169)
LIG(52,181,52,169)
LIG(60,169,52,169)
LIG(60,165,60,169)
LIG(60,181,52,181)
LIG(60,185,60,181)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,185,60,205)
TITLE 55 200  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(41,190,19,15,r)
VIS 0
PIN(60,205,0.000,0.000)source
PIN(40,195,0.000,0.000)gate
PIN(60,185,1.000,0.070)drain
LIG(50,195,40,195)
LIG(50,201,50,189)
LIG(52,201,52,189)
LIG(60,189,52,189)
LIG(60,185,60,189)
LIG(60,201,52,201)
LIG(60,205,60,201)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(20,115,30,125)
TITLE 23 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,140,0,0,)
VIS 0
PIN(25,125,0.000,0.000)vdd
LIG(25,125,25,120)
LIG(25,120,20,120)
LIG(20,120,25,115)
LIG(25,115,30,120)
LIG(30,120,25,120)
FSYM
SYM  #pmos
BB(5,125,25,145)
TITLE 20 140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(6,130,19,15,r)
VIS 0
PIN(25,125,0.000,0.000)source
PIN(5,135,0.000,0.000)gate
PIN(25,145,1.000,0.350)drain
LIG(5,135,11,135)
LIG(13,135,13,135)
LIG(15,141,15,129)
LIG(17,141,17,129)
LIG(25,129,17,129)
LIG(25,125,25,129)
LIG(25,141,17,141)
LIG(25,145,25,141)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,125,145,145)
TITLE 140 140  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(126,130,19,15,r)
VIS 0
PIN(145,125,0.000,0.000)source
PIN(125,135,0.000,0.000)gate
PIN(145,145,1.000,0.070)drain
LIG(125,135,131,135)
LIG(133,135,133,135)
LIG(135,141,135,129)
LIG(137,141,137,129)
LIG(145,129,137,129)
LIG(145,125,145,129)
LIG(145,141,137,141)
LIG(145,145,145,141)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(20,207,30,215)
TITLE 24 212  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(20,205,0,0,b)
VIS 0
PIN(25,205,0.000,0.000)vss
LIG(25,205,25,210)
LIG(20,210,30,210)
LIG(20,213,22,210)
LIG(22,213,24,210)
LIG(24,213,26,210)
LIG(26,213,28,210)
FSYM
SYM  #vss
BB(140,207,150,215)
TITLE 144 212  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(140,205,0,0,b)
VIS 0
PIN(145,205,0.000,0.000)vss
LIG(145,205,145,210)
LIG(140,210,150,210)
LIG(140,213,142,210)
LIG(142,213,144,210)
LIG(144,213,146,210)
LIG(146,213,148,210)
FSYM
SYM  #vdd
BB(140,115,150,125)
TITLE 143 121  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(100,140,0,0,)
VIS 0
PIN(145,125,0.000,0.000)vdd
LIG(145,125,145,120)
LIG(145,120,140,120)
LIG(140,120,145,115)
LIG(145,115,150,120)
LIG(150,120,145,120)
FSYM
SYM  #button1
BB(-19,191,-10,199)
TITLE -15 195  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,192,6,6,r)
VIS 1
PIN(-10,195,0.000,0.000)Vc
LIG(-11,195,-10,195)
LIG(-19,199,-19,191)
LIG(-11,199,-19,199)
LIG(-11,191,-11,199)
LIG(-19,191,-11,191)
LIG(-18,198,-18,192)
LIG(-12,198,-18,198)
LIG(-12,192,-12,198)
LIG(-18,192,-12,192)
FSYM
SYM  #pmos
BB(125,145,145,165)
TITLE 140 160  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(126,150,19,15,r)
VIS 0
PIN(145,145,0.000,0.000)source
PIN(125,155,0.000,0.000)gate
PIN(145,165,1.000,0.280)drain
LIG(125,155,131,155)
LIG(133,155,133,155)
LIG(135,161,135,149)
LIG(137,161,137,149)
LIG(145,149,137,149)
LIG(145,145,145,149)
LIG(145,161,137,161)
LIG(145,165,145,161)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,165,145,185)
TITLE 140 180  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(126,170,19,15,r)
VIS 0
PIN(145,185,0.000,0.000)source
PIN(125,175,0.000,0.000)gate
PIN(145,165,1.000,0.280)drain
LIG(135,175,125,175)
LIG(135,181,135,169)
LIG(137,181,137,169)
LIG(145,169,137,169)
LIG(145,165,145,169)
LIG(145,181,137,181)
LIG(145,185,145,181)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,185,145,205)
TITLE 140 200  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(126,190,19,15,r)
VIS 0
PIN(145,205,0.000,0.000)source
PIN(125,195,0.000,0.000)gate
PIN(145,185,1.000,0.070)drain
LIG(135,195,125,195)
LIG(135,201,135,189)
LIG(137,201,137,189)
LIG(145,189,137,189)
LIG(145,185,145,189)
LIG(145,201,137,201)
LIG(145,205,145,201)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(236,61,245,69)
TITLE 240 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(237,62,6,6,r)
VIS 1
PIN(245,65,0.000,0.000)Reset
LIG(244,65,245,65)
LIG(236,61,236,69)
LIG(244,61,236,61)
LIG(244,69,244,61)
LIG(236,69,244,69)
LIG(237,62,237,68)
LIG(243,62,237,62)
LIG(243,68,243,62)
LIG(237,68,243,68)
FSYM
SYM  #or2
BB(255,50,290,70)
TITLE 275 60  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(270,60,0,0,)
VIS 0
PIN(255,55,0.000,0.000)a
PIN(255,65,0.000,0.000)b
PIN(290,60,0.090,0.280)s
LIG(255,65,268,65)
LIG(267,67,263,70)
LIG(283,60,290,60)
LIG(282,62,279,66)
LIG(283,60,282,62)
LIG(282,58,283,60)
LIG(279,54,282,58)
LIG(274,51,279,54)
LIG(279,66,274,69)
LIG(274,69,263,70)
LIG(263,50,274,51)
LIG(269,63,267,67)
LIG(263,50,267,53)
LIG(267,53,269,57)
LIG(269,57,270,60)
LIG(270,60,269,63)
LIG(255,55,268,55)
VLG   or or2(s,a,b);
FSYM
SYM  #and4
BB(185,35,225,70)
TITLE 200 55  #&
MODEL 404
PROP                                                                                                                                                                                                           
REC(185,35,0,0,P)
VIS 4
PIN(185,40,0.000,0.000)a
PIN(185,50,0.000,0.000)b
PIN(185,60,0.000,0.000)c
PIN(185,70,0.000,0.000)d
PIN(225,55,0.090,0.070)s
LIG(185,70,195,70)
LIG(195,35,195,75)
LIG(214,64,210,70)
LIG(195,35,205,36)
LIG(205,36,210,40)
LIG(205,74,210,70)
LIG(185,40,195,40)
LIG(195,75,205,74)
LIG(185,50,195,50)
LIG(185,60,195,60)
LIG(215,55,214,64)
LIG(214,46,215,55)
LIG(210,40,214,46)
LIG(215,55,225,55)
VLG  and and4(out,a,b,c,d);
FSYM
SYM  #clock1
BB(250,107,265,113)
TITLE 255 110  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                        
REC(252,108,6,4,r)
VIS 1
PIN(265,110,1.000,0.070)Clock1
LIG(260,110,265,110)
LIG(255,112,253,112)
LIG(259,112,257,112)
LIG(260,113,260,107)
LIG(250,107,250,113)
LIG(255,108,255,112)
LIG(257,112,257,108)
LIG(257,108,255,108)
LIG(253,108,251,108)
LIG(253,112,253,108)
LIG(260,107,250,107)
LIG(260,113,250,113)
FSYM
SYM  #dreg2
BB(415,70,445,95)
TITLE 427 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(390,60,0,0,r)
VIS 5
PIN(415,75,0.000,0.000)D
PIN(415,85,0.000,0.000)RST
PIN(430,95,0.000,0.000)H
PIN(445,85,0.120,0.000)Q
PIN(445,75,0.120,0.070)nQ
LIG(415,85,420,85)
LIG(415,75,420,75)
LIG(430,95,430,94)
LIG(430,92,430,92)
LIG(440,85,445,85)
LIG(440,75,445,75)
LIG(440,90,420,90)
LIG(440,70,440,90)
LIG(420,70,440,70)
LIG(420,90,420,70)
LIG(429,90,430,88)
LIG(430,88,431,90)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #tgate
BB(400,20,420,40)
TITLE 415 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(420,360,0,0,)
VIS 0
PIN(410,40,0.000,0.000)in
PIN(400,30,0.000,0.000)en
PIN(410,20,0.060,0.210)out
LIG(410,40,410,35)
LIG(400,30,410,30)
LIG(410,25,410,20)
LIG(415,35,405,35)
LIG(415,25,405,25)
LIG(415,35,405,25)
LIG(405,35,415,25)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #dreg3
BB(375,70,405,95)
TITLE 387 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(350,60,0,0,r)
VIS 5
PIN(375,75,0.000,0.000)D
PIN(375,85,0.000,0.000)RST
PIN(390,95,0.000,0.000)H
PIN(405,85,0.120,0.070)Q
PIN(405,75,0.120,0.070)nQ
LIG(375,85,380,85)
LIG(375,75,380,75)
LIG(390,95,390,94)
LIG(390,92,390,92)
LIG(400,85,405,85)
LIG(400,75,405,75)
LIG(400,90,380,90)
LIG(400,70,400,90)
LIG(380,70,400,70)
LIG(380,90,380,70)
LIG(389,90,390,88)
LIG(390,88,391,90)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #dreg4
BB(295,70,325,95)
TITLE 307 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(270,60,0,0,r)
VIS 5
PIN(295,75,0.000,0.000)D
PIN(295,85,0.000,0.000)RST
PIN(310,95,0.000,0.000)H
PIN(325,85,0.120,0.070)Q
PIN(325,75,0.120,0.070)nQ
LIG(295,85,300,85)
LIG(295,75,300,75)
LIG(310,95,310,94)
LIG(310,92,310,92)
LIG(320,85,325,85)
LIG(320,75,325,75)
LIG(320,90,300,90)
LIG(320,70,320,90)
LIG(300,70,320,70)
LIG(300,90,300,70)
LIG(309,90,310,88)
LIG(310,88,311,90)
VLG      module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG      endmodule
FSYM
SYM  #tgate
BB(320,20,340,40)
TITLE 335 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(340,360,0,0,)
VIS 0
PIN(330,40,0.000,0.000)in
PIN(320,30,0.000,0.000)en
PIN(330,20,0.060,0.210)out
LIG(330,40,330,35)
LIG(320,30,330,30)
LIG(330,25,330,20)
LIG(335,35,325,35)
LIG(335,25,325,25)
LIG(335,35,325,25)
LIG(325,35,335,25)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(440,20,460,40)
TITLE 455 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(460,360,0,0,)
VIS 0
PIN(450,40,0.000,0.000)in
PIN(440,30,0.000,0.000)en
PIN(450,20,0.060,0.210)out
LIG(450,40,450,35)
LIG(440,30,450,30)
LIG(450,25,450,20)
LIG(455,35,445,35)
LIG(455,25,445,25)
LIG(455,35,445,25)
LIG(445,35,455,25)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(360,20,380,40)
TITLE 375 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(380,360,0,0,)
VIS 0
PIN(370,40,0.000,0.000)in
PIN(360,30,0.000,0.000)en
PIN(370,20,0.060,0.210)out
LIG(370,40,370,35)
LIG(360,30,370,30)
LIG(370,25,370,20)
LIG(375,35,365,35)
LIG(375,25,365,25)
LIG(375,35,365,25)
LIG(365,35,375,25)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
CNC(160 165)
CNC(80 165)
CNC(40 165)
CNC(25 155)
CNC(125 165)
CNC(410 95)
CNC(375 100)
CNC(335 100)
CNC(375 100)
CNC(335 100)
CNC(375 100)
CNC(335 100)
LIG(45,65,60,65)
LIG(5,70,10,70)
LIG(5,85,5,70)
LIG(0,60,10,60)
LIG(5,5,15,5)
LIG(10,30,10,15)
LIG(10,15,15,15)
LIG(50,10,65,10)
LIG(80,65,125,65)
LIG(125,165,125,175)
LIG(80,165,80,175)
LIG(40,155,40,165)
LIG(25,155,25,185)
LIG(145,165,160,165)
LIG(60,165,80,165)
LIG(100,165,125,165)
LIG(160,165,180,165)
LIG(125,155,125,165)
LIG(80,155,80,165)
LIG(40,165,40,175)
LIG(35,165,35,225)
LIG(40,165,35,165)
LIG(5,135,125,135)
LIG(5,155,25,155)
LIG(5,135,5,155)
LIG(35,225,160,225)
LIG(-10,195,125,195)
LIG(25,145,25,155)
LIG(160,165,160,225)
LIG(295,85,295,100)
LIG(405,95,410,95)
LIG(405,85,405,95)
LIG(265,110,310,110)
LIG(375,75,375,65)
LIG(310,110,310,95)
LIG(375,85,375,100)
LIG(290,85,295,85)
LIG(295,75,295,65)
LIG(295,65,325,65)
LIG(325,65,325,75)
LIG(325,85,325,95)
LIG(325,95,350,95)
LIG(295,100,335,100)
LIG(375,65,405,65)
LIG(405,65,405,75)
LIG(365,85,370,85)
LIG(325,85,330,85)
LIG(335,75,335,65)
LIG(335,85,335,100)
LIG(335,65,365,65)
LIG(365,65,365,75)
LIG(365,85,365,95)
LIG(365,95,390,95)
LIG(225,55,255,55)
LIG(330,40,330,85)
LIG(415,75,415,65)
LIG(415,85,415,100)
LIG(415,65,445,65)
LIG(445,65,445,75)
LIG(445,85,450,85)
LIG(370,85,370,40)
LIG(335,100,375,100)
LIG(375,100,415,100)
LIG(410,95,430,95)
LIG(450,40,450,85)
LIG(290,60,290,85)
LIG(410,40,410,95)
LIG(245,65,255,65)
LIG(185,40,185,20)
LIG(185,20,330,20)
LIG(370,20,370,15)
LIG(370,15,180,15)
LIG(180,15,180,50)
LIG(180,50,185,50)
LIG(185,60,175,60)
LIG(175,60,175,10)
LIG(175,10,410,10)
LIG(410,10,410,20)
LIG(450,5,450,20)
LIG(450,5,170,5)
LIG(170,5,170,70)
LIG(170,70,185,70)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\pll.sch
