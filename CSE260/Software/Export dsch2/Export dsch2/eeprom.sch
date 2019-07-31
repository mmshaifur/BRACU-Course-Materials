DSCH 2.6i
VERSION 5/6/2003 6:01:30 PM
BB(15,-55,130,65)
SYM  #Arrow
BB(15,42,25,48)
TITLE 18 47  #Sense[0]
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,45,0,0,)
VIS 4
PIN(15,45,0.000,0.000)in
LIG(15,45,25,45)
LIG(23,43,25,45)
LIG(23,47,25,45)
FSYM
SYM  #Arrow
BB(15,22,25,28)
TITLE 18 27  #WL[1]
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,45,0,0,)
VIS 4
PIN(15,25,0.000,0.000)in
LIG(15,25,25,25)
LIG(23,23,25,25)
LIG(23,27,25,25)
FSYM
SYM  #nmos
BB(85,15,105,35)
TITLE 100 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(86,20,19,15,r)
VIS 0
PIN(105,35,0.000,0.000)s
PIN(85,25,0.000,0.000)g
PIN(105,15,0.030,0.140)d
LIG(95,25,85,25)
LIG(95,31,95,19)
LIG(97,31,97,19)
LIG(105,19,97,19)
LIG(105,15,105,19)
LIG(105,31,97,31)
LIG(105,35,105,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,15,65,35)
TITLE 60 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,20,19,15,r)
VIS 0
PIN(65,35,0.000,0.000)s
PIN(45,25,0.000,0.000)g
PIN(65,15,0.030,0.140)d
LIG(55,25,45,25)
LIG(55,31,55,19)
LIG(57,31,57,19)
LIG(65,19,57,19)
LIG(65,15,65,19)
LIG(65,31,57,31)
LIG(65,35,65,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(45,-10,65,10)
TITLE 60 5  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(46,-5,19,15,r)
VIS 0
PIN(65,10,0.000,0.000)s
PIN(45,0,0.000,0.000)g
PIN(65,-10,0.030,0.070)d
LIG(55,-5,55,-3)
LIG(55,-2,55,0)
LIG(55,1,55,3)
LIG(55,4,55,6)
LIG(45,0,53,0)
LIG(53,6,53,-6)
LIG(54,6,54,-6)
LIG(56,6,56,-6)
LIG(54,-6,56,-6)
LIG(54,6,56,6)
LIG(57,6,57,-6)
LIG(65,-6,57,-6)
LIG(65,-10,65,-6)
LIG(65,6,57,6)
LIG(65,10,65,6)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(85,-10,105,10)
TITLE 100 5  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(86,-5,19,15,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(85,0,0.000,0.000)g
PIN(105,-10,0.030,0.070)d
LIG(95,-5,95,-3)
LIG(95,-2,95,0)
LIG(95,1,95,3)
LIG(95,4,95,6)
LIG(85,0,93,0)
LIG(93,6,93,-6)
LIG(94,6,94,-6)
LIG(96,6,96,-6)
LIG(94,-6,96,-6)
LIG(94,6,96,6)
LIG(97,6,97,-6)
LIG(105,-6,97,-6)
LIG(105,-10,105,-6)
LIG(105,6,97,6)
LIG(105,10,105,6)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,-30,65,-10)
TITLE 60 -25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,-25,19,15,r)
VIS 0
PIN(65,-10,0.000,0.000)s
PIN(45,-20,0.000,0.000)g
PIN(65,-30,0.030,0.140)d
LIG(55,-20,45,-20)
LIG(55,-14,55,-26)
LIG(57,-14,57,-26)
LIG(65,-26,57,-26)
LIG(65,-30,65,-26)
LIG(65,-14,57,-14)
LIG(65,-10,65,-14)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,-30,105,-10)
TITLE 100 -25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(86,-25,19,15,r)
VIS 0
PIN(105,-10,0.000,0.000)s
PIN(85,-20,0.000,0.000)g
PIN(105,-30,0.030,0.140)d
LIG(95,-20,85,-20)
LIG(95,-14,95,-26)
LIG(97,-14,97,-26)
LIG(105,-26,97,-26)
LIG(105,-30,105,-26)
LIG(105,-14,97,-14)
LIG(105,-10,105,-14)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(45,35,65,55)
TITLE 60 50  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(46,40,19,15,r)
VIS 0
PIN(65,55,0.000,0.000)s
PIN(45,45,0.000,0.000)g
PIN(65,35,0.030,0.070)d
LIG(55,40,55,42)
LIG(55,43,55,45)
LIG(55,46,55,48)
LIG(55,49,55,51)
LIG(45,45,53,45)
LIG(53,51,53,39)
LIG(54,51,54,39)
LIG(56,51,56,39)
LIG(54,39,56,39)
LIG(54,51,56,51)
LIG(57,51,57,39)
LIG(65,39,57,39)
LIG(65,35,65,39)
LIG(65,51,57,51)
LIG(65,55,65,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(85,35,105,55)
TITLE 100 50  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(86,40,19,15,r)
VIS 0
PIN(105,55,0.000,0.000)s
PIN(85,45,0.000,0.000)g
PIN(105,35,0.030,0.070)d
LIG(95,40,95,42)
LIG(95,43,95,45)
LIG(95,46,95,48)
LIG(95,49,95,51)
LIG(85,45,93,45)
LIG(93,51,93,39)
LIG(94,51,94,39)
LIG(96,51,96,39)
LIG(94,39,96,39)
LIG(94,51,96,51)
LIG(97,51,97,39)
LIG(105,39,97,39)
LIG(105,35,105,39)
LIG(105,51,97,51)
LIG(105,55,105,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(15,-23,25,-17)
TITLE 18 -18  #WL[0]
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(15,-20,0.000,0.000)in
LIG(15,-20,25,-20)
LIG(23,-22,25,-20)
LIG(23,-18,25,-20)
FSYM
SYM  #vss
BB(120,12,130,20)
TITLE 124 17  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(120,10,0,0,b)
VIS 0
PIN(125,10,0.000,0.000)vss
LIG(125,10,125,15)
LIG(120,15,130,15)
LIG(120,18,122,15)
LIG(122,18,124,15)
LIG(124,18,126,15)
LIG(126,18,128,15)
FSYM
SYM  #vss
BB(120,57,130,65)
TITLE 124 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(120,55,0,0,b)
VIS 0
PIN(125,55,0.000,0.000)vss
LIG(125,55,125,60)
LIG(120,60,130,60)
LIG(120,63,122,60)
LIG(122,63,124,60)
LIG(124,63,126,60)
LIG(126,63,128,60)
FSYM
SYM  #Arrow
BB(107,-55,113,-45)
TITLE 110 -52  #BL1
MODEL 935
PROP                                                                                                                                                                                                           
REC(55,-125,0,0,)
VIS 4
PIN(110,-55,0.000,0.000)in
LIG(110,-55,110,-45)
LIG(112,-47,110,-45)
LIG(108,-47,110,-45)
FSYM
SYM  #Arrow
BB(67,-55,73,-45)
TITLE 70 -52  #BL0
MODEL 935
PROP                                                                                                                                                                                                           
REC(15,-125,0,0,)
VIS 4
PIN(70,-55,0.000,0.000)in
LIG(70,-55,70,-45)
LIG(72,-47,70,-45)
LIG(68,-47,70,-45)
FSYM
SYM  #Arrow
BB(15,-3,25,3)
TITLE 18 2  #Sense[0]
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(15,0,0.000,0.000)in
LIG(15,0,25,0)
LIG(23,-2,25,0)
LIG(23,2,25,0)
FSYM
CNC(110 15)
CNC(70 15)
CNC(70 -30)
CNC(110 -30)
LIG(15,0,130,0)
LIG(15,55,125,55)
LIG(110,15,110,65)
LIG(70,-55,70,-30)
LIG(70,-30,70,15)
LIG(70,15,70,65)
LIG(110,-55,110,-30)
LIG(110,-30,110,15)
LIG(15,10,125,10)
LIG(15,-20,130,-20)
LIG(65,-30,70,-30)
LIG(105,-30,110,-30)
LIG(15,25,130,25)
LIG(65,15,70,15)
LIG(105,15,110,15)
LIG(15,45,130,45)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\eeprom.sch
