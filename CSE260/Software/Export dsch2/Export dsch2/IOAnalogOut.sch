DSCH 2.3a
VERSION 16/10/01 16:30:27
BB(6,15,110,75)
SYM  #button1
BB(6,36,15,44)
TITLE 10 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,37,6,6,r)
VIS 1
PIN(15,40,0.000,0.000)AnalogOut
LIG(14,40,15,40)
LIG(6,44,6,36)
LIG(14,44,6,44)
LIG(14,36,14,44)
LIG(6,36,14,36)
LIG(7,43,7,37)
LIG(13,43,7,43)
LIG(13,37,13,43)
LIG(7,37,13,37)
FSYM
SYM  #padout1
BB(95,40,110,50)
TITLE 95 40  #PadOut
MODEL 62
PROP                                                                                                                                                                                                            
REC(97,42,8,8,g)
VIS 1
PIN(95,45,0.000,0.000)pad
LIG(95,40,105,40)
LIG(105,40,110,45)
LIG(110,45,105,50)
LIG(105,50,95,50)
LIG(95,50,95,40)
LIG(96,41,96,49)
LIG(96,49,104,49)
LIG(104,49,104,41)
LIG(96,41,104,41)
LIG(96,41,104,49)
LIG(104,41,96,49)
FSYM
SYM  #aop
BB(35,35,70,55)
TITLE 47 46  #Aop
MODEL 950
PROP                                                                                                                                                                                                           
REC(35,35,1,1,P)
VIS 0
PIN(35,50,0.000,0.000)Vm
PIN(35,40,0.000,0.000)Vp
PIN(70,45,1.000,1.000)Vout
LIG(35,50,40,50)
LIG(35,40,40,40)
LIG(40,35,40,55)
LIG(40,35,65,45)
LIG(40,55,65,45)
LIG(65,45,70,45)
FSYM
SYM  #Diode
BB(75,25,85,45)
TITLE 80 39  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(75,25,10,20,P)
VIS 0
PIN(80,45,0.000,0.000)P
PIN(80,25,5.000,30.000)N
LIG(80,45,80,40)
LIG(75,40,85,40)
LIG(85,40,80,30)
LIG(75,40,80,30)
LIG(80,30,80,25)
LIG(75,30,85,30)
FSYM
SYM  #Diode
BB(75,45,85,65)
TITLE 80 59  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(75,45,10,20,P)
VIS 1
PIN(80,65,0.000,0.000)P
PIN(80,45,5.000,30.000)N
LIG(80,65,80,60)
LIG(75,60,85,60)
LIG(85,60,80,50)
LIG(75,60,80,50)
LIG(80,50,80,45)
LIG(75,50,85,50)
FSYM
SYM  #vdd
BB(75,15,85,25)
TITLE 78 21  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(80,25,0.000,0.000)vdd
LIG(80,25,80,20)
LIG(80,20,75,20)
LIG(75,20,80,15)
LIG(80,15,85,20)
LIG(85,20,80,20)
FSYM
SYM  #vss
BB(75,67,85,75)
TITLE 79 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,65,0,0,b)
VIS 0
PIN(80,65,0.000,0.000)vss
LIG(80,65,80,70)
LIG(75,70,85,70)
LIG(75,73,77,70)
LIG(77,73,79,70)
LIG(79,73,81,70)
LIG(81,73,83,70)
FSYM
LIG(15,40,35,40)
LIG(30,50,35,50)
LIG(70,45,95,45)
LIG(70,45,70,60)
LIG(70,60,30,60)
LIG(30,60,30,50)
FFIG C:\Dsch 2.0\Book on CMOS\IOAnalogOut.sch
