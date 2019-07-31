DSCH 2.6h
VERSION 3/9/2003 5:20:44 PM
BB(75,3,215,80)
SYM  #dgmos
BB(175,60,195,80)
TITLE 190 75  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(176,65,19,15,r)
VIS 0
PIN(195,80,0.000,0.000)s
PIN(175,70,0.000,0.000)g
PIN(195,60,0.030,0.000)d
LIG(175,70,183,70)
LIG(185,65,185,67)
LIG(185,68,185,70)
LIG(185,71,185,73)
LIG(185,74,185,76)
LIG(183,76,183,64)
LIG(184,76,184,64)
LIG(186,76,186,64)
LIG(184,64,186,64)
LIG(184,76,186,76)
LIG(187,76,187,64)
LIG(195,64,187,64)
LIG(195,60,195,64)
LIG(195,76,187,76)
LIG(195,80,195,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(175,60,195,80)
TITLE 190 75  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(176,65,19,15,r)
VIS 0
PIN(195,80,0.000,0.000)s
PIN(175,70,0.000,0.000)g
PIN(195,60,0.030,0.000)d
LIG(175,70,183,70)
LIG(185,65,185,67)
LIG(185,68,185,70)
LIG(185,71,185,73)
LIG(185,74,185,76)
LIG(183,76,183,64)
LIG(184,76,184,64)
LIG(186,76,186,64)
LIG(184,64,186,64)
LIG(184,76,186,76)
LIG(187,76,187,64)
LIG(195,64,187,64)
LIG(195,60,195,64)
LIG(195,76,187,76)
LIG(195,80,195,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(115,10,125,20)
TITLE 118 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(10,0,0,0,)
VIS 0
PIN(120,20,0.000,0.000)vdd
LIG(120,20,120,15)
LIG(120,15,115,15)
LIG(115,15,120,10)
LIG(120,10,125,15)
LIG(125,15,120,15)
FSYM
SYM  #dgmos
BB(75,10,95,30)
TITLE 90 25  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                                                                                       
REC(76,15,19,15,r)
VIS 1
PIN(95,30,0.000,0.000)s
PIN(75,20,0.000,0.000)g
PIN(95,10,0.030,0.000)d
LIG(75,20,83,20)
LIG(83,26,83,14)
LIG(84,26,84,14)
LIG(86,26,86,14)
LIG(84,14,86,14)
LIG(84,26,86,26)
LIG(87,26,87,14)
LIG(95,14,87,14)
LIG(95,10,95,14)
LIG(95,26,87,26)
LIG(95,30,95,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(205,60,215,75)
TITLE 215 65  #Off
MODEL 732
PROP   0                                                                                                                                                                                                        
REC(75,55,0,0,)
VIS 4
PIN(210,60,0.000,0.000)d
PIN(210,75,0.000,0.000)s
LIG(210,65,210,60)
LIG(210,75,210,70)
LIG(210,70,212,65)
LIG(212,65,210,65)
FSYM
SYM  #vdd
BB(115,60,125,70)
TITLE 118 66  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(10,50,0,0,)
VIS 0
PIN(120,70,0.000,0.000)vdd
LIG(120,70,120,65)
LIG(120,65,115,65)
LIG(115,65,120,60)
LIG(120,60,125,65)
LIG(125,65,120,65)
FSYM
SYM  #vss
BB(170,72,180,80)
TITLE 174 77  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,70,0,0,b)
VIS 0
PIN(175,70,0.000,0.000)vss
LIG(175,70,175,75)
LIG(170,75,180,75)
LIG(170,78,172,75)
LIG(172,78,174,75)
LIG(174,78,176,75)
LIG(176,78,178,75)
FSYM
SYM  #OnOff
BB(150,60,160,75)
TITLE 160 65  #Off
MODEL 732
PROP   0                                                                                                                                                                                                        
REC(20,55,0,0,)
VIS 4
PIN(155,60,0.000,0.000)d
PIN(155,75,0.000,0.000)s
LIG(155,65,155,60)
LIG(155,75,155,70)
LIG(155,70,157,65)
LIG(157,65,155,65)
FSYM
SYM  #OnOff
BB(205,10,215,25)
TITLE 215 15  #Off
MODEL 732
PROP   0                                                                                                                                                                                                        
REC(75,5,0,0,)
VIS 4
PIN(210,10,0.000,0.000)d
PIN(210,25,0.000,0.000)s
LIG(210,15,210,10)
LIG(210,25,210,20)
LIG(210,20,212,15)
LIG(212,15,210,15)
FSYM
SYM  #dgmos
BB(175,10,195,30)
TITLE 190 25  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                                                                                       
REC(176,15,19,15,r)
VIS 0
PIN(195,30,0.000,0.000)s
PIN(175,20,0.000,0.000)g
PIN(195,10,0.030,0.000)d
LIG(175,20,183,20)
LIG(183,26,183,14)
LIG(184,26,184,14)
LIG(186,26,186,14)
LIG(184,14,186,14)
LIG(184,26,186,26)
LIG(187,26,187,14)
LIG(195,14,187,14)
LIG(195,10,195,14)
LIG(195,26,187,26)
LIG(195,30,195,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(170,22,180,30)
TITLE 174 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,20,0,0,b)
VIS 0
PIN(175,20,0.000,0.000)vss
LIG(175,20,175,25)
LIG(170,25,180,25)
LIG(170,28,172,25)
LIG(172,28,174,25)
LIG(174,28,176,25)
LIG(176,28,178,25)
FSYM
SYM  #OnOff
BB(150,10,160,25)
TITLE 160 15  #On
MODEL 732
PROP   1                                                                                                                                                                                                        
REC(20,5,0,0,)
VIS 4
PIN(155,10,0.000,0.000)d
PIN(155,25,0.000,0.000)s
LIG(155,15,155,10)
LIG(155,25,155,20)
LIG(155,20,157,15)
LIG(157,15,155,15)
FSYM
SYM  #dgmos
BB(120,10,140,30)
TITLE 135 25  #dgmos
MODEL 906
PROP   2.0 0.25                                                                                                                                                                                                       
REC(121,15,19,15,r)
VIS 0
PIN(140,30,0.000,0.000)s
PIN(120,20,0.000,0.000)g
PIN(140,10,0.030,0.000)d
LIG(120,20,128,20)
LIG(128,26,128,14)
LIG(129,26,129,14)
LIG(131,26,131,14)
LIG(129,14,131,14)
LIG(129,26,131,26)
LIG(132,26,132,14)
LIG(140,14,132,14)
LIG(140,10,140,14)
LIG(140,26,132,26)
LIG(140,30,140,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(120,60,140,80)
TITLE 135 75  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(121,65,19,15,r)
VIS 0
PIN(140,80,0.000,0.000)s
PIN(120,70,0.000,0.000)g
PIN(140,60,0.030,0.000)d
LIG(120,70,128,70)
LIG(130,65,130,67)
LIG(130,68,130,70)
LIG(130,71,130,73)
LIG(130,74,130,76)
LIG(128,76,128,64)
LIG(129,76,129,64)
LIG(131,76,131,64)
LIG(129,64,131,64)
LIG(129,76,131,76)
LIG(132,76,132,64)
LIG(140,64,132,64)
LIG(140,60,140,64)
LIG(140,76,132,76)
LIG(140,80,140,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(75,60,95,80)
TITLE 90 75  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(76,65,19,15,r)
VIS 0
PIN(95,80,0.000,0.000)s
PIN(75,70,0.000,0.000)g
PIN(95,60,0.030,0.000)d
LIG(75,70,83,70)
LIG(85,65,85,67)
LIG(85,68,85,70)
LIG(85,71,85,73)
LIG(85,74,85,76)
LIG(83,76,83,64)
LIG(84,76,84,64)
LIG(86,76,86,64)
LIG(84,64,86,64)
LIG(84,76,86,76)
LIG(87,76,87,64)
LIG(95,64,87,64)
LIG(95,60,95,64)
LIG(95,76,87,76)
LIG(95,80,95,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #dgmos
BB(75,60,95,80)
TITLE 90 75  #dgmos
MODEL 905
PROP   2.0 0.25                                                                                                                                                                                                       
REC(76,65,19,15,r)
VIS 0
PIN(95,80,0.000,0.000)s
PIN(75,70,0.000,0.000)g
PIN(95,60,0.030,0.000)d
LIG(75,70,83,70)
LIG(85,65,85,67)
LIG(85,68,85,70)
LIG(85,71,85,73)
LIG(85,74,85,76)
LIG(83,76,83,64)
LIG(84,76,84,64)
LIG(86,76,86,64)
LIG(84,64,86,64)
LIG(84,76,86,76)
LIG(87,76,87,64)
LIG(95,64,87,64)
LIG(95,60,95,64)
LIG(95,76,87,76)
LIG(95,80,95,76)
VLG  nmos nmos(drain,source,gate);
FSYM
TEXT 86 48  #Floating gate charged with electrons
TEXT 86 3  #Floating gate discharged
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\eepromExplain.sch
