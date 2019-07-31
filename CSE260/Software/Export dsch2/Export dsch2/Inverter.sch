DSCH 2.5f
VERSION 16/06/02 11:12:05
BB(-85,-10,126,90)
SYM  #inv
BB(30,50,65,70)
TITLE 45 60  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,35,0,0,)
VIS 0
PIN(30,60,0.000,0.000)in
PIN(65,60,0.030,0.140)out
LIG(30,60,40,60)
LIG(40,50,40,70)
LIG(40,50,55,60)
LIG(40,70,55,60)
LIG(57,60,57,60)
LIG(59,60,65,60)
VLG   not not1(out,in);
FSYM
SYM  #button1cc
BB(11,56,20,64)
TITLE 15 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,57,6,6,r)
VIS 1
PIN(20,60,0.000,0.000)A
LIG(19,60,20,60)
LIG(11,56,11,64)
LIG(19,56,11,56)
LIG(19,64,19,56)
LIG(11,64,19,64)
LIG(12,57,12,63)
LIG(18,57,12,57)
LIG(18,63,18,57)
LIG(12,63,18,63)
FSYM
SYM  #vss
BB(75,82,85,90)
TITLE 79 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,80,0,0,b)
VIS 0
PIN(80,80,0.000,0.000)vss
LIG(80,80,80,85)
LIG(75,85,85,85)
LIG(75,88,77,85)
LIG(77,88,79,85)
LIG(79,88,81,85)
LIG(81,88,83,85)
FSYM
SYM  #inv
BB(30,15,65,35)
TITLE 45 25  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(30,25,0.000,0.000)in
PIN(65,25,0.030,0.070)out
LIG(30,25,40,25)
LIG(40,15,40,35)
LIG(40,15,55,25)
LIG(40,35,55,25)
LIG(57,25,57,25)
LIG(59,25,65,25)
VLG   not not1(out,in);
FSYM
SYM  #button1
BB(11,21,20,29)
TITLE 15 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,22,6,6,r)
VIS 1
PIN(20,25,0.000,0.000)A
LIG(19,25,20,25)
LIG(11,21,11,29)
LIG(19,21,11,21)
LIG(19,29,19,21)
LIG(11,29,19,29)
LIG(12,22,12,28)
LIG(18,22,12,22)
LIG(18,28,18,22)
LIG(12,28,18,28)
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
SYM  #inv
BB(30,50,65,70)
TITLE 45 60  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,35,0,0,)
VIS 0
PIN(30,60,0.000,0.000)in
PIN(65,60,0.030,0.140)out
LIG(30,60,40,60)
LIG(40,50,40,70)
LIG(40,50,55,60)
LIG(40,70,55,60)
LIG(57,60,57,60)
LIG(59,60,65,60)
VLG   not not1(out,in);
FSYM
SYM  #button1c
BB(11,56,20,64)
TITLE 15 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,57,6,6,r)
VIS 1
PIN(20,60,0.000,0.000)A
LIG(19,60,20,60)
LIG(11,56,11,64)
LIG(19,56,11,56)
LIG(19,64,19,56)
LIG(11,64,19,64)
LIG(12,57,12,63)
LIG(18,57,12,57)
LIG(18,63,18,57)
LIG(12,63,18,63)
FSYM
SYM  #Capa
BB(75,60,85,80)
TITLE 85 65  #C
MODEL 900
PROP   10fF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 2
PIN(80,60,0.000,0.000)c1
PIN(80,80,0.000,0.000)c2
LIG(80,69,80,60)
LIG(75,69,85,69)
LIG(75,71,85,71)
LIG(80,80,80,71)
FSYM
SYM  #vss
BB(-55,77,-45,85)
TITLE -51 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-55,75,0,0,b)
VIS 0
PIN(-50,75,0.000,0.000)vss
LIG(-50,75,-50,80)
LIG(-55,80,-45,80)
LIG(-55,83,-53,80)
LIG(-53,83,-51,80)
LIG(-51,83,-49,80)
LIG(-49,83,-47,80)
FSYM
SYM  #vdd
BB(-55,-10,-45,0)
TITLE -52 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-210,-15,0,0,)
VIS 0
PIN(-50,0,0.000,0.000)vdd
LIG(-50,0,-50,-5)
LIG(-50,-5,-55,-5)
LIG(-55,-5,-50,-10)
LIG(-50,-10,-45,-5)
LIG(-45,-5,-50,-5)
FSYM
SYM  #nmos
BB(-70,45,-50,65)
TITLE -55 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-69,50,19,15,r)
VIS 0
PIN(-50,65,0.000,0.000)s
PIN(-70,55,0.000,0.000)g
PIN(-50,45,0.030,0.070)d
LIG(-60,55,-70,55)
LIG(-60,61,-60,49)
LIG(-58,61,-58,49)
LIG(-50,49,-58,49)
LIG(-50,45,-50,49)
LIG(-50,61,-58,61)
LIG(-50,65,-50,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-70,10,-50,30)
TITLE -55 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-69,15,19,15,r)
VIS 0
PIN(-50,10,0.000,0.000)s
PIN(-70,20,0.000,0.000)g
PIN(-50,30,0.030,0.070)d
LIG(-70,20,-64,20)
LIG(-62,20,-62,20)
LIG(-60,26,-60,14)
LIG(-58,26,-58,14)
LIG(-50,14,-58,14)
LIG(-50,10,-50,14)
LIG(-50,26,-58,26)
LIG(-50,30,-50,26)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(-50 35)
CNC(-70 35)
LIG(65,60,80,60)
LIG(20,60,30,60)
LIG(65,25,80,25)
LIG(20,25,30,25)
LIG(-50,35,-50,45)
LIG(-50,35,-35,35)
LIG(-70,35,-70,55)
LIG(-70,35,-85,35)
LIG(-50,10,-50,0)
LIG(-50,65,-50,75)
LIG(-70,20,-70,35)
LIG(-50,30,-50,35)
TEXT 86 58  #Typical load in 0.12µm: 10fF
FFIG C:\Dsch2\Book on CMOS\Inverter.sch
