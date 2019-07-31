DSCH 2.0d
VERSION 09/07/00 22:08:06
BB(21,-5,194,65)
SYM  #vdd
BB(105,-5,115,5)
TITLE 108 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(40,-5,0,0,r)
VIS 4
PIN(110,5,0.000,0.000)vdd
LIG(110,5,110,0)
LIG(110,0,105,0)
LIG(105,0,110,-5)
LIG(110,-5,115,0)
LIG(115,0,110,0)
FSYM
SYM  #vss
BB(105,57,115,65)
TITLE 109 62  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(40,5,0,0,r)
VIS 1
PIN(110,55,0.000,0.000)vss
LIG(110,55,110,60)
LIG(105,60,115,60)
LIG(105,63,107,60)
LIG(107,63,109,60)
LIG(109,63,111,60)
LIG(111,63,113,60)
FSYM
SYM  #pmos
BB(90,10,110,30)
TITLE 105 15  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(40,0,0,0,r)
VIS 4
PIN(110,10,0.000,0.000)source
PIN(90,20,0.000,0.000)gate
PIN(110,30,1.000,1.000)drain
LIG(90,20,96,20)
LIG(98,20,98,20)
LIG(100,14,100,26)
LIG(102,14,102,26)
LIG(110,26,102,26)
LIG(110,30,110,26)
LIG(110,14,102,14)
LIG(110,10,110,14)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,30,150,50)
TITLE 145 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(80,0,0,0,r)
VIS 0
PIN(150,50,0.000,0.000)source
PIN(130,40,0.000,0.000)gate
PIN(150,30,1.000,1.000)drain
LIG(140,40,130,40)
LIG(140,34,140,46)
LIG(142,34,142,46)
LIG(150,46,142,46)
LIG(150,50,150,46)
LIG(150,34,142,34)
LIG(150,30,150,34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(21,26,30,34)
TITLE 25 30  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(22,27,6,6,r)
VIS 1
PIN(30,30,0.000,0.000)buf_in
LIG(29,30,30,30)
LIG(21,26,21,34)
LIG(29,26,21,26)
LIG(29,34,29,26)
LIG(21,34,29,34)
LIG(22,27,22,33)
LIG(28,27,22,27)
LIG(28,33,28,27)
LIG(22,33,28,33)
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,5,0,0,r)
VIS 0
PIN(70,55,0.000,0.000)source
PIN(50,45,0.000,0.000)gate
PIN(70,35,1.000,1.000)drain
LIG(60,45,50,45)
LIG(60,39,60,51)
LIG(62,39,62,51)
LIG(70,51,62,51)
LIG(70,55,70,51)
LIG(70,39,62,39)
LIG(70,35,70,39)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,10,70,30)
TITLE 65 15  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,0,0,0,r)
VIS 0
PIN(70,10,0.000,0.000)source
PIN(50,20,0.000,0.000)gate
PIN(70,30,1.000,1.000)drain
LIG(50,20,56,20)
LIG(58,20,58,20)
LIG(60,14,60,26)
LIG(62,14,62,26)
LIG(70,26,62,26)
LIG(70,30,70,26)
LIG(70,14,62,14)
LIG(70,10,70,14)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,5,0,0,r)
VIS 1
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #vdd
BB(65,-5,75,5)
TITLE 68 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,-5,0,0,r)
VIS 4
PIN(70,5,0.000,0.000)vdd
LIG(70,5,70,0)
LIG(70,0,65,0)
LIG(65,0,70,-5)
LIG(70,-5,75,0)
LIG(75,0,70,0)
FSYM
SYM  #nmos
BB(90,30,110,50)
TITLE 105 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(40,0,0,0,r)
VIS 4
PIN(110,50,0.000,0.000)source
PIN(90,40,0.000,0.000)gate
PIN(110,30,1.000,1.000)drain
LIG(100,40,90,40)
LIG(100,34,100,46)
LIG(102,34,102,46)
LIG(110,46,102,46)
LIG(110,50,110,46)
LIG(110,34,102,34)
LIG(110,30,110,34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,30,130,50)
TITLE 125 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(60,0,0,0,r)
VIS 0
PIN(130,50,0.000,0.000)source
PIN(110,40,0.000,0.000)gate
PIN(130,30,1.000,1.000)drain
LIG(120,40,110,40)
LIG(120,34,120,46)
LIG(122,34,122,46)
LIG(130,46,122,46)
LIG(130,50,130,46)
LIG(130,34,122,34)
LIG(130,30,130,34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,30,170,50)
TITLE 165 45  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(151,35,19,15,r)
VIS 0
PIN(170,50,0.000,0.000)source
PIN(150,40,0.000,0.000)gate
PIN(170,30,1.000,1.000)drain
LIG(160,40,150,40)
LIG(160,46,160,34)
LIG(162,46,162,34)
LIG(170,34,162,34)
LIG(170,30,170,34)
LIG(170,46,162,46)
LIG(170,50,170,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,10,130,30)
TITLE 125 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(111,15,19,15,r)
VIS 4
PIN(130,10,0.000,0.000)source
PIN(110,20,0.000,0.000)gate
PIN(130,30,1.000,1.000)drain
LIG(110,20,116,20)
LIG(118,20,118,20)
LIG(120,26,120,14)
LIG(122,26,122,14)
LIG(130,14,122,14)
LIG(130,10,130,14)
LIG(130,26,122,26)
LIG(130,30,130,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,10,150,30)
TITLE 145 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(131,15,19,15,r)
VIS 0
PIN(150,10,0.000,0.000)source
PIN(130,20,0.000,0.000)gate
PIN(150,30,1.000,1.000)drain
LIG(130,20,136,20)
LIG(138,20,138,20)
LIG(140,26,140,14)
LIG(142,26,142,14)
LIG(150,14,142,14)
LIG(150,10,150,14)
LIG(150,26,142,26)
LIG(150,30,150,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,10,170,30)
TITLE 165 25  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(151,15,19,15,r)
VIS 0
PIN(170,10,0.000,0.000)source
PIN(150,20,0.000,0.000)gate
PIN(170,30,1.000,1.000)drain
LIG(150,20,156,20)
LIG(158,20,158,20)
LIG(160,26,160,14)
LIG(162,26,162,14)
LIG(170,14,162,14)
LIG(170,10,170,14)
LIG(170,26,162,26)
LIG(170,30,170,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #light2
BB(188,15,194,29)
TITLE 190 29  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(189,16,4,4,r)
VIS 1
PIN(190,30,0.000,0.000)buf_out
LIG(193,21,193,16)
LIG(193,16,192,15)
LIG(189,16,189,21)
LIG(192,26,192,23)
LIG(191,26,194,26)
LIG(191,28,193,26)
LIG(192,28,194,26)
LIG(188,23,194,23)
LIG(190,23,190,30)
LIG(188,21,188,23)
LIG(194,21,188,21)
LIG(194,23,194,21)
LIG(190,15,189,16)
LIG(192,15,190,15)
FSYM
SYM  #light2
BB(78,15,84,29)
TITLE 80 29  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(79,16,4,4,r)
VIS 1
PIN(80,30,0.000,0.000)out2
LIG(83,21,83,16)
LIG(83,16,82,15)
LIG(79,16,79,21)
LIG(82,26,82,23)
LIG(81,26,84,26)
LIG(81,28,83,26)
LIG(82,28,84,26)
LIG(78,23,84,23)
LIG(80,23,80,30)
LIG(78,21,78,23)
LIG(84,21,78,21)
LIG(84,23,84,21)
LIG(80,15,79,16)
LIG(82,15,80,15)
FSYM
CNC(50 30)
CNC(90 30)
LIG(110,10,110,5)
LIG(50,30,30,30)
LIG(70,30,90,30)
LIG(90,20,150,20)
LIG(90,20,90,40)
LIG(50,20,50,45)
LIG(70,10,70,5)
LIG(110,50,110,55)
LIG(110,50,170,50)
LIG(110,30,190,30)
LIG(90,40,150,40)
LIG(110,10,170,10)
LIG(70,30,70,35)
FFIG C:\Dsch 2.0\Manual uw2\cmosBuff.sch
