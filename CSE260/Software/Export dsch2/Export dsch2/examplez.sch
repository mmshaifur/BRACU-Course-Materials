DSCH 2.7a
VERSION 3/22/2005 11:56:31 AM
BB(-9,-5,74,20)
SYM  #and2
BB(0,0,35,20)
TITLE 12 11  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(0,15,0.000,0.000)b
PIN(0,5,0.000,0.000)a
PIN(35,10,0.090,0.070)s
LIG(0,15,8,15)
LIG(8,0,8,20)
LIG(28,10,35,10)
LIG(27,12,24,16)
LIG(28,10,27,12)
LIG(27,8,28,10)
LIG(24,4,27,8)
LIG(19,1,24,4)
LIG(24,16,19,19)
LIG(19,19,8,20)
LIG(8,0,19,1)
LIG(0,5,8,5)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(35,0,70,20)
TITLE 50 10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(35,10,0.000,0.000)in
PIN(70,10,0.030,0.070)out
LIG(35,10,45,10)
LIG(45,0,45,20)
LIG(45,0,60,10)
LIG(45,20,60,10)
LIG(62,10,62,10)
LIG(64,10,70,10)
VLG  not not1(out,in);
FSYM
SYM  #button1
BB(-9,1,0,9)
TITLE -5 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,2,6,6,r)
VIS 1
PIN(0,5,0.000,0.000)in1
LIG(-1,5,0,5)
LIG(-9,9,-9,1)
LIG(-1,9,-9,9)
LIG(-1,1,-1,9)
LIG(-9,1,-1,1)
LIG(-8,8,-8,2)
LIG(-2,8,-8,8)
LIG(-2,2,-2,8)
LIG(-8,2,-2,2)
FSYM
SYM  #button2
BB(-9,11,0,19)
TITLE -5 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,12,6,6,r)
VIS 1
PIN(0,15,0.000,0.000)in2
LIG(-1,15,0,15)
LIG(-9,19,-9,11)
LIG(-1,19,-9,19)
LIG(-1,11,-1,19)
LIG(-9,11,-1,11)
LIG(-8,18,-8,12)
LIG(-2,18,-8,18)
LIG(-2,12,-2,18)
LIG(-8,12,-2,12)
FSYM
SYM  #light1
BB(68,-5,74,9)
TITLE 70 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(69,-4,4,4,r)
VIS 1
PIN(70,10,0.000,0.000)out1
LIG(73,1,73,-4)
LIG(73,-4,72,-5)
LIG(69,-4,69,1)
LIG(72,6,72,3)
LIG(71,6,74,6)
LIG(71,8,73,6)
LIG(72,8,74,6)
LIG(68,3,74,3)
LIG(70,3,70,10)
LIG(68,1,68,3)
LIG(74,1,68,1)
LIG(74,3,74,1)
LIG(70,-5,69,-4)
LIG(72,-5,70,-5)
FSYM
FFIG D:\MY LECTURES\VLSI LAB\VLSI Softwares\Export dsch2\examplez.sch
