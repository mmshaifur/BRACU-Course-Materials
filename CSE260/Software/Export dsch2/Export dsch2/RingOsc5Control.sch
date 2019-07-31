DSCH 2.5d
VERSION 13/04/02 17:25:27
BB(-59,24,169,115)
SYM  #light1c
BB(163,80,169,94)
TITLE 165 94  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,81,4,4,r)
VIS 1
PIN(165,95,0.000,0.210)osc_out
LIG(168,86,168,81)
LIG(168,81,167,80)
LIG(164,81,164,86)
LIG(167,91,167,88)
LIG(166,91,169,91)
LIG(166,93,168,91)
LIG(167,93,169,91)
LIG(163,88,169,88)
LIG(165,88,165,95)
LIG(163,86,163,88)
LIG(169,86,163,86)
LIG(169,88,169,86)
LIG(165,80,164,81)
LIG(167,80,165,80)
FSYM
SYM  #nand2
BB(-30,85,5,105)
TITLE -18 96  #&
MODEL 202
OPTION 1
PROP                                                                                                                                                                                                            
REC(-30,85,1,1,P)
VIS 4
PIN(-30,100,0.000,0.210)a
PIN(-30,90,0.000,0.210)b
PIN(5,95,0.030,0.140)s
LIG(-30,100,-24,100)
LIG(-30,90,-24,90)
LIG(-24,85,-24,105)
LIG(-24,105,-3,105)
LIG(-3,105,-3,85)
LIG(-3,85,-24,85)
LIG(-3,95,5,95)
LIG(-3,93,1,95)
VLG  nand nand2(out,a,b);
FSYM
SYM  #inv
BB(5,85,40,105)
TITLE 20 95  #1
MODEL 101
OPTION 1
PROP                                                                                                                                                                                                            
REC(-35,55,0,0,)
VIS 0
PIN(5,95,0.000,0.140)in
PIN(40,95,0.020,0.140)out
LIG(5,95,15,95)
LIG(15,85,15,105)
LIG(15,85,30,95)
LIG(15,105,30,95)
LIG(32,95,32,95)
LIG(34,95,40,95)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(110,85,145,105)
TITLE 125 95  #1
MODEL 101
OPTION 1
PROP                                                                                                                                                                                                            
REC(0,55,0,0,)
VIS 0
PIN(110,95,0.000,0.140)in
PIN(145,95,0.020,0.210)out
LIG(110,95,120,95)
LIG(120,85,120,105)
LIG(120,85,135,95)
LIG(120,105,135,95)
LIG(137,95,137,95)
LIG(139,95,145,95)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(40,85,75,105)
TITLE 55 95  #1
MODEL 101
OPTION 1
PROP                                                                                                                                                                                                            
REC(0,55,0,0,)
VIS 0
PIN(40,95,0.000,0.140)in
PIN(75,95,0.020,0.140)out
LIG(40,95,50,95)
LIG(50,85,50,105)
LIG(50,85,65,95)
LIG(50,105,65,95)
LIG(67,95,67,95)
LIG(69,95,75,95)
VLG   not not1(out,in);
FSYM
SYM  #light1
BB(163,25,169,39)
TITLE 165 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,26,4,4,r)
VIS 1
PIN(165,40,0.000,0.210)osc_out
LIG(168,31,168,26)
LIG(168,26,167,25)
LIG(164,26,164,31)
LIG(167,36,167,33)
LIG(166,36,169,36)
LIG(166,38,168,36)
LIG(167,38,169,36)
LIG(163,33,169,33)
LIG(165,33,165,40)
LIG(163,31,163,33)
LIG(169,31,163,31)
LIG(169,33,169,31)
LIG(165,25,164,26)
LIG(167,25,165,25)
FSYM
SYM  #inv
BB(75,85,110,105)
TITLE 90 95  #1
MODEL 101
OPTION 1
PROP                                                                                                                                                                                                            
REC(35,55,0,0,)
VIS 0
PIN(75,95,0.000,0.140)in
PIN(110,95,0.020,0.140)out
LIG(75,95,85,95)
LIG(85,85,85,105)
LIG(85,85,100,95)
LIG(85,105,100,95)
LIG(102,95,102,95)
LIG(104,95,110,95)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(75,30,110,50)
TITLE 90 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,0,0,0,)
VIS 0
PIN(75,40,0.000,0.140)in
PIN(110,40,0.040,0.140)out
LIG(75,40,85,40)
LIG(85,30,85,50)
LIG(85,30,100,40)
LIG(85,50,100,40)
LIG(102,40,102,40)
LIG(104,40,110,40)
VLG   not not1(out,in);
FSYM
SYM  #button1c
BB(-59,86,-50,94)
TITLE -55 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,87,6,6,r)
VIS 1
PIN(-50,90,0.000,0.210)enable
LIG(-51,90,-50,90)
LIG(-59,94,-59,86)
LIG(-51,94,-59,94)
LIG(-51,86,-51,94)
LIG(-59,86,-51,86)
LIG(-58,93,-58,87)
LIG(-52,93,-58,93)
LIG(-52,87,-52,93)
LIG(-58,87,-52,87)
FSYM
SYM  #inv
BB(40,30,75,50)
TITLE 55 40  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(40,40,0.000,0.140)in
PIN(75,40,0.040,0.140)out
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
PIN(110,40,0.000,0.140)in
PIN(145,40,0.040,0.210)out
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
PIN(5,40,0.000,0.140)in
PIN(40,40,0.040,0.140)out
LIG(5,40,15,40)
LIG(15,30,15,50)
LIG(15,30,30,40)
LIG(15,50,30,40)
LIG(32,40,32,40)
LIG(34,40,40,40)
VLG   not not1(out,in);
FSYM
SYM  #nand2
BB(-30,30,5,50)
TITLE -18 41  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(-30,30,1,1,P)
VIS 4
PIN(-30,45,0.000,0.210)a
PIN(-30,35,0.000,0.210)b
PIN(5,40,0.040,0.140)s
LIG(-30,45,-24,45)
LIG(-30,35,-24,35)
LIG(-24,30,-24,50)
LIG(-24,50,-3,50)
LIG(-3,50,-3,30)
LIG(-3,30,-24,30)
LIG(-3,40,5,40)
LIG(-3,38,1,40)
VLG  nand nand2(out,a,b);
FSYM
SYM  #button1
BB(-59,31,-50,39)
TITLE -55 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,32,6,6,r)
VIS 1
PIN(-50,35,0.000,0.210)enable
LIG(-51,35,-50,35)
LIG(-59,39,-59,31)
LIG(-51,39,-59,39)
LIG(-51,31,-51,39)
LIG(-59,31,-51,31)
LIG(-58,38,-58,32)
LIG(-52,38,-58,38)
LIG(-52,32,-52,38)
LIG(-58,32,-52,32)
FSYM
CNC(-40 90)
CNC(-40 90)
CNC(-40 90)
CNC(-40 90)
LIG(145,95,165,95)
LIG(-30,90,-40,90)
LIG(-30,100,-30,115)
LIG(145,115,-30,115)
LIG(145,95,145,115)
LIG(145,40,145,60)
LIG(145,60,-30,60)
LIG(-30,60,-30,45)
LIG(-50,35,-30,35)
LIG(145,40,165,40)
LIG(-50,90,-40,90)
LIG(-40,90,-40,90)
TEXT 9 79  #Ring oscillator with 5 inverters, high speed
TEXT 9 24  #Ring oscillator with 5 inverters
FFIG C:\Dsch2\Book on CMOS\RingOsc5Control.sch
