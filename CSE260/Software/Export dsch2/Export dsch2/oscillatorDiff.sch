DSCH 2.6h
VERSION 2/20/2003 12:19:21 PM
BB(-40,-35,138,55)
SYM  #Self
BB(25,-1,45,11)
TITLE 35 5  #L1
MODEL 930
PROP   3nH                                                                                                                                                                                                        
REC(5,-5,0,0,)
VIS 6
PIN(25,5,0.000,0.000)l1
PIN(45,5,0.150,0.000)l2
LIG(27,5,25,5)
LIG(41,2,42,5)
LIG(40,1,41,2)
LIG(39,1,40,1)
LIG(38,2,39,1)
LIG(37,5,38,2)
LIG(36,2,37,5)
LIG(35,1,36,2)
LIG(34,1,35,1)
LIG(33,2,34,1)
LIG(32,5,33,2)
LIG(31,2,32,5)
LIG(30,1,31,2)
LIG(29,1,30,1)
LIG(28,2,29,1)
LIG(27,5,28,2)
LIG(42,5,45,5)
FSYM
SYM  #pmos
BB(5,-25,25,-5)
TITLE 10 -10  #pmos
MODEL 902
PROP   5u 0.12u                                                                                                                                                                                                       
REC(5,-20,19,15,r)
VIS 2
PIN(5,-25,0.000,0.000)s
PIN(25,-15,0.000,0.000)g
PIN(5,-5,0.030,0.000)d
LIG(25,-15,19,-15)
LIG(17,-15,17,-15)
LIG(15,-9,15,-21)
LIG(13,-9,13,-21)
LIG(5,-21,13,-21)
LIG(5,-25,5,-21)
LIG(5,-9,13,-9)
LIG(5,-5,5,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(75,47,85,55)
TITLE 79 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,45,0,0,b)
VIS 0
PIN(80,45,0.000,0.000)vss
LIG(80,45,80,50)
LIG(75,50,85,50)
LIG(75,53,77,50)
LIG(77,53,79,50)
LIG(79,53,81,50)
LIG(81,53,83,50)
FSYM
SYM  #pmos
BB(5,25,25,45)
TITLE 10 40  #pmos
MODEL 902
PROP   5u 0.12u                                                                                                                                                                                                       
REC(5,30,19,15,r)
VIS 2
PIN(5,25,0.000,0.000)s
PIN(25,35,0.000,0.000)g
PIN(5,45,0.030,0.000)d
LIG(25,35,19,35)
LIG(17,35,17,35)
LIG(15,41,15,29)
LIG(13,41,13,29)
LIG(5,29,13,29)
LIG(5,25,5,29)
LIG(5,41,13,41)
LIG(5,45,5,41)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #Capa
BB(75,5,85,25)
TITLE 85 10  #C1
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(10,0,0,0,)
VIS 6
PIN(80,5,0.000,0.000)c1
PIN(80,25,0.000,0.000)c2
LIG(80,14,80,5)
LIG(75,14,85,14)
LIG(75,16,85,16)
LIG(80,25,80,16)
FSYM
SYM  #vdd
BB(60,-35,70,-25)
TITLE 63 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(10,0,0,0,)
VIS 0
PIN(65,-25,0.000,0.000)vdd
LIG(65,-25,65,-30)
LIG(65,-30,60,-30)
LIG(60,-30,65,-35)
LIG(65,-35,70,-30)
LIG(70,-30,65,-30)
FSYM
SYM  #vss
BB(0,47,10,55)
TITLE 4 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(0,45,0,0,b)
VIS 0
PIN(5,45,0.000,0.000)vss
LIG(5,45,5,50)
LIG(0,50,10,50)
LIG(0,53,2,50)
LIG(2,53,4,50)
LIG(4,53,6,50)
LIG(6,53,8,50)
FSYM
SYM  #vdd
BB(0,-35,10,-25)
TITLE 3 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(5,-25,0.000,0.000)vdd
LIG(5,-25,5,-30)
LIG(5,-30,0,-30)
LIG(0,-30,5,-35)
LIG(5,-35,10,-30)
LIG(10,-30,5,-30)
FSYM
SYM  #vss
BB(60,47,70,55)
TITLE 64 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,45,0,0,b)
VIS 0
PIN(65,45,0.000,0.000)vss
LIG(65,45,65,50)
LIG(60,50,70,50)
LIG(60,53,62,50)
LIG(62,53,64,50)
LIG(64,53,66,50)
LIG(66,53,68,50)
FSYM
SYM  #nmos
BB(45,-25,65,-5)
TITLE 60 -10  #nmos
MODEL 901
PROP   5u 0.12u                                                                                                                                                                                                       
REC(46,-20,19,15,r)
VIS 2
PIN(65,-5,0.000,0.000)s
PIN(45,-15,0.000,0.000)g
PIN(65,-25,0.030,0.000)d
LIG(55,-15,45,-15)
LIG(55,-9,55,-21)
LIG(57,-9,57,-21)
LIG(65,-21,57,-21)
LIG(65,-25,65,-21)
LIG(65,-9,57,-9)
LIG(65,-5,65,-9)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,25,65,45)
TITLE 60 40  #nmos
MODEL 901
PROP   5u 0.12u                                                                                                                                                                                                       
REC(46,30,19,15,r)
VIS 2
PIN(65,45,0.000,0.000)s
PIN(45,35,0.000,0.000)g
PIN(65,25,0.030,0.000)d
LIG(55,35,45,35)
LIG(55,41,55,29)
LIG(57,41,57,29)
LIG(65,29,57,29)
LIG(65,25,65,29)
LIG(65,41,57,41)
LIG(65,45,65,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #Capa
BB(-20,5,-10,25)
TITLE -10 10  #C2
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 6
PIN(-15,5,0.000,0.000)c1
PIN(-15,25,0.000,0.000)c2
LIG(-15,14,-15,5)
LIG(-20,14,-10,14)
LIG(-20,16,-10,16)
LIG(-15,25,-15,16)
FSYM
SYM  #vss
BB(-20,47,-10,55)
TITLE -16 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-20,45,0,0,b)
VIS 0
PIN(-15,45,0.000,0.000)vss
LIG(-15,45,-15,50)
LIG(-20,50,-10,50)
LIG(-20,53,-18,50)
LIG(-18,53,-16,50)
LIG(-16,53,-14,50)
LIG(-14,53,-12,50)
FSYM
SYM  #Arrow
BB(95,2,105,8)
TITLE 98 10  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(95,5,0.000,0.000)in
LIG(95,5,105,5)
LIG(103,3,105,5)
LIG(103,7,105,5)
FSYM
SYM  #Arrow
BB(-40,2,-30,8)
TITLE -33 10  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(-75,0,0,0,)
VIS 0
PIN(-30,5,0.000,0.000)in
LIG(-30,5,-40,5)
LIG(-38,3,-40,5)
LIG(-38,7,-40,5)
FSYM
CNC(5 5)
CNC(65 5)
CNC(65 5)
LIG(80,25,80,45)
LIG(-15,25,-15,45)
LIG(5,-5,5,25)
LIG(-30,5,25,5)
LIG(30,25,5,25)
LIG(25,-15,30,-15)
LIG(30,-15,40,-5)
LIG(45,-15,40,-15)
LIG(40,-15,30,-5)
LIG(30,-5,5,-5)
LIG(40,-5,65,-5)
LIG(65,-5,65,5)
LIG(45,5,65,5)
LIG(65,5,65,25)
LIG(65,5,95,5)
LIG(40,35,30,25)
LIG(25,35,30,35)
LIG(30,35,40,25)
LIG(40,25,65,25)
LIG(45,35,40,35)
TEXT -36 0  #S1
TEXT 98 1  #S2
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\oscillatorDiff.sch
