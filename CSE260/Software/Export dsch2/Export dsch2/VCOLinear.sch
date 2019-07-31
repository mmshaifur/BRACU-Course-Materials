DSCH 2.6h
VERSION 2/20/2003 11:26:53 AM
BB(-34,-35,238,165)
SYM  #nmos
BB(115,110,135,130)
TITLE 130 125  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(116,115,19,15,r)
VIS 0
PIN(135,130,0.000,0.000)source
PIN(115,120,0.000,0.000)gate
PIN(135,110,1.000,0.210)drain
LIG(125,120,115,120)
LIG(125,126,125,114)
LIG(127,126,127,114)
LIG(135,114,127,114)
LIG(135,110,135,114)
LIG(135,126,127,126)
LIG(135,130,135,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(115,90,135,110)
TITLE 130 105  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(116,95,19,15,r)
VIS 0
PIN(135,90,0.000,0.000)source
PIN(115,100,0.000,0.000)gate
PIN(135,110,1.000,0.210)drain
LIG(115,100,121,100)
LIG(123,100,123,100)
LIG(125,106,125,94)
LIG(127,106,127,94)
LIG(135,94,127,94)
LIG(135,90,135,94)
LIG(135,106,127,106)
LIG(135,110,135,106)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(130,80,140,90)
TITLE 133 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,80,0,0,)
VIS 0
PIN(135,90,0.000,0.000)vdd
LIG(135,90,135,85)
LIG(135,85,130,85)
LIG(130,85,135,80)
LIG(135,80,140,85)
LIG(140,85,135,85)
FSYM
SYM  #vss
BB(130,142,140,150)
TITLE 134 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(130,140,0,0,b)
VIS 0
PIN(135,140,0.000,0.000)vss
LIG(135,140,135,145)
LIG(130,145,140,145)
LIG(130,148,132,145)
LIG(132,148,134,145)
LIG(134,148,136,145)
LIG(136,148,138,145)
FSYM
SYM  #button1c
BB(-34,-4,-25,4)
TITLE -30 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,-3,6,6,r)
VIS 1
PIN(-25,0,0.000,0.000)Vcontrol
LIG(-26,0,-25,0)
LIG(-34,4,-34,-4)
LIG(-26,4,-34,4)
LIG(-26,-4,-26,4)
LIG(-34,-4,-26,-4)
LIG(-33,3,-33,-3)
LIG(-27,3,-33,3)
LIG(-27,-3,-27,3)
LIG(-33,-3,-27,-3)
FSYM
SYM  #button1
BB(-34,51,-25,59)
TITLE -30 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,52,6,6,r)
VIS 1
PIN(-25,55,0.000,0.000)Vplage
LIG(-26,55,-25,55)
LIG(-34,59,-34,51)
LIG(-26,59,-34,59)
LIG(-26,51,-26,59)
LIG(-34,51,-26,51)
LIG(-33,58,-33,52)
LIG(-27,58,-33,58)
LIG(-27,52,-27,58)
LIG(-33,52,-27,52)
FSYM
SYM  #vss
BB(165,142,175,150)
TITLE 169 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(165,140,0,0,b)
VIS 0
PIN(170,140,0.000,0.000)vss
LIG(170,140,170,145)
LIG(165,145,175,145)
LIG(165,148,167,145)
LIG(167,148,169,145)
LIG(169,148,171,145)
LIG(171,148,173,145)
FSYM
SYM  #vss
BB(70,142,80,150)
TITLE 74 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,140,0,0,b)
VIS 0
PIN(75,140,0.000,0.000)vss
LIG(75,140,75,145)
LIG(70,145,80,145)
LIG(70,148,72,145)
LIG(72,148,74,145)
LIG(74,148,76,145)
LIG(76,148,78,145)
FSYM
SYM  #nmos
BB(55,110,75,130)
TITLE 70 125  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(56,115,19,15,r)
VIS 0
PIN(75,130,0.000,0.000)source
PIN(55,120,0.000,0.000)gate
PIN(75,110,1.000,0.280)drain
LIG(65,120,55,120)
LIG(65,126,65,114)
LIG(67,126,67,114)
LIG(75,114,67,114)
LIG(75,110,75,114)
LIG(75,126,67,126)
LIG(75,130,75,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,80,80,90)
TITLE 73 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(65,105,0,0,)
VIS 0
PIN(75,90,0.000,0.000)vdd
LIG(75,90,75,85)
LIG(75,85,70,85)
LIG(70,85,75,80)
LIG(75,80,80,85)
LIG(80,85,75,85)
FSYM
SYM  #pmos
BB(15,90,35,110)
TITLE 20 110  #P2
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(15,91,15,19,r)
VIS 4
PIN(35,110,0.000,0.000)source
PIN(25,90,0.000,0.000)gate
PIN(15,110,1.000,0.210)drain
LIG(25,90,25,96)
LIG(25,98,25,98)
LIG(19,100,31,100)
LIG(19,102,31,102)
LIG(31,110,31,102)
LIG(35,110,31,110)
LIG(19,110,19,102)
LIG(15,110,19,110)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(165,80,175,90)
TITLE 168 86  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(40,80,0,0,)
VIS 0
PIN(170,90,0.000,0.000)vdd
LIG(170,90,170,85)
LIG(170,85,165,85)
LIG(165,85,170,80)
LIG(170,80,175,85)
LIG(175,85,170,85)
FSYM
SYM  #vss
BB(10,147,20,155)
TITLE 14 152  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(10,145,0,0,b)
VIS 0
PIN(15,145,0.000,0.000)vss
LIG(15,145,15,150)
LIG(10,150,20,150)
LIG(10,153,12,150)
LIG(12,153,14,150)
LIG(14,153,16,150)
LIG(16,153,18,150)
FSYM
SYM  #pmos
BB(55,90,75,110)
TITLE 70 105  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(56,95,19,15,r)
VIS 0
PIN(75,90,0.000,0.000)source
PIN(55,100,0.000,0.000)gate
PIN(75,110,1.000,0.280)drain
LIG(55,100,61,100)
LIG(63,100,63,100)
LIG(65,106,65,94)
LIG(67,106,67,94)
LIG(75,94,67,94)
LIG(75,90,75,94)
LIG(75,106,67,106)
LIG(75,110,75,106)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,90,170,110)
TITLE 165 105  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(151,95,19,15,r)
VIS 0
PIN(170,90,0.000,0.000)source
PIN(150,100,0.000,0.000)gate
PIN(170,110,1.000,0.210)drain
LIG(150,100,156,100)
LIG(158,100,158,100)
LIG(160,106,160,94)
LIG(162,106,162,94)
LIG(170,94,162,94)
LIG(170,90,170,94)
LIG(170,106,162,106)
LIG(170,110,170,106)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,110,170,130)
TITLE 165 125  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(151,115,19,15,r)
VIS 0
PIN(170,130,0.000,0.000)source
PIN(150,120,0.000,0.000)gate
PIN(170,110,1.000,0.210)drain
LIG(160,120,150,120)
LIG(160,126,160,114)
LIG(162,126,162,114)
LIG(170,114,162,114)
LIG(170,110,170,114)
LIG(170,126,162,126)
LIG(170,130,170,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,125,15,145)
TITLE 15 140  #N2
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-4,130,19,15,r)
VIS 4
PIN(15,145,0.000,0.000)source
PIN(-5,135,0.000,0.000)gate
PIN(15,125,1.000,0.210)drain
LIG(5,135,-5,135)
LIG(5,141,5,129)
LIG(7,141,7,129)
LIG(15,129,7,129)
LIG(15,125,15,129)
LIG(15,141,7,141)
LIG(15,145,15,141)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,110,100,130)
TITLE 95 125  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,115,19,15,r)
VIS 0
PIN(100,130,0.000,0.000)source
PIN(80,120,0.000,0.000)gate
PIN(100,110,1.000,0.280)drain
LIG(90,120,80,120)
LIG(90,126,90,114)
LIG(92,126,92,114)
LIG(100,114,92,114)
LIG(100,110,100,114)
LIG(100,126,92,126)
LIG(100,130,100,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,30,135,50)
TITLE 130 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(116,35,19,15,r)
VIS 0
PIN(135,50,0.000,0.000)source
PIN(115,40,0.000,0.000)gate
PIN(135,30,1.000,0.210)drain
LIG(125,40,115,40)
LIG(125,46,125,34)
LIG(127,46,127,34)
LIG(135,34,127,34)
LIG(135,30,135,34)
LIG(135,46,127,46)
LIG(135,50,135,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(115,10,135,30)
TITLE 130 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(116,15,19,15,r)
VIS 0
PIN(135,10,0.000,0.000)source
PIN(115,20,0.000,0.000)gate
PIN(135,30,1.000,0.210)drain
LIG(115,20,121,20)
LIG(123,20,123,20)
LIG(125,26,125,14)
LIG(127,26,127,14)
LIG(135,14,127,14)
LIG(135,10,135,14)
LIG(135,26,127,26)
LIG(135,30,135,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(130,0,140,10)
TITLE 133 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(135,10,0.000,0.000)vdd
LIG(135,10,135,5)
LIG(135,5,130,5)
LIG(130,5,135,0)
LIG(135,0,140,5)
LIG(140,5,135,5)
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
SYM  #vss
BB(165,62,175,70)
TITLE 169 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(165,60,0,0,b)
VIS 0
PIN(170,60,0.000,0.000)vss
LIG(170,60,170,65)
LIG(165,65,175,65)
LIG(165,68,167,65)
LIG(167,68,169,65)
LIG(169,68,171,65)
LIG(171,68,173,65)
FSYM
SYM  #vss
BB(70,62,80,70)
TITLE 74 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,60,0,0,b)
VIS 0
PIN(75,60,0.000,0.000)vss
LIG(75,60,75,65)
LIG(70,65,80,65)
LIG(70,68,72,65)
LIG(72,68,74,65)
LIG(74,68,76,65)
LIG(76,68,78,65)
FSYM
SYM  #nmos
BB(55,30,75,50)
TITLE 75 45  #NLA
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(56,35,19,15,r)
VIS 4
PIN(75,50,0.000,0.000)source
PIN(55,40,0.000,0.000)gate
PIN(75,30,1.000,0.280)drain
LIG(65,40,55,40)
LIG(65,46,65,34)
LIG(67,46,67,34)
LIG(75,34,67,34)
LIG(75,30,75,34)
LIG(75,46,67,46)
LIG(75,50,75,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,0,80,10)
TITLE 73 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(65,25,0,0,)
VIS 0
PIN(75,10,0.000,0.000)vdd
LIG(75,10,75,5)
LIG(75,5,70,5)
LIG(70,5,75,0)
LIG(75,0,80,5)
LIG(80,5,75,5)
FSYM
SYM  #pmos
BB(15,10,35,30)
TITLE 20 30  #P1
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(15,11,15,19,r)
VIS 4
PIN(35,30,0.000,0.000)source
PIN(25,10,0.000,0.000)gate
PIN(15,30,1.000,0.210)drain
LIG(25,10,25,16)
LIG(25,18,25,18)
LIG(19,20,31,20)
LIG(19,22,31,22)
LIG(31,30,31,22)
LIG(35,30,31,30)
LIG(19,30,19,22)
LIG(15,30,19,30)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(165,0,175,10)
TITLE 168 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(40,0,0,0,)
VIS 0
PIN(170,10,0.000,0.000)vdd
LIG(170,10,170,5)
LIG(170,5,165,5)
LIG(165,5,170,0)
LIG(170,0,175,5)
LIG(175,5,170,5)
FSYM
SYM  #vss
BB(10,67,20,75)
TITLE 14 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(10,65,0,0,b)
VIS 0
PIN(15,65,0.000,0.000)vss
LIG(15,65,15,70)
LIG(10,70,20,70)
LIG(10,73,12,70)
LIG(12,73,14,70)
LIG(14,73,16,70)
LIG(16,73,18,70)
FSYM
SYM  #pmos
BB(55,10,75,30)
TITLE 70 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(56,15,19,15,r)
VIS 0
PIN(75,10,0.000,0.000)source
PIN(55,20,0.000,0.000)gate
PIN(75,30,1.000,0.280)drain
LIG(55,20,61,20)
LIG(63,20,63,20)
LIG(65,26,65,14)
LIG(67,26,67,14)
LIG(75,14,67,14)
LIG(75,10,75,14)
LIG(75,26,67,26)
LIG(75,30,75,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,10,170,30)
TITLE 165 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(151,15,19,15,r)
VIS 0
PIN(170,10,0.000,0.000)source
PIN(150,20,0.000,0.000)gate
PIN(170,30,1.000,0.210)drain
LIG(150,20,156,20)
LIG(158,20,158,20)
LIG(160,26,160,14)
LIG(162,26,162,14)
LIG(170,14,162,14)
LIG(170,10,170,14)
LIG(170,26,162,26)
LIG(170,30,170,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,30,170,50)
TITLE 165 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(151,35,19,15,r)
VIS 0
PIN(170,50,0.000,0.000)source
PIN(150,40,0.000,0.000)gate
PIN(170,30,1.000,0.210)drain
LIG(160,40,150,40)
LIG(160,46,160,34)
LIG(162,46,162,34)
LIG(170,34,162,34)
LIG(170,30,170,34)
LIG(170,46,162,46)
LIG(170,50,170,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,45,15,65)
TITLE 15 60  #N1
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-4,50,19,15,r)
VIS 4
PIN(15,65,0.000,0.000)source
PIN(-5,55,0.000,0.000)gate
PIN(15,45,1.000,0.210)drain
LIG(5,55,-5,55)
LIG(5,61,5,49)
LIG(7,61,7,49)
LIG(15,49,7,49)
LIG(15,45,15,49)
LIG(15,61,7,61)
LIG(15,65,15,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,30,100,50)
TITLE 100 45  #NLB
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(81,35,19,15,r)
VIS 4
PIN(100,50,0.000,0.000)source
PIN(80,40,0.000,0.000)gate
PIN(100,30,1.000,0.280)drain
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(215,27,225,33)
TITLE 218 35  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(215,30,0.000,0.000)in
LIG(215,30,225,30)
LIG(223,28,225,30)
LIG(223,32,225,30)
FSYM
CNC(55 110)
CNC(150 110)
CNC(150 30)
CNC(55 30)
CNC(-10 55)
CNC(-10 55)
CNC(190 30)
LIG(115,100,115,120)
LIG(-15,165,-15,30)
LIG(-25,55,-10,55)
LIG(-10,135,-5,135)
LIG(170,110,190,110)
LIG(-10,55,-10,135)
LIG(150,110,150,120)
LIG(-25,0,25,0)
LIG(135,110,150,110)
LIG(170,130,170,140)
LIG(150,100,150,110)
LIG(135,130,135,140)
LIG(55,120,80,120)
LIG(75,110,115,110)
LIG(75,130,100,130)
LIG(55,110,55,120)
LIG(15,110,15,125)
LIG(15,110,0,110)
LIG(75,130,75,140)
LIG(35,110,55,110)
LIG(190,165,-15,165)
LIG(55,100,55,110)
LIG(190,110,190,165)
LIG(0,80,0,110)
LIG(190,80,0,80)
LIG(190,30,190,80)
LIG(150,30,150,40)
LIG(135,30,150,30)
LIG(170,50,170,60)
LIG(150,20,150,30)
LIG(135,50,135,60)
LIG(55,40,80,40)
LIG(75,30,115,30)
LIG(75,50,100,50)
LIG(55,30,55,40)
LIG(15,30,15,45)
LIG(-15,30,15,30)
LIG(75,50,75,60)
LIG(115,20,115,40)
LIG(55,20,55,30)
LIG(170,30,190,30)
LIG(25,0,25,90)
LIG(35,30,55,30)
LIG(-10,55,-5,55)
LIG(190,30,215,30)
TEXT 37 -35  #Linear voltage controlled oscillator
TEXT 198 21  #V_Oscillation
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\VCOLinear.sch
