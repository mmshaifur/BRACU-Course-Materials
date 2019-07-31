DSCH 2.6h
VERSION 2/22/2003 12:50:51 PM
BB(-11,-22,237,142)
SYM  #Arrow
BB(0,12,10,18)
TITLE 3 18  #Vref2
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(0,15,0.000,0.000)in
LIG(0,15,10,15)
LIG(8,13,10,15)
LIG(8,17,10,15)
FSYM
SYM  #aop
BB(40,50,75,70)
TITLE 52 61  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(40,50,1,1,P)
VIS 0
PIN(40,65,0.000,0.000)Vm
PIN(40,55,0.000,0.000)Vp
PIN(75,60,0.030,0.140)Vout
LIG(40,65,50,65)
LIG(40,55,50,55)
LIG(51,65,53,65)
LIG(51,55,53,55)
LIG(52,54,52,56)
LIG(50,50,50,70)
LIG(50,50,65,60)
LIG(50,70,65,60)
LIG(65,60,75,60)
FSYM
SYM  #Arrow
BB(0,52,10,58)
TITLE 3 58  #Vref0
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(0,55,0.000,0.000)in
LIG(0,55,10,55)
LIG(8,53,10,55)
LIG(8,57,10,55)
FSYM
SYM  #Arrow
BB(75,72,85,78)
TITLE 78 80  #C0
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(75,75,0.000,0.000)in
LIG(75,75,85,75)
LIG(83,73,85,75)
LIG(83,77,85,75)
FSYM
SYM  #Vadc
BB(-5,-15,5,-5)
TITLE 3 -9  #Vadc
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,80,0,0,)
VIS 4
PIN(0,-5,0.000,0.000)vdd
LIG(0,-5,0,-10)
LIG(0,-10,-5,-10)
LIG(-5,-10,0,-15)
LIG(0,-15,5,-10)
LIG(5,-10,0,-10)
FSYM
SYM  #Arrow
BB(15,112,25,118)
TITLE 18 120  #Vin
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(15,115,0.000,0.000)in
LIG(15,115,25,115)
LIG(23,113,25,115)
LIG(23,117,25,115)
FSYM
SYM  #Res
BB(-5,-5,5,15)
TITLE 0 5  #R1
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-5,5,0,0,)
VIS 0
PIN(0,15,0.000,0.000)r1
PIN(0,-5,0.000,0.000)r2
LIG(0,15,0,11)
LIG(-2,9,0,11)
LIG(2,7,-2,9)
LIG(-2,4,2,7)
LIG(2,2,-2,4)
LIG(-2,-1,2,2)
LIG(0,-2,-2,-1)
LIG(0,-5,0,-2)
FSYM
SYM  #Res
BB(-5,15,5,35)
TITLE 0 25  #R1
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-5,25,0,0,)
VIS 0
PIN(0,35,0.000,0.000)r1
PIN(0,15,0.000,0.000)r2
LIG(0,35,0,31)
LIG(-2,29,0,31)
LIG(2,27,-2,29)
LIG(-2,24,2,27)
LIG(2,22,-2,24)
LIG(-2,19,2,22)
LIG(0,18,-2,19)
LIG(0,15,0,18)
FSYM
SYM  #Res
BB(-5,55,5,75)
TITLE 0 65  #Vref0
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-5,65,0,0,)
VIS 0
PIN(0,75,0.000,0.000)r1
PIN(0,55,0.000,0.000)r2
LIG(0,75,0,71)
LIG(-2,69,0,71)
LIG(2,67,-2,69)
LIG(-2,64,2,67)
LIG(2,62,-2,64)
LIG(-2,59,2,62)
LIG(0,58,-2,59)
LIG(0,55,0,58)
FSYM
SYM  #Res
BB(-5,35,5,55)
TITLE 0 45  #R1
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-5,45,0,0,)
VIS 0
PIN(0,55,0.000,0.000)r1
PIN(0,35,0.000,0.000)r2
LIG(0,55,0,51)
LIG(-2,49,0,51)
LIG(2,47,-2,49)
LIG(-2,44,2,47)
LIG(2,42,-2,44)
LIG(-2,39,2,42)
LIG(0,38,-2,39)
LIG(0,35,0,38)
FSYM
SYM  #vss
BB(-5,97,5,105)
TITLE -1 102  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-5,95,0,0,b)
VIS 0
PIN(0,95,0.000,0.000)vss
LIG(0,95,0,100)
LIG(-5,100,5,100)
LIG(-5,103,-3,100)
LIG(-3,103,-1,100)
LIG(-1,103,1,100)
LIG(1,103,3,100)
FSYM
SYM  #aop
BB(40,30,75,50)
TITLE 52 41  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(40,30,1,1,P)
VIS 0
PIN(40,45,0.000,0.000)Vm
PIN(40,35,0.000,0.000)Vp
PIN(75,40,0.030,0.140)Vout
LIG(40,45,50,45)
LIG(40,35,50,35)
LIG(51,45,53,45)
LIG(51,35,53,35)
LIG(52,34,52,36)
LIG(50,30,50,50)
LIG(50,30,65,40)
LIG(50,50,65,40)
LIG(65,40,75,40)
FSYM
SYM  #aop
BB(40,10,75,30)
TITLE 52 21  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(40,10,1,1,P)
VIS 0
PIN(40,25,0.000,0.000)Vm
PIN(40,15,0.000,0.000)Vp
PIN(75,20,0.030,0.070)Vout
LIG(40,25,50,25)
LIG(40,15,50,15)
LIG(51,25,53,25)
LIG(51,15,53,15)
LIG(52,14,52,16)
LIG(50,10,50,30)
LIG(50,10,65,20)
LIG(50,30,65,20)
LIG(65,20,75,20)
FSYM
SYM  #Arrow
BB(0,32,10,38)
TITLE 3 38  #Vref1
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(0,35,0.000,0.000)in
LIG(0,35,10,35)
LIG(8,33,10,35)
LIG(8,37,10,35)
FSYM
SYM  #inv
BB(85,30,120,50)
TITLE 100 40  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(15,50,0,0,)
VIS 0
PIN(85,40,0.000,0.000)in
PIN(120,40,0.030,0.070)out
LIG(85,40,95,40)
LIG(95,30,95,50)
LIG(95,30,110,40)
LIG(95,50,110,40)
LIG(112,40,112,40)
LIG(114,40,120,40)
VLG   not not1(out,in);
FSYM
SYM  #or2
BB(170,55,205,75)
TITLE 190 65  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(-40,-15,0,0,)
VIS 0
PIN(170,60,0.000,0.000)a
PIN(170,70,0.000,0.000)b
PIN(205,65,0.090,0.140)s
LIG(170,70,183,70)
LIG(182,72,178,75)
LIG(198,65,205,65)
LIG(197,67,194,71)
LIG(198,65,197,67)
LIG(197,63,198,65)
LIG(194,59,197,63)
LIG(189,56,194,59)
LIG(194,71,189,74)
LIG(189,74,178,75)
LIG(178,55,189,56)
LIG(184,68,182,72)
LIG(178,55,182,58)
LIG(182,58,184,62)
LIG(184,62,185,65)
LIG(185,65,184,68)
LIG(170,60,183,60)
VLG  or or2(s,a,b);
FSYM
SYM  #Arrow
BB(70,17,80,23)
TITLE 73 25  #C2
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(70,20,0.000,0.000)in
LIG(70,20,80,20)
LIG(78,18,80,20)
LIG(78,22,80,20)
FSYM
SYM  #Arrow
BB(70,37,80,43)
TITLE 73 45  #C1
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(70,40,0.000,0.000)in
LIG(70,40,80,40)
LIG(78,38,80,40)
LIG(78,42,80,40)
FSYM
SYM  #light10
BB(218,10,224,24)
TITLE 220 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(219,11,4,4,r)
VIS 1
PIN(220,25,0.000,0.000)A1
LIG(223,16,223,11)
LIG(223,11,222,10)
LIG(219,11,219,16)
LIG(222,21,222,18)
LIG(221,21,224,21)
LIG(221,23,223,21)
LIG(222,23,224,21)
LIG(218,18,224,18)
LIG(220,18,220,25)
LIG(218,16,218,18)
LIG(224,16,218,16)
LIG(224,18,224,16)
LIG(220,10,219,11)
LIG(222,10,220,10)
FSYM
SYM  #light9
BB(218,50,224,64)
TITLE 220 64  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(219,51,4,4,r)
VIS 1
PIN(220,65,0.000,0.000)A0
LIG(223,56,223,51)
LIG(223,51,222,50)
LIG(219,51,219,56)
LIG(222,61,222,58)
LIG(221,61,224,61)
LIG(221,63,223,61)
LIG(222,63,224,61)
LIG(218,58,224,58)
LIG(220,58,220,65)
LIG(218,56,218,58)
LIG(224,56,218,56)
LIG(224,58,224,56)
LIG(220,50,219,51)
LIG(222,50,220,50)
FSYM
SYM  #and2
BB(135,60,170,80)
TITLE 147 71  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(135,75,0.000,0.000)b
PIN(135,65,0.000,0.000)a
PIN(170,70,0.090,0.140)s
LIG(135,75,143,75)
LIG(143,60,143,80)
LIG(163,70,170,70)
LIG(162,72,159,76)
LIG(163,70,162,72)
LIG(162,68,163,70)
LIG(159,64,162,68)
LIG(154,61,159,64)
LIG(159,76,154,79)
LIG(154,79,143,80)
LIG(143,60,154,61)
LIG(135,65,143,65)
VLG  and and2(out,a,b);
FSYM
CNC(30 65)
CNC(30 45)
LIG(130,20,130,55)
LIG(0,75,0,95)
LIG(75,20,130,20)
LIG(75,60,75,75)
LIG(15,115,30,115)
LIG(0,55,40,55)
LIG(0,35,40,35)
LIG(0,15,40,15)
LIG(120,40,120,65)
LIG(40,65,30,65)
LIG(40,25,30,25)
LIG(30,25,30,45)
LIG(30,45,30,65)
LIG(40,45,30,45)
LIG(30,65,30,115)
LIG(85,25,220,25)
LIG(75,40,85,40)
LIG(160,60,170,60)
LIG(85,40,85,25)
LIG(75,75,135,75)
LIG(120,65,135,65)
LIG(130,55,160,55)
LIG(205,65,220,65)
LIG(160,55,160,60)
TEXT 55 -2  #2-bit Flash Analog-to-digital converter
TEXT -11 -22  #Resistor scale
TEXT 100 94  #Thermometer to binary decoder
TEXT 197 0  #Sample output
TEXT 13 132  #Analog input
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\AdcFlash2bits.sch
