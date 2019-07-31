DSCH 2.6g
VERSION 1/23/2003 10:43:32 PM
BB(-85,5,187,117)
SYM  #rlc
BB(30,80,80,90)
TITLE 45 85  #rlc
MODEL 932
PROP                                                                                                                                                                                                           
REC(0,20,0,0,)
VIS 2
PIN(30,85,0.000,0.000)in
PIN(80,85,0.030,0.070)out
LIG(30,85,37,85)
LIG(80,85,75,85)
LIG(51,92,57,92)
LIG(37,88,73,88)
LIG(37,82,73,82)
LIG(52,92,50,95)
LIG(56,92,54,95)
LIG(74,83,75,85)
LIG(73,82,74,83)
LIG(54,92,52,95)
LIG(54,88,54,92)
LIG(39,83,40,85)
LIG(35,85,36,87)
LIG(36,87,37,88)
LIG(74,87,75,85)
LIG(38,88,39,87)
LIG(39,87,40,85)
LIG(35,85,36,83)
LIG(36,83,37,82)
LIG(73,88,74,87)
LIG(38,82,39,83)
FSYM
SYM  #rlc
BB(25,10,75,20)
TITLE 40 15  #rlc
MODEL 932
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 2
PIN(25,15,0.000,0.000)in
PIN(75,15,0.030,0.070)out
LIG(25,15,32,15)
LIG(75,15,70,15)
LIG(46,22,52,22)
LIG(32,18,68,18)
LIG(32,12,68,12)
LIG(47,22,45,25)
LIG(51,22,49,25)
LIG(69,13,70,15)
LIG(68,12,69,13)
LIG(49,22,47,25)
LIG(49,18,49,22)
LIG(34,13,35,15)
LIG(30,15,31,17)
LIG(31,17,32,18)
LIG(69,17,70,15)
LIG(33,18,34,17)
LIG(34,17,35,15)
LIG(30,15,31,13)
LIG(31,13,32,12)
LIG(68,18,69,17)
LIG(33,12,34,13)
FSYM
SYM  #inv
BB(-35,75,0,95)
TITLE -20 85  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(-20,70,0,0,)
VIS 0
PIN(-35,85,0.000,0.000)in
PIN(0,85,0.060,0.140)out
LIG(-35,85,-25,85)
LIG(-25,75,-25,95)
LIG(-25,75,-10,85)
LIG(-25,95,-10,85)
LIG(-8,85,-8,85)
LIG(-6,85,0,85)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(145,5,180,25)
TITLE 160 15  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,-30,0,0,)
VIS 0
PIN(145,15,0.000,0.000)in
PIN(180,15,0.030,0.000)out
LIG(145,15,155,15)
LIG(155,5,155,25)
LIG(155,5,170,15)
LIG(155,25,170,15)
LIG(172,15,172,15)
LIG(174,15,180,15)
VLG     not not1(out,in);
FSYM
SYM  #inv
BB(110,75,145,95)
TITLE 125 85  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(125,70,0,0,)
VIS 0
PIN(110,85,0.000,0.000)in
PIN(145,85,0.060,0.000)out
LIG(110,85,120,85)
LIG(120,75,120,95)
LIG(120,75,135,85)
LIG(120,95,135,85)
LIG(137,85,137,85)
LIG(139,85,145,85)
VLG    not not1(out,in);
FSYM
SYM  #pad2c
BB(85,80,100,90)
TITLE 100 80  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(92,82,6,6,y)
VIS 1
PIN(95,85,0.000,0.000)padIn
LIG(100,80,90,80)
LIG(90,80,90,90)
LIG(90,90,100,90)
LIG(100,90,100,80)
LIG(99,81,99,89)
LIG(99,89,91,89)
LIG(91,89,91,81)
LIG(99,81,91,81)
LIG(99,81,91,89)
LIG(91,81,99,89)
LIG(87,74,87,76)
LIG(87,77,87,79)
LIG(87,80,87,82)
LIG(87,83,87,85)
LIG(87,86,87,88)
LIG(87,89,87,91)
LIG(87,92,87,94)
FSYM
SYM  #pad1c
BB(5,80,20,90)
TITLE 5 80  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(7,82,6,6,y)
VIS 1
PIN(10,85,0.000,0.000)padOut
LIG(5,80,15,80)
LIG(15,80,15,90)
LIG(15,90,5,90)
LIG(5,90,5,80)
LIG(6,81,6,89)
LIG(6,89,14,89)
LIG(14,89,14,81)
LIG(6,81,14,81)
LIG(6,81,14,89)
LIG(14,81,6,89)
LIG(18,74,18,76)
LIG(18,77,18,79)
LIG(18,80,18,82)
LIG(18,83,18,85)
LIG(18,86,18,88)
LIG(18,89,18,91)
LIG(18,92,18,94)
FSYM
SYM  #inv
BB(-40,5,-5,25)
TITLE -25 15  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(-25,0,0,0,)
VIS 0
PIN(-40,15,0.000,0.000)in
PIN(-5,15,0.060,0.140)out
LIG(-40,15,-30,15)
LIG(-30,5,-30,25)
LIG(-30,5,-15,15)
LIG(-30,25,-15,15)
LIG(-13,15,-13,15)
LIG(-11,15,-5,15)
VLG    not not1(out,in);
FSYM
SYM  #pad2
BB(85,10,100,20)
TITLE 100 10  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(92,12,6,6,y)
VIS 1
PIN(95,15,0.000,0.000)padIn
LIG(100,10,90,10)
LIG(90,10,90,20)
LIG(90,20,100,20)
LIG(100,20,100,10)
LIG(99,11,99,19)
LIG(99,19,91,19)
LIG(91,19,91,11)
LIG(99,11,91,11)
LIG(99,11,91,19)
LIG(91,11,99,19)
LIG(87,4,87,6)
LIG(87,7,87,9)
LIG(87,10,87,12)
LIG(87,13,87,15)
LIG(87,16,87,18)
LIG(87,19,87,21)
LIG(87,22,87,24)
FSYM
SYM  #inv
BB(110,5,145,25)
TITLE 125 15  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(125,0,0,0,)
VIS 0
PIN(110,15,0.000,0.000)in
PIN(145,15,0.060,0.000)out
LIG(110,15,120,15)
LIG(120,5,120,25)
LIG(120,5,135,15)
LIG(120,25,135,15)
LIG(137,15,137,15)
LIG(139,15,145,15)
VLG    not not1(out,in);
FSYM
SYM  #pad1
BB(0,10,15,20)
TITLE 0 10  #padin
MODEL 60
PROP                                                                                                                                                                                                            
REC(2,12,6,6,y)
VIS 1
PIN(5,15,0.000,0.000)padOut
LIG(0,10,10,10)
LIG(10,10,10,20)
LIG(10,20,0,20)
LIG(0,20,0,10)
LIG(1,11,1,19)
LIG(1,19,9,19)
LIG(9,19,9,11)
LIG(1,11,9,11)
LIG(1,11,9,19)
LIG(9,11,1,19)
LIG(13,4,13,6)
LIG(13,7,13,9)
LIG(13,10,13,12)
LIG(13,13,13,15)
LIG(13,16,13,18)
LIG(13,19,13,21)
LIG(13,22,13,24)
FSYM
SYM  #inv
BB(-85,5,-50,25)
TITLE -70 15  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-25,0,0,0,)
VIS 0
PIN(-85,15,0.000,0.000)in
PIN(-50,15,0.030,0.070)out
LIG(-85,15,-75,15)
LIG(-75,5,-75,25)
LIG(-75,5,-60,15)
LIG(-75,25,-60,15)
LIG(-58,15,-58,15)
LIG(-56,15,-50,15)
VLG    not not1(out,in);
FSYM
LIG(-5,15,25,15)
LIG(80,85,110,85)
LIG(0,85,30,85)
LIG(-50,15,-40,15)
LIG(75,15,110,15)
TEXT 102 102  #High voltage Receiver
TEXT -36 30  #High voltage
TEXT -58 44  #Emitter
TEXT -31 100  #High voltage Emitter
TEXT 37 107  #Transmission line
TEXT 102 32  #High voltage
TEXT -81 30  #Low voltage
TEXT 129 49  #Receiver
TEXT 147 35  #Low voltage
TEXT 35 42  #Transmission line
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\IOChipTo.sch
