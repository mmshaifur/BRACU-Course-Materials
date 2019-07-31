DSCH 2.5f
VERSION 29/06/02 23:00:52
BB(-15,-8,130,15)
SYM  #clock1
BB(-15,2,0,8)
TITLE -10 5  #clock
MODEL 69
PROP   10 10                                                                                                                                                                                                        
REC(-13,3,6,4,r)
VIS 1
PIN(0,5,1.000,3.500)clk1
LIG(-5,5,0,5)
LIG(-10,3,-12,3)
LIG(-6,3,-8,3)
LIG(-5,2,-5,8)
LIG(-15,8,-15,2)
LIG(-10,7,-10,3)
LIG(-8,3,-8,7)
LIG(-8,7,-10,7)
LIG(-12,7,-14,7)
LIG(-12,3,-12,7)
LIG(-5,8,-15,8)
LIG(-5,2,-15,2)
FSYM
SYM  #inv
BB(95,-5,130,15)
TITLE 110 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,-40,0,0,)
VIS 0
PIN(95,5,0.000,0.000)in
PIN(130,5,0.020,0.070)out
LIG(95,5,105,5)
LIG(105,-5,105,15)
LIG(105,-5,120,5)
LIG(105,15,120,5)
LIG(122,5,122,5)
LIG(124,5,130,5)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(0,-5,35,15)
TITLE 15 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-60,-40,0,0,)
VIS 0
PIN(0,5,0.000,0.000)in
PIN(35,5,0.020,0.070)out
LIG(0,5,10,5)
LIG(10,-5,10,15)
LIG(10,-5,25,5)
LIG(10,15,25,5)
LIG(27,5,27,5)
LIG(29,5,35,5)
VLG   not not1(out,in);
FSYM
LIG(35,5,95,5)
TEXT 39 -8  #Small load (fanout =1)
FFIG C:\Dsch2\Book on CMOS\interconnect.sch
