DSCH 2.6h
VERSION 2/20/2003 10:31:17 AM
BB(-34,-35,169,85)
SYM  #nmos
BB(110,45,130,65)
TITLE 130 60  #N4
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,50,19,15,r)
VIS 4
PIN(130,65,0.000,0.000)source
PIN(110,55,0.000,0.000)gate
PIN(130,45,1.000,0.070)drain
LIG(120,55,110,55)
LIG(120,61,120,49)
LIG(122,61,122,49)
LIG(130,49,122,49)
LIG(130,45,130,49)
LIG(130,61,122,61)
LIG(130,65,130,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,45,10,65)
TITLE 10 60  #N1
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-9,50,19,15,r)
VIS 4
PIN(10,65,0.000,0.000)source
PIN(-10,55,0.000,0.000)gate
PIN(10,45,1.000,0.350)drain
LIG(0,55,-10,55)
LIG(0,61,0,49)
LIG(2,61,2,49)
LIG(10,49,2,49)
LIG(10,45,10,49)
LIG(10,61,2,61)
LIG(10,65,10,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,25,130,45)
TITLE 125 40  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,30,19,15,r)
VIS 0
PIN(130,45,0.000,0.000)source
PIN(110,35,0.000,0.000)gate
PIN(130,25,1.000,0.280)drain
LIG(120,35,110,35)
LIG(120,41,120,29)
LIG(122,41,122,29)
LIG(130,29,122,29)
LIG(130,25,130,29)
LIG(130,41,122,41)
LIG(130,45,130,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,5,130,25)
TITLE 125 20  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,10,19,15,r)
VIS 0
PIN(130,5,0.000,0.000)source
PIN(110,15,0.000,0.000)gate
PIN(130,25,1.000,0.280)drain
LIG(110,15,116,15)
LIG(118,15,118,15)
LIG(120,21,120,9)
LIG(122,21,122,9)
LIG(130,9,122,9)
LIG(130,5,130,9)
LIG(130,21,122,21)
LIG(130,25,130,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-34,51,-25,59)
TITLE -30 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,52,6,6,r)
VIS 1
PIN(-25,55,0.000,0.000)Vcontrol
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
SYM  #vdd
BB(125,-25,135,-15)
TITLE 128 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(85,0,0,0,)
VIS 0
PIN(130,-15,0.000,0.000)vdd
LIG(130,-15,130,-20)
LIG(130,-20,125,-20)
LIG(125,-20,130,-25)
LIG(130,-25,135,-20)
LIG(135,-20,130,-20)
FSYM
SYM  #vss
BB(125,67,135,75)
TITLE 129 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,65,0,0,b)
VIS 0
PIN(130,65,0.000,0.000)vss
LIG(130,65,130,70)
LIG(125,70,135,70)
LIG(125,73,127,70)
LIG(127,73,129,70)
LIG(129,73,131,70)
LIG(131,73,133,70)
FSYM
SYM  #vss
BB(5,67,15,75)
TITLE 9 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(5,65,0,0,b)
VIS 0
PIN(10,65,0.000,0.000)vss
LIG(10,65,10,70)
LIG(5,70,15,70)
LIG(5,73,7,70)
LIG(7,73,9,70)
LIG(9,73,11,70)
LIG(11,73,13,70)
FSYM
SYM  #pmos
BB(110,-15,130,5)
TITLE 130 0  #P4
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(111,-10,19,15,r)
VIS 4
PIN(130,-15,0.000,0.000)source
PIN(110,-5,0.000,0.000)gate
PIN(130,5,1.000,0.070)drain
LIG(110,-5,116,-5)
LIG(118,-5,118,-5)
LIG(120,1,120,-11)
LIG(122,1,122,-11)
LIG(130,-11,122,-11)
LIG(130,-15,130,-11)
LIG(130,1,122,1)
LIG(130,5,130,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-10,-15,10,5)
TITLE 10 0  #P1
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(-9,-10,19,15,r)
VIS 4
PIN(10,-15,0.000,0.000)source
PIN(-10,-5,0.000,0.000)gate
PIN(10,5,1.000,0.350)drain
LIG(-10,-5,-4,-5)
LIG(-2,-5,-2,-5)
LIG(0,1,0,-11)
LIG(2,1,2,-11)
LIG(10,-11,2,-11)
LIG(10,-15,10,-11)
LIG(10,1,2,1)
LIG(10,5,10,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(5,-25,15,-15)
TITLE 8 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(10,-15,0.000,0.000)vdd
LIG(10,-15,10,-20)
LIG(10,-20,5,-20)
LIG(5,-20,10,-25)
LIG(10,-25,15,-20)
LIG(15,-20,10,-20)
FSYM
SYM  #nmos
BB(25,45,45,65)
TITLE 45 60  #N2
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,50,19,15,r)
VIS 4
PIN(45,65,0.000,0.000)source
PIN(25,55,0.000,0.000)gate
PIN(45,45,1.000,0.070)drain
LIG(35,55,25,55)
LIG(35,61,35,49)
LIG(37,61,37,49)
LIG(45,49,37,49)
LIG(45,45,45,49)
LIG(45,61,37,61)
LIG(45,65,45,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,25,45,45)
TITLE 40 40  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,30,19,15,r)
VIS 0
PIN(45,45,0.000,0.000)source
PIN(25,35,0.000,0.000)gate
PIN(45,25,1.000,0.210)drain
LIG(35,35,25,35)
LIG(35,41,35,29)
LIG(37,41,37,29)
LIG(45,29,37,29)
LIG(45,25,45,29)
LIG(45,41,37,41)
LIG(45,45,45,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,5,45,25)
TITLE 40 20  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,10,19,15,r)
VIS 0
PIN(45,5,0.000,0.000)source
PIN(25,15,0.000,0.000)gate
PIN(45,25,1.000,0.210)drain
LIG(25,15,31,15)
LIG(33,15,33,15)
LIG(35,21,35,9)
LIG(37,21,37,9)
LIG(45,9,37,9)
LIG(45,5,45,9)
LIG(45,21,37,21)
LIG(45,25,45,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(40,-25,50,-15)
TITLE 43 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(45,-15,0.000,0.000)vdd
LIG(45,-15,45,-20)
LIG(45,-20,40,-20)
LIG(40,-20,45,-25)
LIG(45,-25,50,-20)
LIG(50,-20,45,-20)
FSYM
SYM  #vss
BB(40,67,50,75)
TITLE 44 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,65,0,0,b)
VIS 0
PIN(45,65,0.000,0.000)vss
LIG(45,65,45,70)
LIG(40,70,50,70)
LIG(40,73,42,70)
LIG(42,73,44,70)
LIG(44,73,46,70)
LIG(46,73,48,70)
FSYM
SYM  #pmos
BB(25,-15,45,5)
TITLE 45 0  #P2
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(26,-10,19,15,r)
VIS 4
PIN(45,-15,0.000,0.000)source
PIN(25,-5,0.000,0.000)gate
PIN(45,5,1.000,0.070)drain
LIG(25,-5,31,-5)
LIG(33,-5,33,-5)
LIG(35,1,35,-11)
LIG(37,1,37,-11)
LIG(45,-11,37,-11)
LIG(45,-15,45,-11)
LIG(45,1,37,1)
LIG(45,5,45,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-15,85,5)
TITLE 85 0  #P3
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,-10,19,15,r)
VIS 4
PIN(85,-15,0.000,0.000)source
PIN(65,-5,0.000,0.000)gate
PIN(85,5,1.000,0.070)drain
LIG(65,-5,71,-5)
LIG(73,-5,73,-5)
LIG(75,1,75,-11)
LIG(77,1,77,-11)
LIG(85,-11,77,-11)
LIG(85,-15,85,-11)
LIG(85,1,77,1)
LIG(85,5,85,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,67,90,75)
TITLE 84 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,65,0,0,b)
VIS 0
PIN(85,65,0.000,0.000)vss
LIG(85,65,85,70)
LIG(80,70,90,70)
LIG(80,73,82,70)
LIG(82,73,84,70)
LIG(84,73,86,70)
LIG(86,73,88,70)
FSYM
SYM  #vdd
BB(80,-25,90,-15)
TITLE 83 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,0,0,0,)
VIS 0
PIN(85,-15,0.000,0.000)vdd
LIG(85,-15,85,-20)
LIG(85,-20,80,-20)
LIG(80,-20,85,-25)
LIG(85,-25,90,-20)
LIG(90,-20,85,-20)
FSYM
SYM  #pmos
BB(65,5,85,25)
TITLE 80 20  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,10,19,15,r)
VIS 0
PIN(85,5,0.000,0.000)source
PIN(65,15,0.000,0.000)gate
PIN(85,25,1.000,0.210)drain
LIG(65,15,71,15)
LIG(73,15,73,15)
LIG(75,21,75,9)
LIG(77,21,77,9)
LIG(85,9,77,9)
LIG(85,5,85,9)
LIG(85,21,77,21)
LIG(85,25,85,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,25,85,45)
TITLE 80 40  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,30,19,15,r)
VIS 0
PIN(85,45,0.000,0.000)source
PIN(65,35,0.000,0.000)gate
PIN(85,25,1.000,0.210)drain
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,45,85,65)
TITLE 85 60  #N3
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(66,50,19,15,r)
VIS 4
PIN(85,65,0.000,0.000)source
PIN(65,55,0.000,0.000)gate
PIN(85,45,1.000,0.070)drain
LIG(75,55,65,55)
LIG(75,61,75,49)
LIG(77,61,77,49)
LIG(85,49,77,49)
LIG(85,45,85,49)
LIG(85,61,77,61)
LIG(85,65,85,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(163,10,169,24)
TITLE 165 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,11,4,4,r)
VIS 1
PIN(165,25,0.000,0.000)Voltage Ctr Osc
LIG(168,16,168,11)
LIG(168,11,167,10)
LIG(164,11,164,16)
LIG(167,21,167,18)
LIG(166,21,169,21)
LIG(166,23,168,21)
LIG(167,23,169,21)
LIG(163,18,169,18)
LIG(165,18,165,25)
LIG(163,16,163,18)
LIG(169,16,163,16)
LIG(169,18,169,16)
LIG(165,10,164,11)
LIG(167,10,165,10)
FSYM
CNC(110 25)
CNC(10 15)
CNC(25 25)
CNC(65 25)
CNC(145 25)
LIG(145,25,145,85)
LIG(10,5,10,15)
LIG(-25,55,110,55)
LIG(20,85,145,85)
LIG(-10,-5,-10,15)
LIG(-10,15,10,15)
LIG(-10,-5,110,-5)
LIG(25,25,20,25)
LIG(20,25,20,85)
LIG(25,25,25,35)
LIG(65,15,65,25)
LIG(110,15,110,25)
LIG(145,25,165,25)
LIG(85,25,110,25)
LIG(45,25,65,25)
LIG(130,25,145,25)
LIG(10,15,10,45)
LIG(25,15,25,25)
LIG(65,25,65,35)
LIG(110,25,110,35)
TEXT 37 -35  #Voltage controlled oscillator
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\VCOMos.sch
