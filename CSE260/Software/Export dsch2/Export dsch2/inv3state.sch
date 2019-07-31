DSCH 2.6h
VERSION 3/31/2003 4:49:24 PM
BB(25,-8,225,125)
SYM  #notif1
BB(135,70,170,90)
TITLE 150 80  #1
MODEL 121
PROP                                                                                                                                                                                                            
REC(0,60,0,0,)
VIS 0
PIN(135,80,0.000,0.000)in
PIN(150,65,0.000,0.000)en
PIN(170,80,0.020,0.140)out
LIG(135,80,145,80)
LIG(145,70,145,90)
LIG(145,70,160,80)
LIG(145,90,160,80)
LIG(162,80,162,80)
LIG(164,80,170,80)
LIG(150,65,150,73)
VLG   notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(185,15,220,35)
TITLE 205 25  #1
MODEL 121
PROP                                                                                                                                                                                                            
REC(355,5,0,0,)
VIS 0
PIN(220,25,0.000,0.000)in
PIN(205,10,0.000,0.000)en
PIN(185,25,0.020,0.140)out
LIG(220,25,210,25)
LIG(210,15,210,35)
LIG(210,15,195,25)
LIG(210,35,195,25)
LIG(193,25,193,25)
LIG(191,25,185,25)
LIG(205,10,205,18)
VLG   notif1 not3st(out,in,en);
FSYM
SYM  #inv
BB(80,15,115,35)
TITLE 100 25  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(75,10,0,0,)
VIS 0
PIN(115,25,0.000,0.000)in
PIN(80,25,0.020,0.140)out
LIG(115,25,105,25)
LIG(105,15,105,35)
LIG(105,15,90,25)
LIG(105,35,90,25)
LIG(88,25,88,25)
LIG(86,25,80,25)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(25,70,60,90)
TITLE 40 80  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,65,0,0,)
VIS 0
PIN(25,80,0.000,0.000)in
PIN(60,80,0.020,0.140)out
LIG(25,80,35,80)
LIG(35,70,35,90)
LIG(35,70,50,80)
LIG(35,90,50,80)
LIG(52,80,52,80)
LIG(54,80,60,80)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(25,10,60,30)
TITLE 40 20  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,5,0,0,)
VIS 0
PIN(25,20,0.000,0.000)in
PIN(60,20,0.020,0.140)out
LIG(25,20,35,20)
LIG(35,10,35,30)
LIG(35,10,50,20)
LIG(35,30,50,20)
LIG(52,20,52,20)
LIG(54,20,60,20)
VLG     not not1(out,in);
FSYM
SYM  #notif1
BB(135,10,170,30)
TITLE 150 20  #1
MODEL 121
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(135,20,0.000,0.000)in
PIN(150,5,0.000,0.000)en
PIN(170,20,0.020,0.140)out
LIG(135,20,145,20)
LIG(145,10,145,30)
LIG(145,10,160,20)
LIG(145,30,160,20)
LIG(162,20,162,20)
LIG(164,20,170,20)
LIG(150,5,150,13)
VLG   notif1 not3st(out,in,en);
FSYM
SYM  #Arrow
BB(130,52,140,58)
TITLE 133 45  #Enable3
MODEL 935
PROP                                                                                                                                                                                                           
REC(-10,60,0,0,)
VIS 4
PIN(130,55,0.000,0.000)in
LIG(130,55,140,55)
LIG(138,53,140,55)
LIG(138,57,140,55)
FSYM
SYM  #Arrow
BB(140,-8,150,-2)
TITLE 143 -15  #Enable1
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(140,-5,0.000,0.000)in
LIG(140,-5,150,-5)
LIG(148,-7,150,-5)
LIG(148,-3,150,-5)
FSYM
SYM  #Arrow
BB(215,-3,225,3)
TITLE 222 -10  #Enable2
MODEL 935
PROP                                                                                                                                                                                                           
REC(365,5,0,0,)
VIS 4
PIN(225,0,0.000,0.000)in
LIG(225,0,215,0)
LIG(217,-2,215,0)
LIG(217,2,215,0)
FSYM
CNC(175 80)
CNC(175 25)
CNC(175 20)
CNC(65 25)
CNC(65 20)
CNC(65 80)
LIG(170,80,175,80)
LIG(175,80,175,100)
LIG(170,20,175,20)
LIG(175,25,175,80)
LIG(175,25,175,20)
LIG(175,25,185,25)
LIG(175,20,175,0)
LIG(65,80,65,100)
LIG(60,20,65,20)
LIG(65,25,65,80)
LIG(65,25,65,20)
LIG(65,25,80,25)
LIG(65,20,65,0)
LIG(60,80,65,80)
LIG(150,5,150,-5)
LIG(205,10,205,0)
LIG(150,-5,140,-5)
LIG(205,0,225,0)
LIG(130,55,150,55)
LIG(150,55,150,65)
TEXT 35 112  #Poor design: logic conflicts
TEXT 138 115  #Good design: one active enable at each time
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\inv3state.sch
