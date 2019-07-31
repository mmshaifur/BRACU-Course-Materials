DSCH 2.6h
VERSION 3/22/2003 2:51:36 PM
BB(-50,-30,195,83)
SYM  #aop
BB(5,5,40,25)
TITLE 17 16  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(5,5,1,1,P)
VIS 0
PIN(5,20,0.000,0.000)Vm
PIN(5,10,0.000,0.000)Vp
PIN(40,15,0.030,0.210)Vout
LIG(5,20,15,20)
LIG(5,10,15,10)
LIG(16,20,18,20)
LIG(16,10,18,10)
LIG(17,9,17,11)
LIG(15,5,15,25)
LIG(15,5,30,15)
LIG(15,25,30,15)
LIG(30,15,40,15)
FSYM
SYM  #nmos
BB(95,25,115,45)
TITLE 115 40  #nmos
MODEL 901
OPTION 3
PROP   1.0u 0.36u                                                                                                                                                                                                        
REC(96,30,19,15,r)
VIS 4
PIN(115,45,0.000,0.000)s
PIN(95,35,0.000,0.000)g
PIN(115,25,0.060,0.140)d
LIG(105,35,95,35)
LIG(105,41,105,29)
LIG(107,41,107,29)
LIG(115,29,107,29)
LIG(115,25,115,29)
LIG(115,41,107,41)
LIG(115,45,115,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,-20,115,0)
TITLE 115 -5  #pmos
MODEL 902
OPTION 3
PROP   2.0u 0.36u                                                                                                                                                                                                        
REC(96,-15,19,15,r)
VIS 4
PIN(115,-20,0.000,0.000)s
PIN(95,-10,0.000,0.000)g
PIN(115,0,0.060,0.140)d
LIG(95,-10,101,-10)
LIG(103,-10,103,-10)
LIG(105,-4,105,-16)
LIG(107,-4,107,-16)
LIG(115,-16,107,-16)
LIG(115,-20,115,-16)
LIG(115,-4,107,-4)
LIG(115,0,115,-4)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(110,-30,120,-20)
TITLE 113 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(115,-20,0.000,0.000)vdd
LIG(115,-20,115,-25)
LIG(115,-25,110,-25)
LIG(110,-25,115,-30)
LIG(115,-30,120,-25)
LIG(120,-25,115,-25)
FSYM
SYM  #vss
BB(110,47,120,55)
TITLE 114 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(110,45,0,0,b)
VIS 0
PIN(115,45,0.000,0.000)vss
LIG(115,45,115,50)
LIG(110,50,120,50)
LIG(110,53,112,50)
LIG(112,53,114,50)
LIG(114,53,116,50)
LIG(116,53,118,50)
FSYM
SYM  #inv
BB(50,25,85,45)
TITLE 65 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-5,0,0,0,)
VIS 0
PIN(50,35,0.000,0.000)in
PIN(85,35,0.030,0.140)out
LIG(50,35,60,35)
LIG(60,25,60,45)
LIG(60,25,75,35)
LIG(60,45,75,35)
LIG(77,35,77,35)
LIG(79,35,85,35)
VLG   not not1(out,in);
FSYM
SYM  #Capa
BB(160,15,170,35)
TITLE 170 20  #Cfilter
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(10,-5,0,0,)
VIS 4
PIN(165,15,0.000,0.000)c1
PIN(165,35,0.000,0.000)c2
LIG(165,24,165,15)
LIG(160,24,170,24)
LIG(160,26,170,26)
LIG(165,35,165,26)
FSYM
SYM  #Arrow
BB(-35,7,-25,13)
TITLE -32 0  #Vin
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(-35,10,0.000,0.000)in
LIG(-35,10,-25,10)
LIG(-27,8,-25,10)
LIG(-27,12,-25,10)
FSYM
SYM  #clock2
BB(-50,20,-10,40)
TITLE -10 30  #triangle
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-48,22,38,18,r)
VIS 4
PIN(-10,30,1.500,0.070)clk2
LIG(-50,20,-20,20)
LIG(-50,20,-50,40)
LIG(-50,40,-20,40)
LIG(-20,20,-20,40)
LIG(-20,30,-10,30)
LIG(-28,23,-24,37)
LIG(-48,37,-44,23)
LIG(-32,37,-28,23)
LIG(-44,23,-40,37)
LIG(-36,23,-32,37)
LIG(-40,37,-36,23)
FSYM
SYM  #vss
BB(185,47,195,55)
TITLE 189 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(185,45,0,0,b)
VIS 0
PIN(190,45,0.000,0.000)vss
LIG(190,45,190,50)
LIG(185,50,195,50)
LIG(185,53,187,50)
LIG(187,53,189,50)
LIG(189,53,191,50)
LIG(191,53,193,50)
FSYM
SYM  #Res
BB(135,5,155,15)
TITLE 145 15  #Rfilter
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(135,10,0.000,0.000)r1
PIN(155,10,0.000,0.000)r2
LIG(135,10,139,10)
LIG(141,8,139,10)
LIG(143,12,141,8)
LIG(146,8,143,12)
LIG(148,12,146,8)
LIG(151,8,148,12)
LIG(152,10,151,8)
LIG(155,10,152,10)
FSYM
SYM  #vss
BB(160,47,170,55)
TITLE 164 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(160,45,0,0,b)
VIS 0
PIN(165,45,0.000,0.000)vss
LIG(165,45,165,50)
LIG(160,50,170,50)
LIG(160,53,162,50)
LIG(162,53,164,50)
LIG(164,53,166,50)
LIG(166,53,168,50)
FSYM
SYM  #Res
BB(185,15,195,35)
TITLE 190 25  #Rload
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(225,-170,0,0,)
VIS 4
PIN(190,15,0.000,0.000)r1
PIN(190,35,0.000,0.000)r2
LIG(190,15,190,19)
LIG(192,21,190,19)
LIG(188,23,192,21)
LIG(192,26,188,23)
LIG(188,28,192,26)
LIG(192,31,188,28)
LIG(190,32,192,31)
LIG(190,35,190,32)
FSYM
SYM  #Arrow
BB(85,-13,95,-7)
TITLE 88 -5  #~Vpwl
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(85,-10,0.000,0.000)in
LIG(85,-10,95,-10)
LIG(93,-12,95,-10)
LIG(93,-8,95,-10)
FSYM
SYM  #Arrow
BB(85,32,95,38)
TITLE 88 40  #Vpwl
MODEL 935
PROP                                                                                                                                                                                                           
REC(-5,0,0,0,)
VIS 4
PIN(85,35,0.000,0.000)in
LIG(85,35,95,35)
LIG(93,33,95,35)
LIG(93,37,95,35)
FSYM
CNC(50 15)
CNC(115 10)
CNC(165 10)
LIG(85,35,95,35)
LIG(40,15,50,15)
LIG(50,-10,50,15)
LIG(190,10,190,15)
LIG(50,-10,95,-10)
LIG(115,0,115,10)
LIG(5,10,-35,10)
LIG(-10,30,0,30)
LIG(0,30,0,20)
LIG(0,20,5,20)
LIG(115,10,135,10)
LIG(115,10,115,25)
LIG(155,10,165,10)
LIG(165,10,165,15)
LIG(165,10,190,10)
LIG(165,35,165,45)
LIG(190,35,190,45)
LIG(50,15,50,35)
TEXT 11 73  #Pulse width modulation amplifier
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\ampliPwl.sch
