DSCH 2.2c
VERSION 21/08/01 17:21:21
BB(-30,24,145,60)
SYM  #inv
BB(75,30,110,50)
TITLE 90 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,0,0,0,)
VIS 0
PIN(75,40,0.000,0.000)in
PIN(110,40,1.000,1.000)out
LIG(75,40,85,40)
LIG(85,30,85,50)
LIG(85,30,100,40)
LIG(85,50,100,40)
LIG(102,40,102,40)
LIG(104,40,110,40)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-30,30,5,50)
TITLE -15 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-70,0,0,0,)
VIS 0
PIN(-30,40,0.000,0.000)in
PIN(5,40,1.000,1.000)out
LIG(-30,40,-20,40)
LIG(-20,30,-20,50)
LIG(-20,30,-5,40)
LIG(-20,50,-5,40)
LIG(-3,40,-3,40)
LIG(-1,40,5,40)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(40,30,75,50)
TITLE 55 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(40,40,0.000,0.000)in
PIN(75,40,1.000,1.000)out
LIG(40,40,50,40)
LIG(50,30,50,50)
LIG(50,30,65,40)
LIG(50,50,65,40)
LIG(67,40,67,40)
LIG(69,40,75,40)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(110,30,145,50)
TITLE 125 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(110,40,0.000,0.000)in
PIN(145,40,1.000,1.000)out
LIG(110,40,120,40)
LIG(120,30,120,50)
LIG(120,30,135,40)
LIG(120,50,135,40)
LIG(137,40,137,40)
LIG(139,40,145,40)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(5,30,40,50)
TITLE 20 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-35,0,0,0,)
VIS 0
PIN(5,40,0.000,0.000)in
PIN(40,40,1.000,1.000)out
LIG(5,40,15,40)
LIG(15,30,15,50)
LIG(15,30,30,40)
LIG(15,50,30,40)
LIG(32,40,32,40)
LIG(34,40,40,40)
VLG   not not1(out,in);
FSYM
LIG(145,40,145,60)
LIG(145,60,-30,60)
LIG(-30,60,-30,40)
TEXT 9 24  #Ring oscillator with 5 inverters
FFIG C:\Dsch 2.0\Book on CMOS\RingOsc5.sch
