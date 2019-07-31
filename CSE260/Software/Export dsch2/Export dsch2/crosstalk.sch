DSCH 2.6h
VERSION 4/7/2003 11:22:31 AM
BB(-25,-32,245,124)
SYM  #inv
BB(0,0,35,20)
TITLE 15 10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,10,0,0,)
VIS 0
PIN(0,10,0.000,0.000)in
PIN(35,10,0.030,0.070)out
LIG(0,10,10,10)
LIG(10,0,10,20)
LIG(10,0,25,10)
LIG(10,20,25,10)
LIG(27,10,27,10)
LIG(29,10,35,10)
VLG  not not1(out,in);
FSYM
SYM  #interco
BB(75,20,225,40)
TITLE 90 40  #interco
MODEL 945
PROP                                                                                                                                                                                                           
REC(95,-20,0,0,)
VIS 0
PIN(75,30,0.000,0.000)near
PIN(225,30,0.001,0.000)far
LIG(75,30,85,30)
LIG(214,27,214,40)
LIG(214,30,225,30)
LIG(82,21,209,21)
LIG(87,27,214,27)
LIG(209,21,214,27)
LIG(82,21,87,27)
LIG(82,34,87,40)
LIG(82,21,82,34)
LIG(87,40,214,40)
LIG(87,27,87,40)
FSYM
SYM  #large_inv
BB(0,-30,35,-10)
TITLE 15 -20  #1
MODEL 101
PROP                                                                                                                                                                                                           
REC(-5,-75,0,0,)
VIS 0
PIN(0,-20,0.000,0.000)in
PIN(35,-20,0.030,0.140)out
LIG(0,-20,10,-20)
LIG(10,-40,10,0)
LIG(10,-40,25,-20)
LIG(10,0,25,-20)
LIG(27,-20,27,-20)
LIG(29,-20,35,-20)
VLG  not not1(out,in);
FSYM
SYM  #interco
BB(65,0,215,20)
TITLE 80 20  #interco
MODEL 945
PROP                                                                                                                                                                                                           
REC(85,-40,0,0,)
VIS 0
PIN(65,10,0.000,0.000)near
PIN(215,10,0.001,0.070)far
LIG(65,10,75,10)
LIG(204,7,204,20)
LIG(204,10,215,10)
LIG(72,1,199,1)
LIG(77,7,204,7)
LIG(199,1,204,7)
LIG(72,1,77,7)
LIG(72,14,77,20)
LIG(72,1,72,14)
LIG(77,20,204,20)
LIG(77,7,77,20)
FSYM
SYM  #interco
BB(55,-20,205,0)
TITLE 70 0  #interco
MODEL 945
PROP                                                                                                                                                                                                           
REC(75,-60,0,0,)
VIS 0
PIN(55,-10,0.000,0.000)near
PIN(205,-10,0.001,0.000)far
LIG(55,-10,65,-10)
LIG(194,-13,194,0)
LIG(194,-10,205,-10)
LIG(62,-19,189,-19)
LIG(67,-13,194,-13)
LIG(189,-19,194,-13)
LIG(62,-19,67,-13)
LIG(62,-6,67,0)
LIG(62,-19,62,-6)
LIG(67,0,194,0)
LIG(67,-13,67,0)
FSYM
SYM  #clock1
BB(-25,-23,-10,-17)
TITLE -20 -20  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-23,-22,6,4,r)
VIS 1
PIN(-10,-20,1.500,0.070)clk1
LIG(-15,-20,-10,-20)
LIG(-20,-22,-22,-22)
LIG(-16,-22,-18,-22)
LIG(-15,-23,-15,-17)
LIG(-25,-17,-25,-23)
LIG(-20,-18,-20,-22)
LIG(-18,-22,-18,-18)
LIG(-18,-18,-20,-18)
LIG(-22,-18,-24,-18)
LIG(-22,-22,-22,-18)
LIG(-15,-17,-25,-17)
LIG(-15,-23,-25,-23)
FSYM
SYM  #vdd
BB(-25,0,-15,10)
TITLE -22 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-20,10,0.000,0.000)vdd
LIG(-20,10,-20,5)
LIG(-20,5,-25,5)
LIG(-25,5,-20,0)
LIG(-20,0,-15,5)
LIG(-15,5,-20,5)
FSYM
SYM  #Arrow
BB(235,7,245,13)
TITLE 238 15  #FarEnd
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(235,10,0.000,0.000)in
LIG(235,10,245,10)
LIG(243,8,245,10)
LIG(243,12,245,10)
FSYM
SYM  #vss
BB(15,92,25,100)
TITLE 19 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,90,0,0,b)
VIS 0
PIN(20,90,0.000,0.000)vss
LIG(20,90,20,95)
LIG(15,95,25,95)
LIG(15,98,17,95)
LIG(17,98,19,95)
LIG(19,98,21,95)
LIG(21,98,23,95)
FSYM
SYM  #Capa
BB(15,70,25,90)
TITLE 25 75  #C1v
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-20,-30,0,0,)
VIS 4
PIN(20,70,0.000,0.000)c1
PIN(20,90,0.000,0.000)c2
LIG(20,79,20,70)
LIG(15,79,25,79)
LIG(15,81,25,81)
LIG(20,90,20,81)
FSYM
SYM  #Capa
BB(-25,70,-15,90)
TITLE -15 75  #C1a
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-60,-30,0,0,)
VIS 4
PIN(-20,70,0.000,0.000)c1
PIN(-20,90,0.000,0.000)c2
LIG(-20,79,-20,70)
LIG(-25,79,-15,79)
LIG(-25,81,-15,81)
LIG(-20,90,-20,81)
FSYM
SYM  #vss
BB(-25,92,-15,100)
TITLE -21 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-25,90,0,0,b)
VIS 0
PIN(-20,90,0.000,0.000)vss
LIG(-20,90,-20,95)
LIG(-25,95,-15,95)
LIG(-25,98,-23,95)
LIG(-23,98,-21,95)
LIG(-21,98,-19,95)
LIG(-19,98,-17,95)
FSYM
SYM  #Capa
BB(-10,65,10,75)
TITLE 5 75  #Cx1
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(110,30,0,0,)
VIS 4
PIN(10,70,0.000,0.000)c1
PIN(-10,70,0.000,0.000)c2
LIG(1,70,10,70)
LIG(1,65,1,75)
LIG(-1,65,-1,75)
LIG(-10,70,-1,70)
FSYM
SYM  #Capa
BB(55,70,65,90)
TITLE 65 75  #C2a
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(20,-30,0,0,)
VIS 4
PIN(60,70,0.000,0.000)c1
PIN(60,90,0.000,0.000)c2
LIG(60,79,60,70)
LIG(55,79,65,79)
LIG(55,81,65,81)
LIG(60,90,60,81)
FSYM
SYM  #vss
BB(55,92,65,100)
TITLE 59 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,90,0,0,b)
VIS 0
PIN(60,90,0.000,0.000)vss
LIG(60,90,60,95)
LIG(55,95,65,95)
LIG(55,98,57,95)
LIG(57,98,59,95)
LIG(59,98,61,95)
LIG(61,98,63,95)
FSYM
SYM  #Capa
BB(30,65,50,75)
TITLE 45 75  #Cx2
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(150,30,0,0,)
VIS 4
PIN(50,70,0.000,0.000)c1
PIN(30,70,0.000,0.000)c2
LIG(41,70,50,70)
LIG(41,65,41,75)
LIG(39,65,39,75)
LIG(30,70,39,70)
FSYM
CNC(40 -10)
LIG(30,10,65,10)
LIG(-20,10,0,10)
LIG(35,-20,40,-20)
LIG(40,-20,40,-10)
LIG(40,-10,55,-10)
LIG(-10,-20,0,-20)
LIG(40,-10,40,30)
LIG(40,30,75,30)
LIG(215,10,235,10)
LIG(-20,70,-10,70)
LIG(50,70,60,70)
LIG(10,70,30,70)
TEXT 35 -32  #Affector
TEXT 44 1  #Victim
TEXT 5 114  #Coupling model
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\crosstalk.sch
