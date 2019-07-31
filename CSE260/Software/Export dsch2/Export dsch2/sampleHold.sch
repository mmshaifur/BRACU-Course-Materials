DSCH 2.6h
VERSION 2/23/2003 3:43:29 PM
BB(-50,0,72,74)
SYM  #Arrow
BB(-20,17,-10,23)
TITLE -17 25  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(-25,0,0,0,)
VIS 0
PIN(-20,20,0.000,0.000)in
LIG(-20,20,-10,20)
LIG(-12,18,-10,20)
LIG(-12,22,-10,20)
FSYM
SYM  #nmos
BB(25,20,45,40)
TITLE 30 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(25,20,15,19,r)
VIS 0
PIN(25,20,0.000,0.000)s
PIN(35,40,0.000,0.000)g
PIN(45,20,0.030,0.210)d
LIG(35,30,35,40)
LIG(29,30,41,30)
LIG(29,28,41,28)
LIG(41,20,41,28)
LIG(45,20,41,20)
LIG(29,20,29,28)
LIG(25,20,29,20)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,0,45,20)
TITLE 40 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(30,1,15,19,r)
VIS 0
PIN(25,20,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(45,20,0.030,0.210)d
LIG(35,0,35,6)
LIG(35,8,35,8)
LIG(41,10,29,10)
LIG(41,12,29,12)
LIG(29,20,29,12)
LIG(25,20,29,20)
LIG(41,20,41,12)
LIG(45,20,41,20)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(-20,30,15,50)
TITLE -5 40  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(-10,-5,0,0,)
VIS 0
PIN(-20,40,0.000,0.000)in
PIN(15,40,0.030,0.070)out
LIG(-20,40,-10,40)
LIG(-10,30,-10,50)
LIG(-10,30,5,40)
LIG(-10,50,5,40)
LIG(7,40,7,40)
LIG(9,40,15,40)
VLG  not not1(out,in);
FSYM
SYM  #IO
BB(68,18,72,22)
TITLE 70 20  #Vin*
MODEL 925
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(70,20,0.000,0.000)p
LIG(68,18,72,18)
LIG(72,18,72,22)
LIG(72,22,68,22)
LIG(68,22,68,18)
FSYM
SYM  #IO
BB(-47,18,-43,22)
TITLE -45 20  #Vin
MODEL 925
PROP                                                                                                                                                                                                           
REC(-25,0,0,0,)
VIS 4
PIN(-45,20,0.000,0.000)p
LIG(-47,18,-43,18)
LIG(-43,18,-43,22)
LIG(-43,22,-47,22)
LIG(-47,22,-47,18)
FSYM
SYM  #clock1
BB(-50,37,-35,43)
TITLE -45 40  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-48,38,6,4,r)
VIS 1
PIN(-35,40,0.030,0.140)Sample/Hold
LIG(-40,40,-35,40)
LIG(-45,38,-47,38)
LIG(-41,38,-43,38)
LIG(-40,37,-40,43)
LIG(-50,43,-50,37)
LIG(-45,42,-45,38)
LIG(-43,38,-43,42)
LIG(-43,42,-45,42)
LIG(-47,42,-49,42)
LIG(-47,38,-47,42)
LIG(-40,43,-50,43)
LIG(-40,37,-50,37)
FSYM
SYM  #Capa
BB(55,30,65,50)
TITLE 65 35  #Cstore
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,10,0,0,)
VIS 4
PIN(60,30,0.000,0.000)c1
PIN(60,50,0.000,0.000)c2
LIG(60,39,60,30)
LIG(55,39,65,39)
LIG(55,41,65,41)
LIG(60,50,60,41)
FSYM
SYM  #vss
BB(55,57,65,65)
TITLE 59 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,55,0,0,b)
VIS 0
PIN(60,55,0.000,0.000)vss
LIG(60,55,60,60)
LIG(55,60,65,60)
LIG(55,63,57,60)
LIG(57,63,59,60)
LIG(59,63,61,60)
LIG(61,63,63,60)
FSYM
CNC(60 20)
CNC(60 20)
LIG(-45,20,25,20)
LIG(35,55,35,40)
LIG(45,20,60,20)
LIG(15,40,15,0)
LIG(15,0,35,0)
LIG(-20,40,-20,55)
LIG(-20,55,35,55)
LIG(-35,40,-20,40)
LIG(60,50,60,55)
LIG(60,20,60,30)
LIG(60,20,70,20)
TEXT -31 64  #Sample Hold circuit
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\sampleHold.sch
