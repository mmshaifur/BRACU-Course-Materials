DSCH 2.6i
VERSION 4/29/2003 11:33:07 AM
BB(-75,-38,249,77)
SYM  #button1c
BB(121,1,130,9)
TITLE 125 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,2,6,6,r)
VIS 1
PIN(130,5,0.000,0.000)BlowFuse
LIG(129,5,130,5)
LIG(121,9,121,1)
LIG(129,9,121,9)
LIG(129,1,129,9)
LIG(121,1,129,1)
LIG(122,8,122,2)
LIG(128,8,122,8)
LIG(128,2,128,8)
LIG(122,2,128,2)
FSYM
SYM  #inv
BB(5,-5,40,15)
TITLE 20 5  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(5,5,0.000,0.000)in
PIN(40,5,0.060,0.070)out
LIG(5,5,15,5)
LIG(15,-5,15,15)
LIG(15,-5,30,5)
LIG(15,15,30,5)
LIG(32,5,32,5)
LIG(34,5,40,5)
VLG     not not1(out,in);
FSYM
SYM  #vdd
BB(200,-20,210,-10)
TITLE 203 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(130,5,0,0,)
VIS 0
PIN(205,-10,0.000,0.000)vdd
LIG(205,-10,205,-15)
LIG(205,-15,200,-15)
LIG(200,-15,205,-20)
LIG(205,-20,210,-15)
LIG(210,-15,205,-15)
FSYM
SYM  #vss
BB(200,52,210,60)
TITLE 204 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,50,0,0,b)
VIS 0
PIN(205,50,0.000,0.000)vss
LIG(205,50,205,55)
LIG(200,55,210,55)
LIG(200,58,202,55)
LIG(202,58,204,55)
LIG(204,58,206,55)
LIG(206,58,208,55)
FSYM
SYM  #nmos
BB(185,30,205,50)
TITLE 200 45  #nmos
MODEL 901
OPTION 3
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(186,35,19,15,r)
VIS 0
PIN(205,50,0.000,0.000)s
PIN(185,40,0.000,0.000)g
PIN(205,30,0.060,0.070)d
LIG(195,40,185,40)
LIG(195,46,195,34)
LIG(197,46,197,34)
LIG(205,34,197,34)
LIG(205,30,205,34)
LIG(205,46,197,46)
LIG(205,50,205,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(185,-10,205,10)
TITLE 200 5  #pmos
MODEL 902
OPTION 3
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(186,-5,19,15,r)
VIS 0
PIN(205,-10,0.000,0.000)s
PIN(185,0,0.000,0.000)g
PIN(205,10,0.060,0.070)d
LIG(185,0,191,0)
LIG(193,0,193,0)
LIG(195,6,195,-6)
LIG(197,6,197,-6)
LIG(205,-6,197,-6)
LIG(205,-10,205,-6)
LIG(205,6,197,6)
LIG(205,10,205,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(135,-5,170,15)
TITLE 150 5  #~
MODEL 101
OPTION 3
PROP                                                                                                                                                                                                            
REC(130,0,0,0,)
VIS 0
PIN(135,5,0.000,0.000)in
PIN(170,5,0.060,0.070)out
LIG(135,5,145,5)
LIG(145,-5,145,15)
LIG(145,-5,160,5)
LIG(145,15,160,5)
LIG(162,5,162,5)
LIG(164,5,170,5)
VLG     not not1(out,in);
FSYM
SYM  #Fuse
BB(-75,5,-65,25)
TITLE -65 10  #Fuse
MODEL 730
PROP                                                                                                                                                                                                            
REC(-30,25,0,0,)
VIS 0
PIN(-70,5,0.000,0.000)c1
PIN(-70,25,0.000,0.000)c2
LIG(-73,16,-67,14)
LIG(-70,25,-70,21)
LIG(-70,5,-70,9)
LIG(-70,9,-67,10)
LIG(-67,10,-65,12)
LIG(-65,12,-67,14)
LIG(-70,21,-73,20)
LIG(-73,20,-75,18)
LIG(-75,18,-73,16)
FSYM
SYM  #FuseOff
BB(200,10,210,30)
TITLE 210 15  #Fuse
MODEL 730
PROP                                                                                                                                                                                                            
REC(255,5,0,0,)
VIS 0
PIN(205,10,0.000,0.000)c1
PIN(205,30,0.000,0.000)c2
LIG(205,30,205,26)
LIG(205,10,205,14)
FSYM
SYM  #button1
BB(-9,1,0,9)
TITLE -5 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,2,6,6,r)
VIS 1
PIN(0,5,0.000,0.000)BlowFuse
LIG(-1,5,0,5)
LIG(-9,9,-9,1)
LIG(-1,9,-9,9)
LIG(-1,1,-1,9)
LIG(-9,1,-1,1)
LIG(-8,8,-8,2)
LIG(-2,8,-8,8)
LIG(-2,2,-2,8)
LIG(-8,2,-2,2)
FSYM
SYM  #Fuse
BB(70,10,80,30)
TITLE 80 15  #Fuse
MODEL 730
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(75,10,0.000,0.000)c1
PIN(75,30,0.000,0.000)c2
LIG(72,21,78,19)
LIG(75,30,75,26)
LIG(75,10,75,14)
LIG(75,14,78,15)
LIG(78,15,80,17)
LIG(80,17,78,19)
LIG(75,26,72,25)
LIG(72,25,70,23)
LIG(70,23,72,21)
FSYM
SYM  #vdd
BB(70,-20,80,-10)
TITLE 73 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,5,0,0,)
VIS 0
PIN(75,-10,0.000,0.000)vdd
LIG(75,-10,75,-15)
LIG(75,-15,70,-15)
LIG(70,-15,75,-20)
LIG(75,-20,80,-15)
LIG(80,-15,75,-15)
FSYM
SYM  #vss
BB(70,52,80,60)
TITLE 74 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,50,0,0,b)
VIS 0
PIN(75,50,0.000,0.000)vss
LIG(75,50,75,55)
LIG(70,55,80,55)
LIG(70,58,72,55)
LIG(72,58,74,55)
LIG(74,58,76,55)
LIG(76,58,78,55)
FSYM
SYM  #nmos
BB(55,30,75,50)
TITLE 70 45  #nmos
MODEL 901
OPTION 3
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,35,19,15,r)
VIS 0
PIN(75,50,0.000,0.000)s
PIN(55,40,0.000,0.000)g
PIN(75,30,0.060,0.070)d
LIG(65,40,55,40)
LIG(65,46,65,34)
LIG(67,46,67,34)
LIG(75,34,67,34)
LIG(75,30,75,34)
LIG(75,46,67,46)
LIG(75,50,75,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-10,75,10)
TITLE 70 5  #pmos
MODEL 902
OPTION 3
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(56,-5,19,15,r)
VIS 0
PIN(75,-10,0.000,0.000)s
PIN(55,0,0.000,0.000)g
PIN(75,10,0.060,0.070)d
LIG(55,0,61,0)
LIG(63,0,63,0)
LIG(65,6,65,-6)
LIG(67,6,67,-6)
LIG(75,-6,67,-6)
LIG(75,-10,75,-6)
LIG(75,6,67,6)
LIG(75,10,75,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #FuseOff
BB(-55,5,-45,25)
TITLE -45 10  #Fuse
MODEL 730
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-50,5,0.000,0.000)c1
PIN(-50,25,0.000,0.000)c2
LIG(-50,25,-50,21)
LIG(-50,5,-50,9)
FSYM
LIG(175,5,170,5)
LIG(175,0,175,5)
LIG(135,40,185,40)
LIG(130,5,135,5)
LIG(175,0,185,0)
LIG(135,5,135,40)
LIG(-50,25,-50,35)
LIG(-50,-10,-50,5)
LIG(-70,25,-70,35)
LIG(-70,-10,-70,5)
LIG(45,5,40,5)
LIG(45,0,45,5)
LIG(5,40,55,40)
LIG(0,5,5,5)
LIG(45,0,55,0)
LIG(5,5,5,40)
TEXT -72 -17  #Fuse symbol
TEXT 209 -24  #High voltage
TEXT 95 -38  #Principles for blowing a fuse
TEXT -75 40  #Default   Programmed
TEXT 79 -24  #High voltage
TEXT 13 67  #Inactive
TEXT 144 65  #Active
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\FuseCIrcuits.sch
