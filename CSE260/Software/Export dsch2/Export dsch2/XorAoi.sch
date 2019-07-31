DSCH 2.6i
VERSION 4/11/2003 3:56:57 PM
BB(-9,-30,174,73)
SYM  #inv
BB(5,0,40,20)
TITLE 20 10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(5,10,0.000,0.000)in
PIN(40,10,0.030,0.140)out
LIG(5,10,15,10)
LIG(15,0,15,20)
LIG(15,0,30,10)
LIG(15,20,30,10)
LIG(32,10,32,10)
LIG(34,10,40,10)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(10,25,45,45)
TITLE 25 35  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(10,35,0.000,0.000)in
PIN(45,35,0.030,0.210)out
LIG(10,35,20,35)
LIG(20,25,20,45)
LIG(20,25,35,35)
LIG(20,45,35,35)
LIG(37,35,37,35)
LIG(39,35,45,35)
VLG  not not1(out,in);
FSYM
SYM  #button1c
BB(-9,31,0,39)
TITLE -5 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,32,6,6,r)
VIS 1
PIN(0,35,0.000,0.000)B
LIG(-1,35,0,35)
LIG(-9,39,-9,31)
LIG(-1,39,-9,39)
LIG(-1,31,-1,39)
LIG(-9,31,-1,31)
LIG(-8,38,-8,32)
LIG(-2,38,-8,38)
LIG(-2,32,-2,38)
LIG(-8,32,-2,32)
FSYM
SYM  #button1
BB(-9,6,0,14)
TITLE -5 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)A
LIG(-1,10,0,10)
LIG(-9,14,-9,6)
LIG(-1,14,-9,14)
LIG(-1,6,-1,14)
LIG(-9,6,-1,6)
LIG(-8,13,-8,7)
LIG(-2,13,-8,13)
LIG(-2,7,-2,13)
LIG(-8,7,-2,7)
FSYM
SYM  #Arrow
BB(105,52,115,58)
TITLE 108 50  #~B
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(105,55,0.000,0.000)in
LIG(105,55,115,55)
LIG(113,53,115,55)
LIG(113,57,115,55)
FSYM
SYM  #vdd
BB(135,-30,145,-20)
TITLE 138 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(140,-20,0.000,0.000)vdd
LIG(140,-20,140,-25)
LIG(140,-25,135,-25)
LIG(135,-25,140,-30)
LIG(140,-30,145,-25)
LIG(145,-25,140,-25)
FSYM
SYM  #pmos
BB(70,0,90,20)
TITLE 85 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,5,19,15,r)
VIS 0
PIN(90,0,0.000,0.000)s
PIN(70,10,0.000,0.000)g
PIN(90,20,0.030,0.280)d
LIG(70,10,76,10)
LIG(78,10,78,10)
LIG(80,16,80,4)
LIG(82,16,82,4)
LIG(90,4,82,4)
LIG(90,0,90,4)
LIG(90,16,82,16)
LIG(90,20,90,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-20,90,0)
TITLE 85 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(71,-15,19,15,r)
VIS 0
PIN(90,-20,0.000,0.000)s
PIN(70,-10,0.000,0.000)g
PIN(90,0,0.030,0.070)d
LIG(70,-10,76,-10)
LIG(78,-10,78,-10)
LIG(80,-4,80,-16)
LIG(82,-4,82,-16)
LIG(90,-16,82,-16)
LIG(90,-20,90,-16)
LIG(90,-4,82,-4)
LIG(90,0,90,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,0,140,20)
TITLE 135 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(121,5,19,15,r)
VIS 0
PIN(140,0,0.000,0.000)s
PIN(120,10,0.000,0.000)g
PIN(140,20,0.030,0.280)d
LIG(120,10,126,10)
LIG(128,10,128,10)
LIG(130,16,130,4)
LIG(132,16,132,4)
LIG(140,4,132,4)
LIG(140,0,140,4)
LIG(140,16,132,16)
LIG(140,20,140,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,-20,140,0)
TITLE 135 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(121,-15,19,15,r)
VIS 0
PIN(140,-20,0.000,0.000)s
PIN(120,-10,0.000,0.000)g
PIN(140,0,0.030,0.070)d
LIG(120,-10,126,-10)
LIG(128,-10,128,-10)
LIG(130,-4,130,-16)
LIG(132,-4,132,-16)
LIG(140,-16,132,-16)
LIG(140,-20,140,-16)
LIG(140,-4,132,-4)
LIG(140,0,140,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(85,-30,95,-20)
TITLE 88 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(90,-20,0.000,0.000)vdd
LIG(90,-20,90,-25)
LIG(90,-25,85,-25)
LIG(85,-25,90,-30)
LIG(90,-30,95,-25)
LIG(95,-25,90,-25)
FSYM
SYM  #vss
BB(135,62,145,70)
TITLE 139 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(135,60,0,0,b)
VIS 0
PIN(140,60,0.000,0.000)vss
LIG(140,60,140,65)
LIG(135,65,145,65)
LIG(135,68,137,65)
LIG(137,68,139,65)
LIG(139,68,141,65)
LIG(141,68,143,65)
FSYM
SYM  #nmos
BB(70,40,90,60)
TITLE 85 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,45,19,15,r)
VIS 0
PIN(90,60,0.000,0.000)s
PIN(70,50,0.000,0.000)g
PIN(90,40,0.030,0.210)d
LIG(80,50,70,50)
LIG(80,56,80,44)
LIG(82,56,82,44)
LIG(90,44,82,44)
LIG(90,40,90,44)
LIG(90,56,82,56)
LIG(90,60,90,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,20,90,40)
TITLE 85 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(71,25,19,15,r)
VIS 0
PIN(90,40,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(90,20,0.030,0.280)d
LIG(80,30,70,30)
LIG(80,36,80,24)
LIG(82,36,82,24)
LIG(90,24,82,24)
LIG(90,20,90,24)
LIG(90,36,82,36)
LIG(90,40,90,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,40,140,60)
TITLE 135 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(121,45,19,15,r)
VIS 0
PIN(140,60,0.000,0.000)s
PIN(120,50,0.000,0.000)g
PIN(140,40,0.030,0.210)d
LIG(130,50,120,50)
LIG(130,56,130,44)
LIG(132,56,132,44)
LIG(140,44,132,44)
LIG(140,40,140,44)
LIG(140,56,132,56)
LIG(140,60,140,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,20,140,40)
TITLE 135 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(121,25,19,15,r)
VIS 0
PIN(140,40,0.000,0.000)s
PIN(120,30,0.000,0.000)g
PIN(140,20,0.030,0.280)d
LIG(130,30,120,30)
LIG(130,36,130,24)
LIG(132,36,132,24)
LIG(140,24,132,24)
LIG(140,20,140,24)
LIG(140,36,132,36)
LIG(140,40,140,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,62,95,70)
TITLE 89 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,60,0,0,b)
VIS 0
PIN(90,60,0.000,0.000)vss
LIG(90,60,90,65)
LIG(85,65,95,65)
LIG(85,68,87,65)
LIG(87,68,89,65)
LIG(89,68,91,65)
LIG(91,68,93,65)
FSYM
SYM  #light1
BB(168,5,174,19)
TITLE 170 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,6,4,4,r)
VIS 1
PIN(170,20,0.000,0.000)XOR
LIG(173,11,173,6)
LIG(173,6,172,5)
LIG(169,6,169,11)
LIG(172,16,172,13)
LIG(171,16,174,16)
LIG(171,18,173,16)
LIG(172,18,174,16)
LIG(168,13,174,13)
LIG(170,13,170,20)
LIG(168,11,168,13)
LIG(174,11,168,11)
LIG(174,13,174,11)
LIG(170,5,169,6)
LIG(172,5,170,5)
FSYM
SYM  #Arrow
BB(55,47,65,53)
TITLE 58 45  #A
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(55,50,0.000,0.000)in
LIG(55,50,65,50)
LIG(63,48,65,50)
LIG(63,52,65,50)
FSYM
CNC(55 10)
CNC(105 55)
CNC(60 25)
CNC(5 10)
LIG(0,35,10,35)
LIG(0,10,5,10)
LIG(90,20,170,20)
LIG(90,40,140,40)
LIG(5,10,5,50)
LIG(120,55,120,50)
LIG(5,50,70,50)
LIG(45,35,45,55)
LIG(45,55,105,55)
LIG(40,10,55,10)
LIG(55,10,55,30)
LIG(55,30,70,30)
LIG(10,35,10,25)
LIG(10,25,60,25)
LIG(110,25,110,30)
LIG(110,30,120,30)
LIG(55,10,55,-10)
LIG(55,-10,70,-10)
LIG(110,-15,110,-10)
LIG(110,-10,120,-10)
LIG(70,10,60,10)
LIG(60,10,60,25)
LIG(105,10,120,10)
LIG(60,25,110,25)
LIG(105,55,105,10)
LIG(105,55,120,55)
LIG(5,-15,5,10)
LIG(5,-15,110,-15)
TEXT 11 63  #XOR 12 Transistors
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\XorAoi.sch
