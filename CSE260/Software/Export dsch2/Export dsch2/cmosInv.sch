DSCH 2.6h
VERSION 3/28/2003 10:01:38 AM
BB(-75,5,109,175)
SYM  #Arrow
BB(-75,127,-65,133)
TITLE -72 135  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(-10,0,0,0,)
VIS 0
PIN(-75,130,0.000,0.000)in
LIG(-75,130,-65,130)
LIG(-67,128,-65,130)
LIG(-67,132,-65,130)
FSYM
SYM  #Arrow
BB(-5,127,5,133)
TITLE -2 135  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(-5,0,0,0,)
VIS 0
PIN(-5,130,0.000,0.000)in
LIG(-5,130,5,130)
LIG(3,128,5,130)
LIG(3,132,5,130)
FSYM
SYM  #light3c
BB(103,20,109,34)
TITLE 105 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)out2
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
SYM  #button3c
BB(31,31,40,39)
TITLE 35 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,32,6,6,r)
VIS 1
PIN(40,35,0.000,0.000)in2
LIG(39,35,40,35)
LIG(31,39,31,31)
LIG(39,39,31,39)
LIG(39,31,39,39)
LIG(31,31,39,31)
LIG(32,38,32,32)
LIG(38,38,32,38)
LIG(38,32,38,38)
LIG(32,32,38,32)
FSYM
SYM  #nmos
BB(-50,135,-30,155)
TITLE -35 150  #nmos
MODEL 901
PROP   0.48u 0.12u                                                                                                                                                                                                        
REC(-49,140,19,15,r)
VIS 0
PIN(-30,155,0.000,0.000)s
PIN(-50,145,0.000,0.000)g
PIN(-30,135,1.000,0.140)d
LIG(-40,145,-50,145)
LIG(-40,151,-40,139)
LIG(-38,151,-38,139)
LIG(-30,139,-38,139)
LIG(-30,135,-30,139)
LIG(-30,151,-38,151)
LIG(-30,155,-30,151)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-35,167,-25,175)
TITLE -31 172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-35,165,0,0,b)
VIS 0
PIN(-30,165,0.000,0.000)vss
LIG(-30,165,-30,170)
LIG(-35,170,-25,170)
LIG(-35,173,-33,170)
LIG(-33,173,-31,170)
LIG(-31,173,-29,170)
LIG(-29,173,-27,170)
FSYM
SYM  #light3
BB(-2,20,4,34)
TITLE 0 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-1,21,4,4,r)
VIS 1
PIN(0,35,0.000,0.000)out2
LIG(3,26,3,21)
LIG(3,21,2,20)
LIG(-1,21,-1,26)
LIG(2,31,2,28)
LIG(1,31,4,31)
LIG(1,33,3,31)
LIG(2,33,4,31)
LIG(-2,28,4,28)
LIG(0,28,0,35)
LIG(-2,26,-2,28)
LIG(4,26,-2,26)
LIG(4,28,4,26)
LIG(0,20,-1,21)
LIG(2,20,0,20)
FSYM
SYM  #button3
BB(-74,31,-65,39)
TITLE -70 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,32,6,6,r)
VIS 1
PIN(-65,35,0.000,0.000)in2
LIG(-66,35,-65,35)
LIG(-74,39,-74,31)
LIG(-66,39,-74,39)
LIG(-66,31,-66,39)
LIG(-74,31,-66,31)
LIG(-73,38,-73,32)
LIG(-67,38,-73,38)
LIG(-67,32,-67,38)
LIG(-73,32,-67,32)
FSYM
SYM  #vss
BB(70,57,80,65)
TITLE 74 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,55,0,0,b)
VIS 0
PIN(75,55,0.000,0.000)vss
LIG(75,55,75,60)
LIG(70,60,80,60)
LIG(70,63,72,60)
LIG(72,63,74,60)
LIG(74,63,76,60)
LIG(76,63,78,60)
FSYM
SYM  #nmos
BB(55,35,75,55)
TITLE 70 50  #nmos
MODEL 901
PROP   0.48u 0.12u                                                                                                                                                                                                        
REC(56,40,19,15,r)
VIS 2
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,1.000,0.140)d
LIG(65,45,55,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,5,80,15)
TITLE 73 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(75,15,0.000,0.000)vdd
LIG(75,15,75,10)
LIG(75,10,70,10)
LIG(70,10,75,5)
LIG(75,5,80,10)
LIG(80,10,75,10)
FSYM
SYM  #pmos
BB(55,15,75,35)
TITLE 70 30  #pmos
MODEL 902
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,20,19,15,r)
VIS 2
PIN(75,15,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,35,0.030,0.140)d
LIG(55,25,61,25)
LIG(63,25,63,25)
LIG(65,31,65,19)
LIG(67,31,67,19)
LIG(75,19,67,19)
LIG(75,15,75,19)
LIG(75,31,67,31)
LIG(75,35,75,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-50,15,-30,35)
TITLE -35 30  #pmos
MODEL 902
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-49,20,19,15,r)
VIS 2
PIN(-30,15,0.000,0.000)s
PIN(-50,25,0.000,0.000)g
PIN(-30,35,0.030,0.140)d
LIG(-50,25,-44,25)
LIG(-42,25,-42,25)
LIG(-40,31,-40,19)
LIG(-38,31,-38,19)
LIG(-30,19,-38,19)
LIG(-30,15,-30,19)
LIG(-30,31,-38,31)
LIG(-30,35,-30,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-35,5,-25,15)
TITLE -32 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-105,0,0,0,)
VIS 0
PIN(-30,15,0.000,0.000)vdd
LIG(-30,15,-30,10)
LIG(-30,10,-35,10)
LIG(-35,10,-30,5)
LIG(-30,5,-25,10)
LIG(-25,10,-30,10)
FSYM
SYM  #nmos
BB(-50,35,-30,55)
TITLE -35 50  #nmos
MODEL 901
PROP   0.48u 0.12u                                                                                                                                                                                                        
REC(-49,40,19,15,r)
VIS 2
PIN(-30,55,0.000,0.000)s
PIN(-50,45,0.000,0.000)g
PIN(-30,35,1.000,0.140)d
LIG(-40,45,-50,45)
LIG(-40,51,-40,39)
LIG(-38,51,-38,39)
LIG(-30,39,-38,39)
LIG(-30,35,-30,39)
LIG(-30,51,-38,51)
LIG(-30,55,-30,51)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-35,57,-25,65)
TITLE -31 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-35,55,0,0,b)
VIS 0
PIN(-30,55,0.000,0.000)vss
LIG(-30,55,-30,60)
LIG(-35,60,-25,60)
LIG(-35,63,-33,60)
LIG(-33,63,-31,60)
LIG(-31,63,-29,60)
LIG(-29,63,-27,60)
FSYM
SYM  #pmos
BB(-50,105,-30,125)
TITLE -35 120  #pmos
MODEL 902
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-49,110,19,15,r)
VIS 0
PIN(-30,105,0.000,0.000)s
PIN(-50,115,0.000,0.000)g
PIN(-30,125,0.030,0.140)d
LIG(-50,115,-44,115)
LIG(-42,115,-42,115)
LIG(-40,121,-40,109)
LIG(-38,121,-38,109)
LIG(-30,109,-38,109)
LIG(-30,105,-30,109)
LIG(-30,121,-38,121)
LIG(-30,125,-30,121)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-35,85,-25,95)
TITLE -32 91  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-105,80,0,0,)
VIS 0
PIN(-30,95,0.000,0.000)vdd
LIG(-30,95,-30,90)
LIG(-30,90,-35,90)
LIG(-35,90,-30,85)
LIG(-30,85,-25,90)
LIG(-25,90,-30,90)
FSYM
CNC(55 35)
CNC(-30 130)
CNC(-50 35)
CNC(-50 130)
LIG(40,35,55,35)
LIG(55,25,55,35)
LIG(55,35,55,45)
LIG(75,35,105,35)
LIG(-30,155,-30,165)
LIG(-30,125,-30,130)
LIG(-30,130,-30,135)
LIG(-30,95,-30,105)
LIG(-30,35,0,35)
LIG(-50,35,-50,45)
LIG(-50,25,-50,35)
LIG(-65,35,-50,35)
LIG(-30,130,-5,130)
LIG(-50,130,-50,145)
LIG(-50,115,-50,130)
LIG(-75,130,-50,130)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\cmosInv.sch
