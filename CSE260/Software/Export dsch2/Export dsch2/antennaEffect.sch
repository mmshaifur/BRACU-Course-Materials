DSCH 2.6h
VERSION 4/7/2003 3:21:26 PM
BB(15,-30,225,135)
SYM  #Arrow
BB(215,82,225,88)
TITLE 218 90  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,80,0,0,)
VIS 0
PIN(215,85,0.000,0.000)in
LIG(215,85,225,85)
LIG(223,83,225,85)
LIG(223,87,225,85)
FSYM
SYM  #vss
BB(160,112,170,120)
TITLE 164 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(160,110,0,0,b)
VIS 0
PIN(165,110,0.000,0.000)vss
LIG(165,110,165,115)
LIG(160,115,170,115)
LIG(160,118,162,115)
LIG(162,118,164,115)
LIG(164,118,166,115)
LIG(166,118,168,115)
FSYM
SYM  #vdd
BB(195,50,205,60)
TITLE 198 56  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,80,0,0,)
VIS 0
PIN(200,60,0.000,0.000)vdd
LIG(200,60,200,55)
LIG(200,55,195,55)
LIG(195,55,200,50)
LIG(200,50,205,55)
LIG(205,55,200,55)
FSYM
SYM  #vss
BB(195,112,205,120)
TITLE 199 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,110,0,0,b)
VIS 0
PIN(200,110,0.000,0.000)vss
LIG(200,110,200,115)
LIG(195,115,205,115)
LIG(195,118,197,115)
LIG(197,118,199,115)
LIG(199,118,201,115)
LIG(201,118,203,115)
FSYM
SYM  #pmos
BB(180,60,200,80)
TITLE 195 65  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(181,65,19,15,r)
VIS 0
PIN(200,60,0.000,0.000)s
PIN(180,70,0.000,0.000)g
PIN(200,80,0.030,0.140)d
LIG(180,70,186,70)
LIG(188,70,188,70)
LIG(190,76,190,64)
LIG(192,76,192,64)
LIG(200,64,192,64)
LIG(200,60,200,64)
LIG(200,76,192,76)
LIG(200,80,200,76)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(180,90,200,110)
TITLE 195 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(181,95,19,15,r)
VIS 0
PIN(200,110,0.000,0.000)s
PIN(180,100,0.000,0.000)g
PIN(200,90,0.030,0.140)d
LIG(190,100,180,100)
LIG(190,106,190,94)
LIG(192,106,192,94)
LIG(200,94,192,94)
LIG(200,90,200,94)
LIG(200,106,192,106)
LIG(200,110,200,106)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #interco
BB(15,75,165,95)
TITLE 30 95  #interco
MODEL 945
PROP                                                                                                                                                                                                            
REC(35,35,0,0,)
VIS 0
PIN(15,85,0.000,0.000)near
PIN(165,85,0.001,0.210)far
LIG(15,85,25,85)
LIG(154,82,154,95)
LIG(154,85,165,85)
LIG(22,76,149,76)
LIG(27,82,154,82)
LIG(149,76,154,82)
LIG(22,76,27,82)
LIG(22,89,27,95)
LIG(22,76,22,89)
LIG(27,95,154,95)
LIG(27,82,27,95)
FSYM
SYM  #interco
BB(15,-5,165,15)
TITLE 30 15  #interco
MODEL 945
PROP                                                                                                                                                                                                            
REC(35,-45,0,0,)
VIS 0
PIN(15,5,0.000,0.000)near
PIN(165,5,0.001,0.140)far
LIG(15,5,25,5)
LIG(154,2,154,15)
LIG(154,5,165,5)
LIG(22,-4,149,-4)
LIG(27,2,154,2)
LIG(149,-4,154,2)
LIG(22,-4,27,2)
LIG(22,9,27,15)
LIG(22,-4,22,9)
LIG(27,15,154,15)
LIG(27,2,27,15)
FSYM
SYM  #nmos
BB(180,10,200,30)
TITLE 195 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(181,15,19,15,r)
VIS 0
PIN(200,30,0.000,0.000)s
PIN(180,20,0.000,0.000)g
PIN(200,10,0.030,0.140)d
LIG(190,20,180,20)
LIG(190,26,190,14)
LIG(192,26,192,14)
LIG(200,14,192,14)
LIG(200,10,200,14)
LIG(200,26,192,26)
LIG(200,30,200,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(180,-20,200,0)
TITLE 195 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(181,-15,19,15,r)
VIS 0
PIN(200,-20,0.000,0.000)s
PIN(180,-10,0.000,0.000)g
PIN(200,0,0.030,0.140)d
LIG(180,-10,186,-10)
LIG(188,-10,188,-10)
LIG(190,-4,190,-16)
LIG(192,-4,192,-16)
LIG(200,-16,192,-16)
LIG(200,-20,200,-16)
LIG(200,-4,192,-4)
LIG(200,0,200,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(195,32,205,40)
TITLE 199 37  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,30,0,0,b)
VIS 0
PIN(200,30,0.000,0.000)vss
LIG(200,30,200,35)
LIG(195,35,205,35)
LIG(195,38,197,35)
LIG(197,38,199,35)
LIG(199,38,201,35)
LIG(201,38,203,35)
FSYM
SYM  #vdd
BB(195,-30,205,-20)
TITLE 198 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(200,-20,0.000,0.000)vdd
LIG(200,-20,200,-25)
LIG(200,-25,195,-25)
LIG(195,-25,200,-30)
LIG(200,-30,205,-25)
LIG(205,-25,200,-25)
FSYM
SYM  #Arrow
BB(215,2,225,8)
TITLE 218 10  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(215,5,0.000,0.000)in
LIG(215,5,225,5)
LIG(223,3,225,5)
LIG(223,7,225,5)
FSYM
SYM  #Diode
BB(160,85,170,105)
TITLE 165 99  #Diode
MODEL 904
PROP                                                                                                                                                                                                           
REC(160,85,10,20,P)
VIS 0
PIN(165,105,0.000,0.000)P
PIN(165,85,0.150,0.210)N
LIG(165,105,165,100)
LIG(160,100,170,100)
LIG(170,100,165,90)
LIG(160,100,165,90)
LIG(165,90,165,85)
LIG(160,90,170,90)
FSYM
CNC(200 85)
CNC(200 85)
CNC(180 85)
CNC(180 5)
CNC(200 5)
CNC(200 5)
LIG(200,85,215,85)
LIG(180,85,180,100)
LIG(165,85,180,85)
LIG(180,70,180,85)
LIG(200,80,200,85)
LIG(200,85,200,90)
LIG(200,5,200,10)
LIG(200,0,200,5)
LIG(180,-10,180,5)
LIG(165,5,180,5)
LIG(180,5,180,20)
LIG(200,5,215,5)
LIG(165,105,165,110)
TEXT 150 125  #Gate oxides protected by the N+/Psub diode
TEXT 41 68  #Long interconnect
TEXT 41 -12  #Long interconnect
TEXT 159 45  #Gate oxides may be damaged
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\antennaEffect.sch
