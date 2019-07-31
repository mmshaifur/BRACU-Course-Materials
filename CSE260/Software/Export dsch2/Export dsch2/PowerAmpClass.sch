DSCH 2.6h
VERSION 3/1/2003 10:23:35 PM
BB(5,5,128,84)
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
VLG      nmos nmos(drain,source,gate);
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
SYM  #LRFC
BB(29,15,41,35)
TITLE 37 25  #3nH
MODEL 930
PROP   3nH                                                                                                                                                                                                         
REC(40,145,0,0,)
VIS 4
PIN(35,35,0.000,0.000)l1
PIN(35,15,0.030,0.210)l2
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
LIG(35,35,80,35)
TEXT 40 39  #Vout
TEXT 13 74  #Amplifier with inductor load
TEXT 49 17  #Resonance at 2.4GHz
TEXT 88 45  #Load
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\PowerAmpClass.sch
