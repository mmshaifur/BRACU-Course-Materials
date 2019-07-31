DSCH 2.3a
VERSION 16/10/01 16:23:51
BB(1,-35,175,115)
SYM  #button1
BB(1,36,10,44)
TITLE 5 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,37,6,6,r)
VIS 1
PIN(10,40,0.000,0.000)DataOut
LIG(9,40,10,40)
LIG(1,44,1,36)
LIG(9,44,1,44)
LIG(9,36,9,44)
LIG(1,36,9,36)
LIG(2,43,2,37)
LIG(8,43,2,43)
LIG(8,37,8,43)
LIG(2,37,8,37)
FSYM
SYM  #nmos
BB(75,45,95,65)
TITLE 90 60  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(76,50,19,15,r)
VIS 0
PIN(95,65,0.000,0.000)s
PIN(75,55,0.000,0.000)g
PIN(95,45,1.000,1.000)d
LIG(85,55,75,55)
LIG(85,61,85,49)
LIG(87,61,87,49)
LIG(95,49,87,49)
LIG(95,45,95,49)
LIG(95,61,87,61)
LIG(95,65,95,61)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(30,60,65,80)
TITLE 45 70  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-40,20,0,0,)
VIS 0
PIN(30,70,0.000,0.000)in
PIN(65,70,1.000,1.000)out
LIG(30,70,40,70)
LIG(40,60,40,80)
LIG(40,60,55,70)
LIG(40,80,55,70)
LIG(57,70,57,70)
LIG(59,70,65,70)
VLG   not not1(out,in);
FSYM
SYM  #pmos
BB(75,15,95,35)
TITLE 90 30  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(76,20,19,15,r)
VIS 0
PIN(95,15,0.000,0.000)s
PIN(75,25,0.000,0.000)g
PIN(95,35,1.000,1.000)d
LIG(75,25,81,25)
LIG(83,25,83,25)
LIG(85,31,85,19)
LIG(87,31,87,19)
LIG(95,19,87,19)
LIG(95,15,95,19)
LIG(95,31,87,31)
LIG(95,35,95,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #padout1
BB(145,35,160,45)
TITLE 145 35  #PadOut
MODEL 62
PROP                                                                                                                                                                                                            
REC(147,37,8,8,g)
VIS 1
PIN(145,40,0.000,0.000)pad
LIG(145,35,155,35)
LIG(155,35,160,40)
LIG(160,40,155,45)
LIG(155,45,145,45)
LIG(145,45,145,35)
LIG(146,36,146,44)
LIG(146,44,154,44)
LIG(154,44,154,36)
LIG(146,36,154,36)
LIG(146,36,154,44)
LIG(154,36,146,44)
FSYM
SYM  #vdd
BB(90,-35,100,-25)
TITLE 93 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,-40,0,0,)
VIS 0
PIN(95,-25,0.000,0.000)vdd
LIG(95,-25,95,-30)
LIG(95,-30,90,-30)
LIG(90,-30,95,-35)
LIG(95,-35,100,-30)
LIG(100,-30,95,-30)
FSYM
SYM  #vss
BB(90,107,100,115)
TITLE 94 112  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,105,0,0,b)
VIS 0
PIN(95,105,0.000,0.000)vss
LIG(95,105,95,110)
LIG(90,110,100,110)
LIG(90,113,92,110)
LIG(92,113,94,110)
LIG(94,113,96,110)
LIG(96,113,98,110)
FSYM
SYM  #EEE
BB(110,0,130,20)
TITLE 125 15  #pmos
MODEL 902
PROP   Ron 10K                                                                                                                                                                                                       
REC(111,5,19,15,r)
VIS 0
PIN(130,0,0.000,0.000)p
PIN(110,10,0.000,0.000)p
PIN(130,20,1.000,1.000)p
LIG(110,10,116,10)
LIG(118,10,118,10)
LIG(120,16,120,4)
LIG(122,16,122,4)
LIG(130,4,122,4)
LIG(130,0,130,4)
LIG(130,16,122,16)
LIG(130,20,130,16)
VLG  pmos EEE(drain,source,gate);
FSYM
SYM  #vdd
BB(125,-35,135,-25)
TITLE 128 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,-40,0,0,)
VIS 0
PIN(130,-25,0.000,0.000)vdd
LIG(130,-25,130,-30)
LIG(130,-30,125,-30)
LIG(125,-30,130,-35)
LIG(130,-35,135,-30)
LIG(135,-30,130,-30)
FSYM
SYM  #button2
BB(1,6,10,14)
TITLE 5 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)PullUpEnable
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
SYM  #pmos
BB(75,-20,95,0)
TITLE 90 -5  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                       
REC(76,-15,19,15,r)
VIS 0
PIN(95,-20,0.000,0.000)s
PIN(75,-10,0.000,0.000)g
PIN(95,0,1.000,1.000)d
LIG(75,-10,81,-10)
LIG(83,-10,83,-10)
LIG(85,-4,85,-16)
LIG(87,-4,87,-16)
LIG(95,-16,87,-16)
LIG(95,-20,95,-16)
LIG(95,-4,87,-4)
LIG(95,0,95,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,75,95,95)
TITLE 90 90  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                       
REC(76,80,19,15,r)
VIS 0
PIN(95,95,0.000,0.000)s
PIN(75,85,0.000,0.000)g
PIN(95,75,1.000,1.000)d
LIG(85,85,75,85)
LIG(85,91,85,79)
LIG(87,91,87,79)
LIG(95,79,87,79)
LIG(95,75,95,79)
LIG(95,91,87,91)
LIG(95,95,95,91)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button3
BB(1,81,10,89)
TITLE 5 85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,82,6,6,r)
VIS 1
PIN(10,85,0.000,0.000)Enable
LIG(9,85,10,85)
LIG(1,89,1,81)
LIG(9,89,1,89)
LIG(9,81,9,89)
LIG(1,81,9,81)
LIG(2,88,2,82)
LIG(8,88,2,88)
LIG(8,82,8,88)
LIG(2,82,8,82)
FSYM
SYM  #inv
BB(25,30,60,50)
TITLE 40 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-45,-10,0,0,)
VIS 0
PIN(25,40,0.000,0.000)in
PIN(60,40,1.000,1.000)out
LIG(25,40,35,40)
LIG(35,30,35,50)
LIG(35,30,50,40)
LIG(35,50,50,40)
LIG(52,40,52,40)
LIG(54,40,60,40)
VLG   not not1(out,in);
FSYM
CNC(75 40)
CNC(95 40)
CNC(95 40)
CNC(130 40)
CNC(130 40)
CNC(130 40)
CNC(130 40)
CNC(130 40)
CNC(30 85)
LIG(75,25,75,40)
LIG(60,40,75,40)
LIG(75,40,75,55)
LIG(95,35,95,40)
LIG(95,40,130,40)
LIG(95,40,95,45)
LIG(10,40,25,40)
LIG(130,20,130,40)
LIG(130,40,145,40)
LIG(10,10,110,10)
LIG(95,0,95,15)
LIG(65,70,65,-10)
LIG(10,85,30,85)
LIG(130,-25,130,0)
LIG(95,-25,95,-20)
LIG(95,65,95,75)
LIG(95,95,95,105)
LIG(75,-10,65,-10)
LIG(30,70,30,85)
LIG(30,85,75,85)
TEXT 98 33  #Ron=1K
TEXT 99 47  #Ron=1K
TEXT 104 61  #Drawback: VLow>0
TEXT 135 26  #Ron=10K
FFIG C:\Dsch 2.0\Book on CMOS\IOPullUpOut.sch
