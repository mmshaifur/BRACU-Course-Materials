DSCH 2.6b
VERSION 16/07/02 23:09:54
BB(29,0,163,100)
SYM  #vss
BB(45,92,55,100)
TITLE 49 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,90,0,0,b)
VIS 0
PIN(50,90,0.000,0.000)vss
LIG(50,90,50,95)
LIG(45,95,55,95)
LIG(45,98,47,95)
LIG(47,98,49,95)
LIG(49,98,51,95)
LIG(51,98,53,95)
FSYM
SYM  #nmos
BB(30,30,50,50)
TITLE 45 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,35,19,15,r)
VIS 0
PIN(50,50,0.000,0.000)s
PIN(30,40,0.000,0.000)g
PIN(50,30,0.030,0.210)d
LIG(40,40,30,40)
LIG(40,46,40,34)
LIG(42,46,42,34)
LIG(50,34,42,34)
LIG(50,30,50,34)
LIG(50,46,42,46)
LIG(50,50,50,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,50,50,70)
TITLE 45 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,55,19,15,r)
VIS 0
PIN(50,70,0.000,0.000)s
PIN(30,60,0.000,0.000)g
PIN(50,50,0.030,0.070)d
LIG(40,60,30,60)
LIG(40,66,40,54)
LIG(42,66,42,54)
LIG(50,54,42,54)
LIG(50,50,50,54)
LIG(50,66,42,66)
LIG(50,70,50,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,70,50,90)
TITLE 45 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,75,19,15,r)
VIS 0
PIN(50,90,0.000,0.000)s
PIN(30,80,0.000,0.000)g
PIN(50,70,0.030,0.070)d
LIG(40,80,30,80)
LIG(40,86,40,74)
LIG(42,86,42,74)
LIG(50,74,42,74)
LIG(50,70,50,74)
LIG(50,86,42,86)
LIG(50,90,50,86)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(105,0,115,10)
TITLE 108 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(60,0,0,0,)
VIS 0
PIN(110,10,0.000,0.000)vdd
LIG(110,10,110,5)
LIG(110,5,105,5)
LIG(105,5,110,0)
LIG(110,0,115,5)
LIG(115,5,110,5)
FSYM
SYM  #vdd
BB(75,0,85,10)
TITLE 78 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(30,0,0,0,)
VIS 0
PIN(80,10,0.000,0.000)vdd
LIG(80,10,80,5)
LIG(80,5,75,5)
LIG(75,5,80,0)
LIG(80,0,85,5)
LIG(85,5,80,5)
FSYM
SYM  #pmos
BB(30,10,50,30)
TITLE 45 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(31,15,19,15,r)
VIS 0
PIN(50,10,0.000,0.000)A
PIN(30,20,0.000,0.000)null
PIN(50,30,0.030,0.210)null
LIG(30,20,36,20)
LIG(38,20,38,20)
LIG(40,26,40,14)
LIG(42,26,42,14)
LIG(50,14,42,14)
LIG(50,10,50,14)
LIG(50,26,42,26)
LIG(50,30,50,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,0,55,10)
TITLE 48 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(50,10,0.000,0.000)vdd
LIG(50,10,50,5)
LIG(50,5,45,5)
LIG(45,5,50,0)
LIG(50,0,55,5)
LIG(55,5,50,5)
FSYM
SYM  #pmos
BB(90,10,110,30)
TITLE 105 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,15,19,15,r)
VIS 0
PIN(110,10,0.000,0.000)s
PIN(90,20,0.000,0.000)g
PIN(110,30,0.030,0.210)d
LIG(90,20,96,20)
LIG(98,20,98,20)
LIG(100,26,100,14)
LIG(102,26,102,14)
LIG(110,14,102,14)
LIG(110,10,110,14)
LIG(110,26,102,26)
LIG(110,30,110,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 75 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(61,15,19,15,r)
VIS 0
PIN(80,10,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,30,0.030,0.210)d
LIG(60,20,66,20)
LIG(68,20,68,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nand3
BB(100,60,135,90)
TITLE 115 75  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(100,60,0,0,P)
VIS 1
PIN(100,65,0.000,0.000)a
PIN(100,75,0.000,0.000)b
PIN(100,85,0.000,0.000)c
PIN(140,75,0.030,0.000)nand3
LIG(100,85,110,85)
LIG(100,75,110,75)
LIG(100,65,110,65)
LIG(110,75,110,90)
LIG(125,86,120,89)
LIG(129,78,125,86)
LIG(110,60,110,75)
LIG(110,60,120,61)
LIG(130,75,129,78)
LIG(129,72,130,75)
LIG(110,90,120,89)
LIG(125,64,129,72)
LIG(120,61,125,64)
LIG(134,75,140,75)
LIG(132,75,132,75)
VLG   nand nand3(out,a,b,c);
FSYM
LIG(50,30,120,30)
TEXT 29 36  #C
TEXT 29 54  #B
TEXT 29 75  #A
TEXT 123 23  #nand3
TEXT 59 15  #B
TEXT 89 16  #C
TEXT 29 16  #A
FFIG C:\Dsch2\Book on CMOS\nand3Cmos.sch
