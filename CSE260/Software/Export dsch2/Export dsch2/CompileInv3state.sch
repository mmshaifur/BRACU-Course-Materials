DSCH 2.6h
VERSION 3/31/2003 8:18:44 PM
BB(1,1,64,30)
SYM  #notif1
BB(15,10,50,30)
TITLE 30 20  #~
MODEL 121
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(15,20,0.000,0.000)in
PIN(30,5,0.000,0.000)en
PIN(50,20,0.030,0.070)out
LIG(15,20,25,20)
LIG(25,10,25,30)
LIG(25,10,40,20)
LIG(25,30,40,20)
LIG(44,20,50,20)
LIG(42,20,42,20)
LIG(30,5,30,14)
VLG    notif1 not3st(out,in,en);
FSYM
SYM  #button1
BB(1,1,10,9)
TITLE 5 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,2,6,6,r)
VIS 1
PIN(10,5,0.000,0.000)Enable
LIG(9,5,10,5)
LIG(1,9,1,1)
LIG(9,9,1,9)
LIG(9,1,9,9)
LIG(1,1,9,1)
LIG(2,8,2,2)
LIG(8,8,2,8)
LIG(8,2,8,8)
LIG(2,2,8,2)
FSYM
SYM  #button2
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)In
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light1
BB(58,5,64,19)
TITLE 60 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(59,6,4,4,r)
VIS 1
PIN(60,20,0.000,0.000)Out
LIG(63,11,63,6)
LIG(63,6,62,5)
LIG(59,6,59,11)
LIG(62,16,62,13)
LIG(61,16,64,16)
LIG(61,18,63,16)
LIG(62,18,64,16)
LIG(58,13,64,13)
LIG(60,13,60,20)
LIG(58,11,58,13)
LIG(64,11,58,11)
LIG(64,13,64,11)
LIG(60,5,59,6)
LIG(62,5,60,5)
FSYM
LIG(10,5,30,5)
LIG(10,20,15,20)
LIG(50,20,60,20)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\CompileInv3state.sch
