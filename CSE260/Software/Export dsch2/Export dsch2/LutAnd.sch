DSCH 2.6b
VERSION 07/08/02 18:06:52
BB(-9,-8,74,30)
SYM  #lut
BB(15,0,60,30)
TITLE 26 15  #LookUpTable
MODEL 723
PROP   0 0 0 0 0 0 0 1                                                                                                                                                                                                 
REC(-30,0,0,0,)
VIS 5
PIN(15,5,0.000,0.000)f0
PIN(15,15,0.000,0.000)f1
PIN(15,25,0.000,0.000)f2
PIN(60,15,0.090,0.070)fout
LIG(15,25,25,25)
LIG(15,15,25,15)
LIG(15,5,25,5)
LIG(25,0,25,30)
LIG(25,30,50,30)
LIG(50,30,50,0)
LIG(50,0,25,0)
LIG(50,15,60,15)
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
SYM  #light1
BB(68,0,74,14)
TITLE 70 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(69,1,4,4,r)
VIS 1
PIN(70,15,0.000,0.000)out1
LIG(73,6,73,1)
LIG(73,1,72,0)
LIG(69,1,69,6)
LIG(72,11,72,8)
LIG(71,11,74,11)
LIG(71,13,73,11)
LIG(72,13,74,11)
LIG(68,8,74,8)
LIG(70,8,70,15)
LIG(68,6,68,8)
LIG(74,6,68,6)
LIG(74,8,74,6)
LIG(70,0,69,1)
LIG(72,0,70,0)
FSYM
SYM  #button3
BB(-9,21,0,29)
TITLE -5 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,22,6,6,r)
VIS 1
PIN(0,25,0.000,0.000)in3
LIG(-1,25,0,25)
LIG(-9,29,-9,21)
LIG(-1,29,-9,29)
LIG(-1,21,-1,29)
LIG(-9,21,-1,21)
LIG(-8,28,-8,22)
LIG(-2,28,-8,28)
LIG(-2,22,-2,28)
LIG(-8,22,-2,22)
FSYM
LIG(60,15,70,15)
LIG(0,5,15,5)
LIG(0,15,15,15)
LIG(0,25,15,25)
TEXT 12 -8  #LUT as a AND gate
FFIG C:\Dsch2\Book on CMOS\fpgaLutAnd.sch
