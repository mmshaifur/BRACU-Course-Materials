DSCH 2.7a
VERSION 7/13/2003 6:50:38 PM
BB(36,-50,165,50)
SYM  #16f84
BB(75,-50,115,50)
TITLE 85 -30  #16f84
MODEL 2084
PROP                                                                                                                                                                                                            
REC(80,-45,30,90,r)
VIS 5
PIN(75,-40,0.030,0.000)RA2
PIN(75,-30,0.030,0.000)RA3
PIN(75,-20,0.030,0.000)RA4
PIN(75,-10,0.000,0.000)~MCLR
PIN(75,0,0.000,0.000)VSS
PIN(75,10,0.030,0.000)RB0
PIN(75,20,0.030,0.000)RB1
PIN(75,30,0.030,0.000)RB2
PIN(75,40,0.030,0.000)RB3
PIN(115,-40,0.030,0.000)RA1
PIN(115,-30,0.030,0.000)RA0
PIN(115,-20,0.000,0.000)ClkIn
PIN(115,-10,0.030,0.000)ClkOut
PIN(115,0,0.000,0.000)VDD
PIN(115,10,0.030,0.000)RB7
PIN(115,20,0.030,0.000)RB6
PIN(115,30,0.030,0.000)RB5
PIN(115,40,0.030,0.000)RB4
LIG(75,10,80,10)
LIG(75,20,80,20)
LIG(75,30,80,30)
LIG(75,40,80,40)
LIG(75,0,80,0)
LIG(75,-20,80,-20)
LIG(75,-40,80,-40)
LIG(75,-30,80,-30)
LIG(75,-10,80,-10)
LIG(110,-20,115,-20)
LIG(110,-10,115,-10)
LIG(110,40,115,40)
LIG(110,30,115,30)
LIG(110,0,115,0)
LIG(110,-30,115,-30)
LIG(110,-40,115,-40)
LIG(110,10,115,10)
LIG(110,20,115,20)
LIG(80,-45,80,45)
LIG(80,-45,110,-45)
LIG(110,-45,110,45)
LIG(110,45,80,45)
FSYM
SYM  #button1
BB(36,-14,45,-6)
TITLE 40 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(37,-13,6,6,r)
VIS 1
PIN(45,-10,0.000,0.000)~Reset
LIG(44,-10,45,-10)
LIG(36,-6,36,-14)
LIG(44,-6,36,-6)
LIG(44,-14,44,-6)
LIG(36,-14,44,-14)
LIG(37,-7,37,-13)
LIG(43,-7,37,-7)
LIG(43,-13,43,-7)
LIG(37,-13,43,-13)
FSYM
SYM  #vss
BB(55,2,65,10)
TITLE 59 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,0,0,0,b)
VIS 0
PIN(60,0,0.000,0.000)vss
LIG(60,0,60,5)
LIG(55,5,65,5)
LIG(55,8,57,5)
LIG(57,8,59,5)
LIG(59,8,61,5)
LIG(61,8,63,5)
FSYM
SYM  #vdd
BB(140,-10,150,0)
TITLE 143 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(145,0,0.000,0.000)vdd
LIG(145,0,145,-5)
LIG(145,-5,140,-5)
LIG(140,-5,145,-10)
LIG(145,-10,150,-5)
LIG(150,-5,145,-5)
FSYM
SYM  #clock1
BB(150,-23,165,-17)
TITLE 160 -20  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(157,-22,6,4,r)
VIS 1
PIN(150,-20,1.500,0.070)MainClock
LIG(155,-20,150,-20)
LIG(160,-22,162,-22)
LIG(156,-22,158,-22)
LIG(155,-23,155,-17)
LIG(165,-17,165,-23)
LIG(160,-18,160,-22)
LIG(158,-22,158,-18)
LIG(158,-18,160,-18)
LIG(162,-18,164,-18)
LIG(162,-22,162,-18)
LIG(155,-17,165,-17)
LIG(155,-23,165,-23)
FSYM
LIG(45,-10,75,-10)
LIG(60,0,75,0)
LIG(115,0,145,0)
LIG(115,-20,150,-20)
MEM; Simple program to add two numbers
MEM;
MEMoper1 EQU 0x0c
MEMoper2 EQU 0x0d
MEMresult EQU 0x0e
MEM
MEM
MEM org 0
MEM
MEM
MEM movlw  5
MEM movwf  oper1
MEM movlw  2
MEM movwf  oper2
MEM movf   oper1,0
MEM addwf  oper2,0
MEM movwf  result
MEM sleep
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\16f84adder.sch
