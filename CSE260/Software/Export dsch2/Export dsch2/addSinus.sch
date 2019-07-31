DSCH 2.6h
VERSION 2/23/2003 8:19:29 PM
BB(0,10,80,65)
SYM  #Arrow
BB(70,32,80,38)
TITLE 73 40  #(s1+s2)/3
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(70,35,0.000,0.000)in
LIG(70,35,80,35)
LIG(78,33,80,35)
LIG(78,37,80,35)
FSYM
SYM  #clock1
BB(0,12,15,18)
TITLE 5 15  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(2,13,6,4,r)
VIS 1
PIN(15,15,1.500,0.070)s1
LIG(10,15,15,15)
LIG(5,13,3,13)
LIG(9,13,7,13)
LIG(10,12,10,18)
LIG(0,18,0,12)
LIG(5,17,5,13)
LIG(7,13,7,17)
LIG(7,17,5,17)
LIG(3,17,1,17)
LIG(3,13,3,17)
LIG(10,18,0,18)
LIG(10,12,0,12)
FSYM
SYM  #clock2
BB(0,32,15,38)
TITLE 5 35  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(2,33,6,4,r)
VIS 1
PIN(15,35,1.500,0.070)s2
LIG(10,35,15,35)
LIG(5,33,3,33)
LIG(9,33,7,33)
LIG(10,32,10,38)
LIG(0,38,0,32)
LIG(5,37,5,33)
LIG(7,33,7,37)
LIG(7,37,5,37)
LIG(3,37,1,37)
LIG(3,33,3,37)
LIG(10,38,0,38)
LIG(10,32,0,32)
FSYM
SYM  #Res
BB(25,10,45,20)
TITLE 35 15  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 4
PIN(25,15,0.000,0.000)r1
PIN(45,15,0.000,0.000)r2
LIG(25,15,29,15)
LIG(31,13,29,15)
LIG(33,17,31,13)
LIG(36,13,33,17)
LIG(38,17,36,13)
LIG(41,13,38,17)
LIG(42,15,41,13)
LIG(45,15,42,15)
FSYM
SYM  #Res
BB(25,30,45,40)
TITLE 35 35  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 4
PIN(25,35,0.000,0.000)r1
PIN(45,35,0.000,0.000)r2
LIG(25,35,29,35)
LIG(31,33,29,35)
LIG(33,37,31,33)
LIG(36,33,33,37)
LIG(38,37,36,33)
LIG(41,33,38,37)
LIG(42,35,41,33)
LIG(45,35,42,35)
FSYM
SYM  #Res
BB(50,35,60,55)
TITLE 55 45  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(95,-20,0,0,)
VIS 4
PIN(55,35,0.000,0.000)r1
PIN(55,55,0.000,0.000)r2
LIG(55,35,55,39)
LIG(57,41,55,39)
LIG(53,43,57,41)
LIG(57,46,53,43)
LIG(53,48,57,46)
LIG(57,51,53,48)
LIG(55,52,57,51)
LIG(55,55,55,52)
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
CNC(55 35)
LIG(45,35,55,35)
LIG(15,35,25,35)
LIG(15,15,25,15)
LIG(45,15,55,15)
LIG(55,15,55,35)
LIG(55,35,70,35)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\addSinus.sch
