DSCH 2.6g
VERSION 2/2/2003 6:31:07 PM
BB(55,5,229,90)
SYM  #light1
BB(223,30,229,44)
TITLE 225 44  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,31,4,4,r)
VIS 1
PIN(225,45,0.000,0.000)CoreSignal
LIG(228,36,228,31)
LIG(228,31,227,30)
LIG(224,31,224,36)
LIG(227,41,227,38)
LIG(226,41,229,41)
LIG(226,43,228,41)
LIG(227,43,229,41)
LIG(223,38,229,38)
LIG(225,38,225,45)
LIG(223,36,223,38)
LIG(229,36,223,36)
LIG(229,38,229,36)
LIG(225,30,224,31)
LIG(227,30,225,30)
FSYM
SYM  #
BB(85,40,105,50)
TITLE 95 45  #R1
MODEL 920
PROP   Shunt resistor                                                                                                                                                                                                         
REC(-10,0,0,0,)
VIS 2
PIN(85,45,0.000,0.000)r1
PIN(105,45,0.000,0.000)r2
LIG(85,45,89,45)
LIG(91,41,89,45)
LIG(93,49,91,41)
LIG(96,41,93,49)
LIG(98,49,96,41)
LIG(101,41,98,49)
LIG(102,45,101,41)
LIG(105,45,102,45)
FSYM
SYM  #Diode
BB(125,50,135,70)
TITLE 130 64  #Diode
MODEL 904
PROP                                                                                                                                                                                                            
REC(125,50,10,20,P)
VIS 1
PIN(130,70,0.000,0.000)P
PIN(130,50,5.000,0.210)N
LIG(130,70,130,65)
LIG(125,65,135,65)
LIG(135,65,130,55)
LIG(125,65,130,55)
LIG(130,55,130,50)
LIG(125,55,135,55)
FSYM
SYM  #Diode
BB(125,20,135,40)
TITLE 140 25  #Protection Diode
MODEL 904
PROP                                                                                                                                                                                                            
REC(125,20,10,20,P)
VIS 4
PIN(130,40,0.000,0.000)P
PIN(130,20,5.000,0.070)N
LIG(130,40,130,35)
LIG(125,35,135,35)
LIG(135,35,130,25)
LIG(125,35,130,25)
LIG(130,25,130,20)
LIG(125,25,135,25)
FSYM
SYM  #vdd
BB(125,5,135,15)
TITLE 128 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(50,-10,0,0,)
VIS 0
PIN(130,15,0.000,0.000)vdd
LIG(130,15,130,10)
LIG(130,10,125,10)
LIG(125,10,130,5)
LIG(130,5,135,10)
LIG(135,10,130,10)
FSYM
SYM  #pad1
BB(55,40,70,50)
TITLE 70 40  #padin
MODEL 60
PROP                                                                                                                                                                                                           
REC(62,42,6,6,y)
VIS 1
PIN(65,45,0.000,0.000)padIn
LIG(70,40,60,40)
LIG(60,40,60,50)
LIG(60,50,70,50)
LIG(70,50,70,40)
LIG(69,41,69,49)
LIG(69,49,61,49)
LIG(61,49,61,41)
LIG(69,41,61,41)
LIG(69,41,61,49)
LIG(61,41,69,49)
LIG(57,34,57,36)
LIG(57,37,57,39)
LIG(57,40,57,42)
LIG(57,43,57,45)
LIG(57,46,57,48)
LIG(57,49,57,51)
LIG(57,52,57,54)
FSYM
SYM  #inv
BB(180,35,215,55)
TITLE 195 45  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,0,0,0,)
VIS 0
PIN(180,45,0.000,0.000)in
PIN(215,45,1.000,0.070)out
LIG(180,45,190,45)
LIG(190,35,190,55)
LIG(190,35,205,45)
LIG(190,55,205,45)
LIG(207,45,207,45)
LIG(209,45,215,45)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(145,35,180,55)
TITLE 165 42  #1
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(90,80,0,0,)
VIS 0
PIN(145,45,0.000,0.000)in
PIN(180,45,1.030,0.070)out
LIG(145,45,155,45)
LIG(155,35,155,55)
LIG(155,35,170,45)
LIG(155,55,170,45)
LIG(172,45,172,45)
LIG(174,45,180,45)
LIG(156,48,159,48)
LIG(157,48,160,42)
LIG(159,48,162,42)
LIG(160,42,163,42)
VLG  not not1(out,in);
FSYM
SYM  #vss
BB(125,82,135,90)
TITLE 129 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,80,0,0,b)
VIS 0
PIN(130,80,0.000,0.000)vss
LIG(130,80,130,85)
LIG(125,85,135,85)
LIG(125,88,127,85)
LIG(127,88,129,85)
LIG(129,88,131,85)
LIG(131,88,133,85)
FSYM
CNC(130 45)
LIG(65,45,85,45)
LIG(105,45,130,45)
LIG(215,45,225,45)
LIG(130,40,130,45)
LIG(130,45,145,45)
LIG(130,70,130,80)
LIG(130,45,130,50)
LIG(130,15,130,20)
TEXT 152 67  #Schmidt trigger for filtering noisy inputs
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\IOTriggerIn.sch
