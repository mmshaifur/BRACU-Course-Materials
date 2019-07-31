DSCH 2.2b
VERSION 28/06/01 23:37:22
BB(21,-5,119,80)
SYM  #nmos
BB(50,30,70,50)
TITLE 65 35  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(0,0,0,0,r)
VIS 0
PIN(70,50,0.000,0.000)source
PIN(50,40,0.000,0.000)gate
PIN(70,30,1.000,1.000)drain
LIG(60,40,50,40)
LIG(60,34,60,46)
LIG(62,34,62,46)
LIG(70,46,62,46)
LIG(70,50,70,46)
LIG(70,34,62,34)
LIG(70,30,70,34)
VLG       nmos nmos(drain,source,gate);
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
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,72,75,80)
TITLE 69 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(0,20,0,0,r)
VIS 1
PIN(70,70,0.000,0.000)vss
LIG(70,70,70,75)
LIG(65,75,75,75)
LIG(65,78,67,75)
LIG(67,78,69,75)
LIG(69,78,71,75)
LIG(71,78,73,75)
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
SYM  #light1
BB(113,15,119,29)
TITLE 115 30  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(114,17,4,5,r)
VIS 5
PIN(115,30,0.000,0.000)Nand2
LIG(118,22,118,17)
LIG(118,17,117,16)
LIG(114,17,114,22)
LIG(117,27,117,24)
LIG(116,27,119,27)
LIG(116,29,118,27)
LIG(117,29,119,27)
LIG(113,24,119,24)
LIG(115,24,115,30)
LIG(113,22,113,24)
LIG(119,22,113,22)
LIG(119,24,119,22)
LIG(115,16,114,17)
LIG(117,16,115,16)
FSYM
SYM  #button1
BB(21,26,30,34)
TITLE 25 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,27,6,6,r)
VIS 1
PIN(30,30,0.000,0.000)A
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
SYM  #pmos
BB(75,5,95,25)
TITLE 90 20  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(76,10,19,15,r)
VIS 0
PIN(95,5,0.000,0.000)source
PIN(75,15,0.000,0.000)gate
PIN(95,25,1.000,1.000)drain
LIG(75,15,81,15)
LIG(83,15,83,15)
LIG(85,21,85,9)
LIG(87,21,87,9)
LIG(95,9,87,9)
LIG(95,5,95,9)
LIG(95,21,87,21)
LIG(95,25,95,21)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-5,100,5)
TITLE 93 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-5,0,0,)
VIS 0
PIN(95,5,0.000,0.000)vdd
LIG(95,5,95,0)
LIG(95,0,90,0)
LIG(90,0,95,-5)
LIG(95,-5,100,0)
LIG(100,0,95,0)
FSYM
SYM  #nmos
BB(50,50,70,70)
TITLE 65 65  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(51,55,19,15,r)
VIS 0
PIN(70,70,0.000,0.000)source
PIN(50,60,0.000,0.000)gate
PIN(70,50,1.000,1.000)drain
LIG(60,60,50,60)
LIG(60,66,60,54)
LIG(62,66,62,54)
LIG(70,54,62,54)
LIG(70,50,70,54)
LIG(70,66,62,66)
LIG(70,70,70,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(21,46,30,54)
TITLE 25 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,47,6,6,r)
VIS 1
PIN(30,50,0.000,0.000)B
LIG(29,50,30,50)
LIG(21,54,21,46)
LIG(29,54,21,54)
LIG(29,46,29,54)
LIG(21,46,29,46)
LIG(22,53,22,47)
LIG(28,53,22,53)
LIG(28,47,28,53)
LIG(22,47,28,47)
FSYM
CNC(50 30)
CNC(95 30)
CNC(40 50)
LIG(50,20,50,30)
LIG(50,30,30,30)
LIG(70,30,95,30)
LIG(30,50,40,50)
LIG(70,10,70,5)
LIG(95,30,115,30)
LIG(75,15,40,15)
LIG(40,15,40,50)
LIG(40,60,50,60)
LIG(50,30,50,40)
LIG(95,25,95,30)
LIG(40,50,40,60)
FFIG C:\Dsch 2.0\Manual uw2\cmosNand2.sch
