DSCH 2.6h
VERSION 3/31/2003 5:00:26 PM
BB(-235,-30,164,115)
SYM  #button1c
BB(-159,-4,-150,4)
TITLE -155 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-158,-3,6,6,r)
VIS 1
PIN(-150,0,0.000,0.000)Enable
LIG(-151,0,-150,0)
LIG(-159,4,-159,-4)
LIG(-151,4,-159,4)
LIG(-151,-4,-151,4)
LIG(-159,-4,-151,-4)
LIG(-158,3,-158,-3)
LIG(-152,3,-158,3)
LIG(-152,-3,-152,3)
LIG(-158,-3,-152,-3)
FSYM
SYM  #nmos
BB(-75,55,-55,75)
TITLE -60 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-74,60,19,15,r)
VIS 0
PIN(-55,75,0.000,0.000)source
PIN(-75,65,0.000,0.000)gate
PIN(-55,55,1.000,0.140)drain
LIG(-65,65,-75,65)
LIG(-65,71,-65,59)
LIG(-63,71,-63,59)
LIG(-55,59,-63,59)
LIG(-55,55,-55,59)
LIG(-55,71,-63,71)
LIG(-55,75,-55,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-75,25,-55,45)
TITLE -60 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-74,30,19,15,r)
VIS 0
PIN(-55,25,0.000,0.000)source
PIN(-75,35,0.000,0.000)gate
PIN(-55,45,1.000,0.140)drain
LIG(-75,35,-69,35)
LIG(-67,35,-67,35)
LIG(-65,41,-65,29)
LIG(-63,41,-63,29)
LIG(-55,29,-63,29)
LIG(-55,25,-55,29)
LIG(-55,41,-63,41)
LIG(-55,45,-55,41)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-75,-10,-55,10)
TITLE -60 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-74,-5,19,15,r)
VIS 0
PIN(-55,-10,0.000,0.000)source
PIN(-75,0,0.000,0.000)gate
PIN(-55,10,1.000,0.070)drain
LIG(-75,0,-69,0)
LIG(-67,0,-67,0)
LIG(-65,6,-65,-6)
LIG(-63,6,-63,-6)
LIG(-55,-6,-63,-6)
LIG(-55,-10,-55,-6)
LIG(-55,6,-63,6)
LIG(-55,10,-55,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button2c
BB(-159,46,-150,54)
TITLE -155 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-158,47,6,6,r)
VIS 1
PIN(-150,50,0.000,0.000)DataIn
LIG(-151,50,-150,50)
LIG(-159,54,-159,46)
LIG(-151,54,-159,54)
LIG(-151,46,-151,54)
LIG(-159,46,-151,46)
LIG(-158,53,-158,47)
LIG(-152,53,-158,53)
LIG(-152,47,-152,53)
LIG(-158,47,-152,47)
FSYM
SYM  #nmos
BB(-75,80,-55,100)
TITLE -60 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-74,85,19,15,r)
VIS 0
PIN(-55,100,0.000,0.000)source
PIN(-75,90,0.000,0.000)gate
PIN(-55,80,1.000,0.070)drain
LIG(-65,90,-75,90)
LIG(-65,96,-65,84)
LIG(-63,96,-63,84)
LIG(-55,84,-63,84)
LIG(-55,80,-55,84)
LIG(-55,96,-63,96)
LIG(-55,100,-55,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-60,107,-50,115)
TITLE -56 112  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-60,105,0,0,b)
VIS 0
PIN(-55,105,0.000,0.000)vss
LIG(-55,105,-55,110)
LIG(-60,110,-50,110)
LIG(-60,113,-58,110)
LIG(-58,113,-56,110)
LIG(-56,113,-54,110)
LIG(-54,113,-52,110)
FSYM
SYM  #vdd
BB(-60,-30,-50,-20)
TITLE -57 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-185,0,0,0,)
VIS 0
PIN(-55,-20,0.000,0.000)vdd
LIG(-55,-20,-55,-25)
LIG(-55,-25,-60,-25)
LIG(-60,-25,-55,-30)
LIG(-55,-30,-50,-25)
LIG(-50,-25,-55,-25)
FSYM
SYM  #light2c
BB(-27,35,-21,49)
TITLE -25 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-26,36,4,4,r)
VIS 1
PIN(-25,50,0.000,0.000)DataOut3state
LIG(-22,41,-22,36)
LIG(-22,36,-23,35)
LIG(-26,36,-26,41)
LIG(-23,46,-23,43)
LIG(-24,46,-21,46)
LIG(-24,48,-22,46)
LIG(-23,48,-21,46)
LIG(-27,43,-21,43)
LIG(-25,43,-25,50)
LIG(-27,41,-27,43)
LIG(-21,41,-27,41)
LIG(-21,43,-21,41)
LIG(-25,35,-26,36)
LIG(-23,35,-25,35)
FSYM
SYM  #inv
BB(-135,-10,-100,10)
TITLE -120 0  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-185,0,0,0,)
VIS 0
PIN(-135,0,0.000,0.000)in
PIN(-100,0,0.020,0.070)out
LIG(-135,0,-125,0)
LIG(-125,-10,-125,10)
LIG(-125,-10,-110,0)
LIG(-125,10,-110,0)
LIG(-108,0,-108,0)
LIG(-106,0,-100,0)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(50,-10,85,10)
TITLE 65 0  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(50,0,0.000,0.000)in
PIN(85,0,0.020,0.070)out
LIG(50,0,60,0)
LIG(60,-10,60,10)
LIG(60,-10,75,0)
LIG(60,10,75,0)
LIG(77,0,77,0)
LIG(79,0,85,0)
VLG   not not1(out,in);
FSYM
SYM  #light2
BB(158,35,164,49)
TITLE 160 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,36,4,4,r)
VIS 1
PIN(160,50,0.000,0.000)DataOut3state
LIG(163,41,163,36)
LIG(163,36,162,35)
LIG(159,36,159,41)
LIG(162,46,162,43)
LIG(161,46,164,46)
LIG(161,48,163,46)
LIG(162,48,164,46)
LIG(158,43,164,43)
LIG(160,43,160,50)
LIG(158,41,158,43)
LIG(164,41,158,41)
LIG(164,43,164,41)
LIG(160,35,159,36)
LIG(162,35,160,35)
FSYM
SYM  #vdd
BB(125,-30,135,-20)
TITLE 128 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(130,-20,0.000,0.000)vdd
LIG(130,-20,130,-25)
LIG(130,-25,125,-25)
LIG(125,-25,130,-30)
LIG(130,-30,135,-25)
LIG(135,-25,130,-25)
FSYM
SYM  #vss
BB(125,107,135,115)
TITLE 129 112  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,105,0,0,b)
VIS 0
PIN(130,105,0.000,0.000)vss
LIG(130,105,130,110)
LIG(125,110,135,110)
LIG(125,113,127,110)
LIG(127,113,129,110)
LIG(129,113,131,110)
LIG(131,113,133,110)
FSYM
SYM  #nmos
BB(110,80,130,100)
TITLE 125 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(111,85,19,15,r)
VIS 0
PIN(130,100,0.000,0.000)source
PIN(110,90,0.000,0.000)gate
PIN(130,80,1.000,0.070)drain
LIG(120,90,110,90)
LIG(120,96,120,84)
LIG(122,96,122,84)
LIG(130,84,122,84)
LIG(130,80,130,84)
LIG(130,96,122,96)
LIG(130,100,130,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(26,46,35,54)
TITLE 30 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,47,6,6,r)
VIS 1
PIN(35,50,0.000,0.000)DataIn
LIG(34,50,35,50)
LIG(26,54,26,46)
LIG(34,54,26,54)
LIG(34,46,34,54)
LIG(26,46,34,46)
LIG(27,53,27,47)
LIG(33,53,27,53)
LIG(33,47,33,53)
LIG(27,47,33,47)
FSYM
SYM  #pmos
BB(110,-10,130,10)
TITLE 125 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(111,-5,19,15,r)
VIS 0
PIN(130,-10,0.000,0.000)source
PIN(110,0,0.000,0.000)gate
PIN(130,10,1.000,0.070)drain
LIG(110,0,116,0)
LIG(118,0,118,0)
LIG(120,6,120,-6)
LIG(122,6,122,-6)
LIG(130,-6,122,-6)
LIG(130,-10,130,-6)
LIG(130,6,122,6)
LIG(130,10,130,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,25,130,45)
TITLE 125 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(111,30,19,15,r)
VIS 0
PIN(130,25,0.000,0.000)source
PIN(110,35,0.000,0.000)gate
PIN(130,45,1.000,0.140)drain
LIG(110,35,116,35)
LIG(118,35,118,35)
LIG(120,41,120,29)
LIG(122,41,122,29)
LIG(130,29,122,29)
LIG(130,25,130,29)
LIG(130,41,122,41)
LIG(130,45,130,41)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,55,130,75)
TITLE 125 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(111,60,19,15,r)
VIS 0
PIN(130,75,0.000,0.000)source
PIN(110,65,0.000,0.000)gate
PIN(130,55,1.000,0.140)drain
LIG(120,65,110,65)
LIG(120,71,120,59)
LIG(122,71,122,59)
LIG(130,59,122,59)
LIG(130,55,130,59)
LIG(130,71,122,71)
LIG(130,75,130,71)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(26,-4,35,4)
TITLE 30 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-3,6,6,r)
VIS 1
PIN(35,0,0.000,0.000)Enable
LIG(34,0,35,0)
LIG(26,4,26,-4)
LIG(34,4,26,4)
LIG(34,-4,34,4)
LIG(26,-4,34,-4)
LIG(27,3,27,-3)
LIG(33,3,27,3)
LIG(33,-3,33,3)
LIG(27,-3,33,-3)
FSYM
SYM  #notif1
BB(-235,30,-200,50)
TITLE -220 40  #1
MODEL 121
PROP                                                                                                                                                                                                            
REC(-125,-100,0,0,)
VIS 1
PIN(-235,40,0.000,0.000)in
PIN(-220,25,0.000,0.000)en
PIN(-200,40,0.020,0.000)out
LIG(-235,40,-225,40)
LIG(-225,30,-225,50)
LIG(-225,30,-210,40)
LIG(-225,50,-210,40)
LIG(-208,40,-208,40)
LIG(-206,40,-200,40)
LIG(-220,25,-220,33)
VLG  notif1 not3st(out,in,en);
FSYM
CNC(-75 50)
CNC(-55 50)
CNC(130 50)
CNC(110 50)
LIG(-150,0,-135,0)
LIG(-55,100,-55,105)
LIG(-135,90,-75,90)
LIG(-75,50,-75,65)
LIG(-55,50,-25,50)
LIG(-150,50,-75,50)
LIG(-135,0,-135,90)
LIG(-75,35,-75,50)
LIG(-55,50,-55,55)
LIG(-55,-20,-55,-10)
LIG(-55,75,-55,80)
LIG(-55,45,-55,50)
LIG(-55,10,-55,25)
LIG(-100,0,-75,0)
LIG(85,0,110,0)
LIG(130,10,130,25)
LIG(130,45,130,50)
LIG(130,75,130,80)
LIG(130,-20,130,-10)
LIG(130,50,130,55)
LIG(110,35,110,50)
LIG(50,0,50,90)
LIG(35,50,110,50)
LIG(130,50,160,50)
LIG(110,50,110,65)
LIG(50,90,110,90)
LIG(130,100,130,105)
LIG(35,0,50,0)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\cmosInv3state.sch
