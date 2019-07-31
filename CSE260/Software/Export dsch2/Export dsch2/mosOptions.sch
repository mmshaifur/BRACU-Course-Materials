DSCH 2.6h
VERSION 3/27/2003 3:07:27 PM
BB(-10,0,201,80)
SYM  #nmos
BB(100,0,120,20)
TITLE 115 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(101,5,19,15,r)
VIS 2
PIN(120,20,0.000,0.000)s
PIN(100,10,0.000,0.000)g
PIN(120,0,0.030,0.000)d
LIG(110,10,100,10)
LIG(110,16,110,4)
LIG(112,16,112,4)
LIG(120,4,112,4)
LIG(120,0,120,4)
LIG(120,16,112,16)
LIG(120,20,120,16)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,0,55,20)
TITLE 50 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(36,5,19,15,r)
VIS 2
PIN(55,0,0.000,0.000)s
PIN(35,10,0.000,0.000)g
PIN(55,20,0.030,0.000)d
LIG(35,10,41,10)
LIG(43,10,43,10)
LIG(45,16,45,4)
LIG(47,16,47,4)
LIG(55,4,47,4)
LIG(55,0,55,4)
LIG(55,16,47,16)
LIG(55,20,55,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(165,0,185,20)
TITLE 180 15  #hs_nmos
MODEL 901
OPTION 1
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(166,5,19,15,r)
VIS 6
PIN(185,20,0.000,0.000)s
PIN(165,10,0.000,0.000)g
PIN(185,0,0.010,0.000)d
LIG(175,10,165,10)
LIG(175,16,175,4)
LIG(177,16,177,4)
LIG(185,4,177,4)
LIG(185,0,185,4)
LIG(185,16,177,16)
LIG(185,20,185,16)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,30,55,50)
TITLE 50 45  #hs_pmos
MODEL 902
OPTION 1
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(36,35,19,15,r)
VIS 6
PIN(55,30,0.000,0.000)s
PIN(35,40,0.000,0.000)g
PIN(55,50,0.010,0.000)d
LIG(35,40,41,40)
LIG(43,40,43,40)
LIG(45,46,45,34)
LIG(47,46,47,34)
LIG(55,34,47,34)
LIG(55,30,55,34)
LIG(55,46,47,46)
LIG(55,50,55,46)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,60,10,80)
TITLE 5 75  #hv_nmos
MODEL 901
OPTION 3
PROP   1.0u 0.36u                                                                                                                                                                                                        
REC(-9,65,19,15,r)
VIS 6
PIN(10,80,0.000,0.000)s
PIN(-10,70,0.000,0.000)g
PIN(10,60,0.090,0.000)d
LIG(0,70,-10,70)
LIG(0,76,0,64)
LIG(2,76,2,64)
LIG(10,64,2,64)
LIG(10,60,10,64)
LIG(10,76,2,76)
LIG(10,80,10,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,60,55,80)
TITLE 50 75  #hv_pmos
MODEL 902
OPTION 3
PROP   2.0u 0.36u                                                                                                                                                                                                        
REC(36,65,19,15,r)
VIS 6
PIN(55,60,0.000,0.000)s
PIN(35,70,0.000,0.000)g
PIN(55,80,0.090,0.000)d
LIG(35,70,41,70)
LIG(43,70,43,70)
LIG(45,76,45,64)
LIG(47,76,47,64)
LIG(55,64,47,64)
LIG(55,60,55,64)
LIG(55,76,47,76)
LIG(55,80,55,76)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,0,10,20)
TITLE 5 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-9,5,19,15,r)
VIS 2
PIN(10,20,0.000,0.000)s
PIN(-10,10,0.000,0.000)g
PIN(10,0,0.030,0.000)d
LIG(0,10,-10,10)
LIG(0,16,0,4)
LIG(2,16,2,4)
LIG(10,4,2,4)
LIG(10,0,10,4)
LIG(10,16,2,16)
LIG(10,20,10,16)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,30,10,50)
TITLE 5 45  #hs_nmos
MODEL 901
OPTION 1
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-9,35,19,15,r)
VIS 6
PIN(10,50,0.000,0.000)s
PIN(-10,40,0.000,0.000)g
PIN(10,30,0.010,0.000)d
LIG(0,40,-10,40)
LIG(0,46,0,34)
LIG(2,46,2,34)
LIG(10,34,2,34)
LIG(10,30,10,34)
LIG(10,46,2,46)
LIG(10,50,10,46)
VLG  nmos nmos(drain,source,gate);
FSYM
TEXT 96 28  #Standard nMOS: low leakage
TEXT 161 28  #High speed nMOS: low Vt, small L
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\mosOptions.sch
