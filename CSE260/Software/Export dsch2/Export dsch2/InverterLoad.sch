DSCH 2.6h
VERSION 3/28/2003 2:44:10 PM
BB(-25,-8,296,170)
SYM  #inv
BB(180,-5,215,15)
TITLE 195 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(120,-40,0,0,)
VIS 0
PIN(180,5,0.000,0.000)in
PIN(215,5,0.020,0.070)out
LIG(180,5,190,5)
LIG(190,-5,190,15)
LIG(190,-5,205,5)
LIG(190,15,205,5)
LIG(207,5,207,5)
LIG(209,5,215,5)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(145,70,180,90)
TITLE 160 80  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(85,35,0,0,)
VIS 0
PIN(145,80,0.000,0.000)in
PIN(180,80,0.020,0.000)out
LIG(145,80,155,80)
LIG(155,70,155,90)
LIG(155,70,170,80)
LIG(155,90,170,80)
LIG(172,80,172,80)
LIG(174,80,180,80)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(180,25,215,45)
TITLE 195 35  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(120,-10,0,0,)
VIS 0
PIN(180,35,0.000,0.000)in
PIN(215,35,0.020,0.070)out
LIG(180,35,190,35)
LIG(190,25,190,45)
LIG(190,25,205,35)
LIG(190,45,205,35)
LIG(207,35,207,35)
LIG(209,35,215,35)
VLG    not not1(out,in);
FSYM
SYM  #clock1c
BB(155,2,170,8)
TITLE 160 5  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(157,3,6,4,r)
VIS 1
PIN(170,5,1.000,0.140)In1
LIG(165,5,170,5)
LIG(160,3,158,3)
LIG(164,3,162,3)
LIG(165,2,165,8)
LIG(155,8,155,2)
LIG(160,7,160,3)
LIG(162,3,162,7)
LIG(162,7,160,7)
LIG(158,7,156,7)
LIG(158,3,158,7)
LIG(165,8,155,8)
LIG(165,2,155,2)
FSYM
SYM  #inv
BB(95,-5,130,15)
TITLE 110 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,-40,0,0,)
VIS 0
PIN(95,5,0.000,0.000)in
PIN(130,5,0.020,0.000)out
LIG(95,5,105,5)
LIG(105,-5,105,15)
LIG(105,-5,120,5)
LIG(105,15,120,5)
LIG(122,5,122,5)
LIG(124,5,130,5)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(130,55,165,75)
TITLE 145 65  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(70,20,0,0,)
VIS 0
PIN(130,65,0.000,0.000)in
PIN(165,65,0.020,0.000)out
LIG(130,65,140,65)
LIG(140,55,140,75)
LIG(140,55,155,65)
LIG(140,75,155,65)
LIG(157,65,157,65)
LIG(159,65,165,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(115,40,150,60)
TITLE 130 50  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(55,5,0,0,)
VIS 0
PIN(115,50,0.000,0.000)in
PIN(150,50,0.020,0.000)out
LIG(115,50,125,50)
LIG(125,40,125,60)
LIG(125,40,140,50)
LIG(125,60,140,50)
LIG(142,50,142,50)
LIG(144,50,150,50)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(95,25,130,45)
TITLE 110 35  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(35,-10,0,0,)
VIS 0
PIN(95,35,0.000,0.000)in
PIN(130,35,0.020,0.000)out
LIG(95,35,105,35)
LIG(105,25,105,45)
LIG(105,25,120,35)
LIG(105,45,120,35)
LIG(122,35,122,35)
LIG(124,35,130,35)
VLG    not not1(out,in);
FSYM
SYM  #OnOff
BB(95,145,105,160)
TITLE 105 150  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(-40,20,0,0,)
VIS 0
PIN(100,145,0.000,0.000)A
PIN(100,160,0.000,0.000)B
LIG(100,150,100,145)
LIG(100,160,100,155)
LIG(100,155,102,150)
LIG(102,150,100,150)
FSYM
SYM  #Res
BB(95,120,105,140)
TITLE 105 130  #Rpon
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(220,-75,0,0,)
VIS 4
PIN(100,120,0.000,0.000)r1
PIN(100,140,0.000,0.000)r2
LIG(100,120,100,124)
LIG(102,126,100,124)
LIG(98,128,102,126)
LIG(102,131,98,128)
LIG(98,133,102,131)
LIG(102,136,98,133)
LIG(100,137,102,136)
LIG(100,140,100,137)
FSYM
SYM  #vdd
BB(95,110,105,120)
TITLE 98 116  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(95,15,0,0,)
VIS 0
PIN(100,120,0.000,0.000)vdd
LIG(100,120,100,115)
LIG(100,115,95,115)
LIG(95,115,100,110)
LIG(100,110,105,115)
LIG(105,115,100,115)
FSYM
SYM  #vss
BB(95,162,105,170)
TITLE 99 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(95,160,0,0,b)
VIS 0
PIN(100,160,0.000,0.000)vss
LIG(100,160,100,165)
LIG(95,165,105,165)
LIG(95,168,97,165)
LIG(97,168,99,165)
LIG(99,168,101,165)
LIG(101,168,103,165)
FSYM
SYM  #Capa
BB(140,140,150,160)
TITLE 150 145  #Cout
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(95,15,0,0,)
VIS 4
PIN(145,140,0.000,0.000)c1
PIN(145,160,0.000,0.000)c2
LIG(145,149,145,140)
LIG(140,149,150,149)
LIG(140,151,150,151)
LIG(145,160,145,151)
FSYM
SYM  #Capa
BB(60,140,70,160)
TITLE 70 145  #Cout
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(15,15,0,0,)
VIS 4
PIN(65,140,0.000,0.000)c1
PIN(65,160,0.000,0.000)c2
LIG(65,149,65,140)
LIG(60,149,70,149)
LIG(60,151,70,151)
LIG(65,160,65,151)
FSYM
SYM  #vss
BB(15,162,25,170)
TITLE 19 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,160,0,0,b)
VIS 0
PIN(20,160,0.000,0.000)vss
LIG(20,160,20,165)
LIG(15,165,25,165)
LIG(15,168,17,165)
LIG(17,168,19,165)
LIG(19,168,21,165)
LIG(21,168,23,165)
FSYM
SYM  #vdd
BB(15,110,25,120)
TITLE 18 116  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,15,0,0,)
VIS 0
PIN(20,120,0.000,0.000)vdd
LIG(20,120,20,115)
LIG(20,115,15,115)
LIG(15,115,20,110)
LIG(20,110,25,115)
LIG(25,115,20,115)
FSYM
SYM  #nmos
BB(0,140,20,160)
TITLE 15 155  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,145,19,15,r)
VIS 0
PIN(20,160,0.000,0.000)s
PIN(0,150,0.000,0.000)g
PIN(20,140,0.030,0.140)d
LIG(10,150,0,150)
LIG(10,156,10,144)
LIG(12,156,12,144)
LIG(20,144,12,144)
LIG(20,140,20,144)
LIG(20,156,12,156)
LIG(20,160,20,156)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(0,120,20,140)
TITLE 15 135  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(1,125,19,15,r)
VIS 0
PIN(20,120,0.000,0.000)s
PIN(0,130,0.000,0.000)g
PIN(20,140,0.030,0.140)d
LIG(0,130,6,130)
LIG(8,130,8,130)
LIG(10,136,10,124)
LIG(12,136,12,124)
LIG(20,124,12,124)
LIG(20,120,20,124)
LIG(20,136,12,136)
LIG(20,140,20,136)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(60,162,70,170)
TITLE 64 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,160,0,0,b)
VIS 0
PIN(65,160,0.000,0.000)vss
LIG(65,160,65,165)
LIG(60,165,70,165)
LIG(60,168,62,165)
LIG(62,168,64,165)
LIG(64,168,66,165)
LIG(66,168,68,165)
FSYM
SYM  #vss
BB(140,162,150,170)
TITLE 144 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(140,160,0,0,b)
VIS 0
PIN(145,160,0.000,0.000)vss
LIG(145,160,145,165)
LIG(140,165,150,165)
LIG(140,168,142,165)
LIG(142,168,144,165)
LIG(144,168,146,165)
LIG(146,168,148,165)
FSYM
SYM  #OnOff
BB(190,120,200,135)
TITLE 200 125  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(55,-5,0,0,)
VIS 0
PIN(195,120,0.000,0.000)A
PIN(195,135,0.000,0.000)B
LIG(195,125,195,120)
LIG(195,135,195,130)
LIG(195,130,197,125)
LIG(197,125,195,125)
FSYM
SYM  #Res
BB(190,140,200,160)
TITLE 200 150  #Rnon
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(315,-55,0,0,)
VIS 4
PIN(195,140,0.000,0.000)r1
PIN(195,160,0.000,0.000)r2
LIG(195,140,195,144)
LIG(197,146,195,144)
LIG(193,148,197,146)
LIG(197,151,193,148)
LIG(193,153,197,151)
LIG(197,156,193,153)
LIG(195,157,197,156)
LIG(195,160,195,157)
FSYM
SYM  #vdd
BB(190,110,200,120)
TITLE 193 116  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(190,15,0,0,)
VIS 0
PIN(195,120,0.000,0.000)vdd
LIG(195,120,195,115)
LIG(195,115,190,115)
LIG(190,115,195,110)
LIG(195,110,200,115)
LIG(200,115,195,115)
FSYM
SYM  #vss
BB(190,162,200,170)
TITLE 194 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(190,160,0,0,b)
VIS 0
PIN(195,160,0.000,0.000)vss
LIG(195,160,195,165)
LIG(190,165,200,165)
LIG(190,168,192,165)
LIG(192,168,194,165)
LIG(194,168,196,165)
LIG(196,168,198,165)
FSYM
SYM  #Capa
BB(235,140,245,160)
TITLE 245 145  #Cout
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(190,15,0,0,)
VIS 4
PIN(240,140,0.000,0.000)c1
PIN(240,160,0.000,0.000)c2
LIG(240,149,240,140)
LIG(235,149,245,149)
LIG(235,151,245,151)
LIG(240,160,240,151)
FSYM
SYM  #vss
BB(235,162,245,170)
TITLE 239 167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(235,160,0,0,b)
VIS 0
PIN(240,160,0.000,0.000)vss
LIG(240,160,240,165)
LIG(235,165,245,165)
LIG(235,168,237,165)
LIG(237,168,239,165)
LIG(239,168,241,165)
LIG(241,168,243,165)
FSYM
SYM  #Arrow
BB(85,127,95,133)
TITLE 88 135  #In1=0
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,-10,0,0,)
VIS 4
PIN(85,130,0.000,0.000)in
LIG(85,130,95,130)
LIG(93,128,95,130)
LIG(93,132,95,130)
FSYM
SYM  #Arrow
BB(180,147,190,153)
TITLE 183 155  #In1=1
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(180,150,0.000,0.000)in
LIG(180,150,190,150)
LIG(188,148,190,150)
LIG(188,152,190,150)
FSYM
SYM  #Arrow
BB(60,2,70,8)
TITLE 63 10  #Out1
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(60,5,0.000,0.000)in
LIG(60,5,70,5)
LIG(68,3,70,5)
LIG(68,7,70,5)
FSYM
SYM  #Arrow
BB(50,32,60,38)
TITLE 53 40  #Out4
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(50,35,0.000,0.000)in
LIG(50,35,60,35)
LIG(58,33,60,35)
LIG(58,37,60,35)
FSYM
SYM  #clock1
BB(-25,2,-10,8)
TITLE -20 5  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-23,3,6,4,r)
VIS 1
PIN(-10,5,1.000,0.140)In1
LIG(-15,5,-10,5)
LIG(-20,3,-22,3)
LIG(-16,3,-18,3)
LIG(-15,2,-15,8)
LIG(-25,8,-25,2)
LIG(-20,7,-20,3)
LIG(-18,3,-18,7)
LIG(-18,7,-20,7)
LIG(-22,7,-24,7)
LIG(-22,3,-22,7)
LIG(-15,8,-25,8)
LIG(-15,2,-25,2)
FSYM
SYM  #inv
BB(0,25,35,45)
TITLE 15 35  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-60,-10,0,0,)
VIS 0
PIN(0,35,0.000,0.000)in
PIN(35,35,0.020,0.350)out
LIG(0,35,10,35)
LIG(10,25,10,45)
LIG(10,25,25,35)
LIG(10,45,25,35)
LIG(27,35,27,35)
LIG(29,35,35,35)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(0,-5,35,15)
TITLE 15 5  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(-60,-40,0,0,)
VIS 0
PIN(0,5,0.000,0.000)in
PIN(35,5,0.020,0.140)out
LIG(0,5,10,5)
LIG(10,-5,10,15)
LIG(10,-5,25,5)
LIG(10,15,25,5)
LIG(27,5,27,5)
LIG(29,5,35,5)
VLG    not not1(out,in);
FSYM
SYM  #Capa
BB(225,5,235,25)
TITLE 235 10  #Small C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(230,5,0.000,0.000)c1
PIN(230,25,0.000,0.000)c2
LIG(230,14,230,5)
LIG(225,14,235,14)
LIG(225,16,235,16)
LIG(230,25,230,16)
FSYM
SYM  #vss
BB(225,27,235,35)
TITLE 229 32  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(225,25,0,0,b)
VIS 0
PIN(230,25,0.000,0.000)vss
LIG(230,25,230,30)
LIG(225,30,235,30)
LIG(225,33,227,30)
LIG(227,33,229,30)
LIG(229,33,231,30)
LIG(231,33,233,30)
FSYM
SYM  #Capa
BB(255,35,265,55)
TITLE 265 40  #Large C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(10,0,0,0,)
VIS 4
PIN(260,35,0.000,0.000)c1
PIN(260,55,0.000,0.000)c2
LIG(260,44,260,35)
LIG(255,44,265,44)
LIG(255,46,265,46)
LIG(260,55,260,46)
FSYM
SYM  #vss
BB(255,57,265,65)
TITLE 259 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(255,55,0,0,b)
VIS 0
PIN(260,55,0.000,0.000)vss
LIG(260,55,260,60)
LIG(255,60,265,60)
LIG(255,63,257,60)
LIG(257,63,259,60)
LIG(259,63,261,60)
LIG(261,63,263,60)
FSYM
SYM  #Arrow
BB(135,17,145,23)
TITLE 142 25  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(290,-10,0,0,)
VIS 0
PIN(145,20,0.000,0.000)in
LIG(145,20,135,20)
LIG(137,18,135,20)
LIG(137,22,135,20)
FSYM
SYM  #Arrow
BB(145,17,155,23)
TITLE 148 25  #Out
MODEL 935
PROP                                                                                                                                                                                                           
REC(-10,-10,0,0,)
VIS 0
PIN(145,20,0.000,0.000)in
LIG(145,20,155,20)
LIG(153,18,155,20)
LIG(153,22,155,20)
FSYM
CNC(75 35)
CNC(75 50)
CNC(75 35)
CNC(75 35)
CNC(75 65)
CNC(75 50)
CNC(75 65)
CNC(75 50)
CNC(75 65)
CNC(0 140)
LIG(75,65,130,65)
LIG(170,5,180,5)
LIG(35,5,95,5)
LIG(35,35,75,35)
LIG(75,65,75,80)
LIG(75,35,95,35)
LIG(75,50,115,50)
LIG(75,80,145,80)
LIG(75,35,75,50)
LIG(75,50,75,65)
LIG(100,140,100,145)
LIG(0,130,0,140)
LIG(20,140,65,140)
LIG(0,140,-20,140)
LIG(0,140,0,150)
LIG(100,140,145,140)
LIG(195,135,195,145)
LIG(195,140,240,140)
LIG(180,5,180,35)
LIG(0,5,0,35)
LIG(-10,5,0,5)
LIG(215,5,230,5)
LIG(215,35,260,35)
TEXT 43 25  #Large load (fanout =4)
TEXT 39 -8  #Small load (fanout =1)
TEXT 31 131  #Out1
TEXT 220 132  #Out1 drops from VDD to VSS
TEXT -19 131  #In1
TEXT 127 131  #Out1 rises from VSS to VDD
TEXT 256 25  #Slow switching
TEXT 216 -5  #Fast switching
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\InverterLoad.sch
