DSCH 2.6i
VERSION 5/13/2003 12:01:32 PM
BB(-70,-86,90,65)
SYM  #Capa
BB(55,40,75,50)
TITLE 70 50  #Cn
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(110,0,0,0,)
VIS 4
PIN(75,45,0.000,0.000)c1
PIN(55,45,0.000,0.000)c2
LIG(66,45,75,45)
LIG(66,40,66,50)
LIG(64,40,64,50)
LIG(55,45,64,45)
FSYM
SYM  #Capa
BB(35,20,55,30)
TITLE 50 30  #Cp
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(55,0,0,0,)
VIS 4
PIN(55,25,0.000,0.000)c1
PIN(35,25,0.000,0.000)c2
LIG(46,25,55,25)
LIG(46,20,46,30)
LIG(44,20,44,30)
LIG(35,25,44,25)
FSYM
SYM  #vss
BB(-10,-38,0,-30)
TITLE -6 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-10,-40,0,0,b)
VIS 0
PIN(-5,-40,0.000,0.000)vss
LIG(-5,-40,-5,-35)
LIG(-10,-35,0,-35)
LIG(-10,-32,-8,-35)
LIG(-8,-32,-6,-35)
LIG(-6,-32,-4,-35)
LIG(-4,-32,-2,-35)
FSYM
SYM  #nmos
BB(-40,40,-20,60)
TITLE -35 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-40,45,19,15,r)
VIS 0
PIN(-40,60,0.000,0.000)s
PIN(-20,50,0.000,0.000)g
PIN(-40,40,0.030,0.140)d
LIG(-30,50,-20,50)
LIG(-30,56,-30,44)
LIG(-32,56,-32,44)
LIG(-40,44,-32,44)
LIG(-40,40,-40,44)
LIG(-40,56,-32,56)
LIG(-40,60,-40,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-50,10,-30,30)
TITLE -35 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-49,15,19,15,r)
VIS 0
PIN(-30,10,0.000,0.000)s
PIN(-50,20,0.000,0.000)g
PIN(-30,30,0.030,0.140)d
LIG(-50,20,-44,20)
LIG(-42,20,-42,20)
LIG(-40,26,-40,14)
LIG(-38,26,-38,14)
LIG(-30,14,-38,14)
LIG(-30,10,-30,14)
LIG(-30,26,-38,26)
LIG(-30,30,-30,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-40,-38,-30,-30)
TITLE -36 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-40,-40,0,0,b)
VIS 0
PIN(-35,-40,0.000,0.000)vss
LIG(-35,-40,-35,-35)
LIG(-40,-35,-30,-35)
LIG(-40,-32,-38,-35)
LIG(-38,-32,-36,-35)
LIG(-36,-32,-34,-35)
LIG(-34,-32,-32,-35)
FSYM
SYM  #pmos
BB(-30,-65,-10,-45)
TITLE -25 -50  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-30,-64,15,19,r)
VIS 0
PIN(-10,-45,0.000,0.000)s
PIN(-20,-65,0.000,0.000)g
PIN(-30,-45,0.030,0.210)d
LIG(-20,-65,-20,-59)
LIG(-20,-57,-20,-57)
LIG(-26,-55,-14,-55)
LIG(-26,-53,-14,-53)
LIG(-14,-45,-14,-53)
LIG(-10,-45,-14,-45)
LIG(-26,-45,-26,-53)
LIG(-30,-45,-26,-45)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #IO
BB(-22,-77,-18,-73)
TITLE -18 -75  #Vg
MODEL 925
PROP                                                                                                                                                                                                           
REC(-40,-15,0,0,)
VIS 4
PIN(-20,-75,0.000,0.000)p
LIG(-22,-77,-18,-77)
LIG(-18,-77,-18,-73)
LIG(-18,-73,-22,-73)
LIG(-22,-73,-22,-77)
FSYM
CNC(35 65)
CNC(75 0)
CNC(75 0)
CNC(55 65)
CNC(55 0)
CNC(-60 65)
CNC(-25 0)
CNC(-30 0)
CNC(-40 65)
CNC(-50 65)
CNC(-10 0)
LIG(25,65,35,65)
LIG(75,0,90,0)
LIG(75,45,75,0)
LIG(55,65,90,65)
LIG(25,0,55,0)
LIG(55,45,55,65)
LIG(35,65,55,65)
LIG(35,25,35,65)
LIG(55,0,75,0)
LIG(55,0,55,25)
LIG(-30,10,-30,0)
LIG(-10,-45,-5,-45)
LIG(-60,20,-60,65)
LIG(-70,65,-60,65)
LIG(-60,65,-50,65)
LIG(-25,30,-25,0)
LIG(-30,30,-25,30)
LIG(-5,-45,-5,-40)
LIG(-30,0,-25,0)
LIG(-25,0,-10,0)
LIG(-40,60,-40,65)
LIG(-40,65,0,65)
LIG(-40,40,-50,40)
LIG(-50,40,-50,65)
LIG(-50,65,-40,65)
LIG(-20,50,-10,50)
LIG(-10,50,-10,0)
LIG(-10,0,0,0)
LIG(-60,0,-30,0)
LIG(-50,20,-60,20)
LIG(-30,-45,-35,-45)
LIG(-35,-45,-35,-40)
LIG(-20,-65,-20,-75)
TEXT -49 -86  #The PMOS gate used as a capacitor
TEXT -49 -11  #The capa cell used for local decoupling
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\capa.sch
