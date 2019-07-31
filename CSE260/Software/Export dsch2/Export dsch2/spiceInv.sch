DSCH 2.6j
VERSION 6/2/2003 3:25:32 PM
BB(1,-10,84,50)
SYM  #vdd
BB(40,-10,50,0)
TITLE 43 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(45,0,0.000,0.000)vdd
LIG(45,0,45,-5)
LIG(45,-5,40,-5)
LIG(40,-5,45,-10)
LIG(45,-10,50,-5)
LIG(50,-5,45,-5)
FSYM
SYM  #pmos
BB(25,0,45,20)
TITLE 40 5  #pmos
MODEL 902
PROP   2u 0.2u                                                                                                                                                                                                        
REC(26,5,19,15,r)
VIS 2
PIN(45,0,0.000,0.000)s
PIN(25,10,0.000,0.000)g
PIN(45,20,0.030,0.140)d
LIG(25,10,31,10)
LIG(33,10,33,10)
LIG(35,16,35,4)
LIG(37,16,37,4)
LIG(45,4,37,4)
LIG(45,0,45,4)
LIG(45,16,37,16)
LIG(45,20,45,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,20,45,40)
TITLE 40 25  #nmos
MODEL 901
PROP   1.0u 0.2u                                                                                                                                                                                                        
REC(26,25,19,15,r)
VIS 2
PIN(45,40,0.000,0.000)s
PIN(25,30,0.000,0.000)g
PIN(45,20,0.030,0.140)d
LIG(35,30,25,30)
LIG(35,36,35,24)
LIG(37,36,37,24)
LIG(45,24,37,24)
LIG(45,20,45,24)
LIG(45,36,37,36)
LIG(45,40,45,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(40,42,50,50)
TITLE 44 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(40,40,0,0,b)
VIS 0
PIN(45,40,0.000,0.000)vss
LIG(45,40,45,45)
LIG(40,45,50,45)
LIG(40,48,42,45)
LIG(42,48,44,45)
LIG(44,48,46,45)
LIG(46,48,48,45)
FSYM
SYM  #button1
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)in1
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light1
BB(78,5,84,19)
TITLE 80 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,6,4,4,r)
VIS 1
PIN(80,20,0.000,0.000)out1
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
SYM  #Capa
BB(65,20,75,40)
TITLE 75 25  #C1
MODEL 900
PROP   0.01pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 6
PIN(70,20,0.000,0.000)c1
PIN(70,40,0.000,0.000)c2
LIG(70,29,70,20)
LIG(65,29,75,29)
LIG(65,31,75,31)
LIG(70,40,70,31)
FSYM
SYM  #vss
BB(65,42,75,50)
TITLE 69 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,40,0,0,b)
VIS 0
PIN(70,40,0.000,0.000)vss
LIG(70,40,70,45)
LIG(65,45,75,45)
LIG(65,48,67,45)
LIG(67,48,69,45)
LIG(69,48,71,45)
LIG(71,48,73,45)
FSYM
SYM  #Res
BB(50,15,70,25)
TITLE 60 20  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 6
PIN(50,20,0.000,0.000)r1
PIN(70,20,0.000,0.000)r2
LIG(50,20,54,20)
LIG(56,18,54,20)
LIG(58,22,56,18)
LIG(61,18,58,22)
LIG(63,22,61,18)
LIG(66,18,63,22)
LIG(67,20,66,18)
LIG(70,20,67,20)
FSYM
CNC(25 20)
LIG(25,10,25,20)
LIG(25,20,10,20)
LIG(25,20,25,30)
LIG(70,20,80,20)
LIG(45,20,50,20)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\spiceInv.sch
