DSCH 2.0b
VERSION 13/10/99 22:52:11
BB(0,10,84,35)
SYM  #not1
BB(30,15,65,35)
TITLE 45 25  #1
MODEL 101
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(30,25,0.000,0.000)in
PIN(65,25,1.000,1.000)out
LIG(55,23,59,25)
LIG(30,25,40,25)
LIG(40,15,40,35)
LIG(40,35,55,35)
LIG(55,35,55,15)
LIG(55,15,40,15)
LIG(55,25,65,25)
VLG   not not1(out,in);
FSYM
SYM  #clock1
BB(0,22,15,28)
TITLE 5 25  #clock
MODEL 69
PROP   1.000 1.000                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(2,23,6,4,r)
VIS 1
PIN(15,25,1.000,0.000)Clk500M
LIG(10,25,15,25)
LIG(5,23,3,23)
LIG(9,23,7,23)
LIG(10,22,10,28)
LIG(0,28,0,22)
LIG(5,27,5,23)
LIG(7,23,7,27)
LIG(7,27,5,27)
LIG(3,27,1,27)
LIG(3,23,3,27)
LIG(10,28,0,28)
LIG(10,22,0,22)
FSYM
SYM  #light1
BB(78,10,84,24)
TITLE 80 25  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(79,12,4,5,r)
VIS 1
PIN(80,25,0.000,0.000)nA
LIG(83,17,83,12)
LIG(83,12,82,11)
LIG(79,12,79,17)
LIG(82,22,82,19)
LIG(81,22,84,22)
LIG(81,24,83,22)
LIG(82,24,84,22)
LIG(78,19,84,19)
LIG(80,19,80,25)
LIG(78,17,78,19)
LIG(84,17,78,17)
LIG(84,19,84,17)
LIG(80,11,79,12)
LIG(82,11,80,11)
FSYM
LIG(65,25,80,25)
LIG(15,25,30,25)
FFIG C:\Dsch 2.0\Manual\Fanout1Fast.sch
