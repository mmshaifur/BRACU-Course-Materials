DSCH 2.6c
VERSION 04/09/02 22:10:05
BB(10,-15,160,30)
SYM  #nmos
BB(10,0,30,20)
TITLE 25 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(11,5,19,15,r)
VIS 0
PIN(30,20,0.000,0.000)s
PIN(10,10,0.000,0.000)g
PIN(30,0,0.030,0.070)d
LIG(20,10,10,10)
LIG(20,16,20,4)
LIG(22,16,22,4)
LIG(30,4,22,4)
LIG(30,0,30,4)
LIG(30,16,22,16)
LIG(30,20,30,16)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,-5,120,15)
TITLE 115 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(101,0,19,15,r)
VIS 0
PIN(120,-5,0.000,0.000)s
PIN(100,5,0.000,0.000)g
PIN(120,15,0.030,0.070)d
LIG(100,5,106,5)
LIG(108,5,108,5)
LIG(110,11,110,-1)
LIG(112,11,112,-1)
LIG(120,-1,112,-1)
LIG(120,-5,120,-1)
LIG(120,11,112,11)
LIG(120,15,120,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #Res
BB(150,0,160,20)
TITLE 158 10  #High R
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(165,-60,0,0,)
VIS 4
PIN(155,0,0.000,0.000)r1
PIN(155,20,0.000,0.000)r2
LIG(155,0,155,4)
LIG(157,6,155,4)
LIG(153,8,157,6)
LIG(157,11,153,8)
LIG(153,13,157,11)
LIG(157,16,153,13)
LIG(155,17,157,16)
LIG(155,20,155,17)
FSYM
SYM  #vss
BB(25,22,35,30)
TITLE 29 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(25,20,0,0,b)
VIS 0
PIN(30,20,0.000,0.000)vss
LIG(30,20,30,25)
LIG(25,25,35,25)
LIG(25,28,27,25)
LIG(27,28,29,25)
LIG(29,28,31,25)
LIG(31,28,33,25)
FSYM
SYM  #vdd
BB(150,-15,160,-5)
TITLE 153 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(5,10,0,0,)
VIS 0
PIN(155,-5,0.000,0.000)vdd
LIG(155,-5,155,-10)
LIG(155,-10,150,-10)
LIG(150,-10,155,-15)
LIG(155,-15,160,-10)
LIG(160,-10,155,-10)
FSYM
SYM  #vdd
BB(115,-15,125,-5)
TITLE 118 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(120,-5,0.000,0.000)vdd
LIG(120,-5,120,-10)
LIG(120,-10,115,-10)
LIG(115,-10,120,-15)
LIG(120,-15,125,-10)
LIG(125,-10,120,-10)
FSYM
SYM  #vss
BB(50,22,60,30)
TITLE 54 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,20,0,0,b)
VIS 0
PIN(55,20,0.000,0.000)vss
LIG(55,20,55,25)
LIG(50,25,60,25)
LIG(50,28,52,25)
LIG(52,28,54,25)
LIG(54,28,56,25)
LIG(56,28,58,25)
FSYM
SYM  #Res
BB(50,0,60,20)
TITLE 58 10  #High R
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(65,-60,0,0,)
VIS 4
PIN(55,0,0.000,0.000)r1
PIN(55,20,0.000,0.000)r2
LIG(55,0,55,4)
LIG(57,6,55,4)
LIG(53,8,57,6)
LIG(57,11,53,8)
LIG(53,13,57,11)
LIG(57,16,53,13)
LIG(55,17,57,16)
LIG(55,20,55,17)
FSYM
LIG(10,10,10,0)
LIG(10,0,30,0)
LIG(30,0,30,-10)
LIG(155,20,155,25)
LIG(100,5,100,15)
LIG(100,15,120,15)
LIG(120,15,120,25)
LIG(55,0,55,-10)
LIG(155,0,155,-5)
FFIG C:\Dsch2\Book on CMOS\MosRes.sch
