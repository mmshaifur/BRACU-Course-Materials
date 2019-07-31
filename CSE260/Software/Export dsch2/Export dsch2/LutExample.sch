DSCH 2.6b
VERSION 07/08/02 18:08:43
BB(-4,-13,79,70)
SYM  #lut
BB(20,40,65,70)
TITLE 31 55  #LookUpTable
MODEL 723
PROP   0 1 1 0 1 0 0 1                                                                                                                                                                                                 
REC(-25,40,0,0,)
VIS 5
PIN(20,45,0.000,0.000)f0
PIN(20,55,0.000,0.000)f1
PIN(20,65,0.000,0.000)f2
PIN(65,55,0.090,0.070)fout
LIG(20,65,30,65)
LIG(20,55,30,55)
LIG(20,45,30,45)
LIG(30,40,30,70)
LIG(30,70,55,70)
LIG(55,70,55,40)
LIG(55,40,30,40)
LIG(55,55,65,55)
FSYM
SYM  #button2c
BB(-4,51,5,59)
TITLE 0 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,52,6,6,r)
VIS 1
PIN(5,55,0.000,0.000)in2
LIG(4,55,5,55)
LIG(-4,59,-4,51)
LIG(4,59,-4,59)
LIG(4,51,4,59)
LIG(-4,51,4,51)
LIG(-3,58,-3,52)
LIG(3,58,-3,58)
LIG(3,52,3,58)
LIG(-3,52,3,52)
FSYM
SYM  #button1c
BB(-4,41,5,49)
TITLE 0 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,42,6,6,r)
VIS 1
PIN(5,45,0.000,0.000)in1
LIG(4,45,5,45)
LIG(-4,49,-4,41)
LIG(4,49,-4,49)
LIG(4,41,4,49)
LIG(-4,41,4,41)
LIG(-3,48,-3,42)
LIG(3,48,-3,48)
LIG(3,42,3,48)
LIG(-3,42,3,42)
FSYM
SYM  #light1c
BB(73,40,79,54)
TITLE 75 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(74,41,4,4,r)
VIS 1
PIN(75,55,0.000,0.000)XOR 3-inputs
LIG(78,46,78,41)
LIG(78,41,77,40)
LIG(74,41,74,46)
LIG(77,51,77,48)
LIG(76,51,79,51)
LIG(76,53,78,51)
LIG(77,53,79,51)
LIG(73,48,79,48)
LIG(75,48,75,55)
LIG(73,46,73,48)
LIG(79,46,73,46)
LIG(79,48,79,46)
LIG(75,40,74,41)
LIG(77,40,75,40)
FSYM
SYM  #button3c
BB(-4,61,5,69)
TITLE 0 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,62,6,6,r)
VIS 1
PIN(5,65,0.000,0.000)in3
LIG(4,65,5,65)
LIG(-4,69,-4,61)
LIG(4,69,-4,69)
LIG(4,61,4,69)
LIG(-4,61,4,61)
LIG(-3,68,-3,62)
LIG(3,68,-3,68)
LIG(3,62,3,68)
LIG(-3,62,3,62)
FSYM
SYM  #button3
BB(-4,16,5,24)
TITLE 0 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,17,6,6,r)
VIS 1
PIN(5,20,0.000,0.000)in3
LIG(4,20,5,20)
LIG(-4,24,-4,16)
LIG(4,24,-4,24)
LIG(4,16,4,24)
LIG(-4,16,4,16)
LIG(-3,23,-3,17)
LIG(3,23,-3,23)
LIG(3,17,3,23)
LIG(-3,17,3,17)
FSYM
SYM  #light1
BB(73,-5,79,9)
TITLE 75 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(74,-4,4,4,r)
VIS 1
PIN(75,10,0.000,0.000)AND 3-inputs
LIG(78,1,78,-4)
LIG(78,-4,77,-5)
LIG(74,-4,74,1)
LIG(77,6,77,3)
LIG(76,6,79,6)
LIG(76,8,78,6)
LIG(77,8,79,6)
LIG(73,3,79,3)
LIG(75,3,75,10)
LIG(73,1,73,3)
LIG(79,1,73,1)
LIG(79,3,79,1)
LIG(75,-5,74,-4)
LIG(77,-5,75,-5)
FSYM
SYM  #button1
BB(-4,-4,5,4)
TITLE 0 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)in1
LIG(4,0,5,0)
LIG(-4,4,-4,-4)
LIG(4,4,-4,4)
LIG(4,-4,4,4)
LIG(-4,-4,4,-4)
LIG(-3,3,-3,-3)
LIG(3,3,-3,3)
LIG(3,-3,3,3)
LIG(-3,-3,3,-3)
FSYM
SYM  #button2
BB(-4,6,5,14)
TITLE 0 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,7,6,6,r)
VIS 1
PIN(5,10,0.000,0.000)in2
LIG(4,10,5,10)
LIG(-4,14,-4,6)
LIG(4,14,-4,14)
LIG(4,6,4,14)
LIG(-4,6,4,6)
LIG(-3,13,-3,7)
LIG(3,13,-3,13)
LIG(3,7,3,13)
LIG(-3,7,3,7)
FSYM
SYM  #lut
BB(20,-5,65,25)
TITLE 31 10  #LookUpTable
MODEL 723
PROP   0 0 0 0 0 0 0 1                                                                                                                                                                                                 
REC(-25,-5,0,0,)
VIS 5
PIN(20,0,0.000,0.000)f0
PIN(20,10,0.000,0.000)f1
PIN(20,20,0.000,0.000)f2
PIN(65,10,0.090,0.070)fout
LIG(20,20,30,20)
LIG(20,10,30,10)
LIG(20,0,30,0)
LIG(30,-5,30,25)
LIG(30,25,55,25)
LIG(55,25,55,-5)
LIG(55,-5,30,-5)
LIG(55,10,65,10)
FSYM
LIG(65,55,75,55)
LIG(5,45,20,45)
LIG(5,55,20,55)
LIG(5,65,20,65)
LIG(5,20,20,20)
LIG(5,10,20,10)
LIG(5,0,20,0)
LIG(65,10,75,10)
TEXT 17 32  #LUT as an XOR gate
TEXT 17 -13  #LUT as a AND gate
FFIG C:\Dsch2\Book on CMOS\fpgaLutExample.sch
