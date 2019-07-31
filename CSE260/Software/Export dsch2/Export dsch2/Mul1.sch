DSCH 2.6i
VERSION 4/24/2003 8:57:41 AM
BB(45,5,185,173)
SYM  #fadd
BB(100,10,130,50)
TITLE 110 20  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,15,20,30,r)
VIS 5
PIN(100,20,0.000,0.000)C
PIN(100,30,0.000,0.000)B
PIN(100,40,0.000,0.000)A
PIN(130,20,1.000,0.140)Sum
PIN(130,30,1.000,0.140)Carry
LIG(100,20,105,20)
LIG(100,30,105,30)
LIG(100,40,105,40)
LIG(125,20,130,20)
LIG(125,30,130,30)
LIG(105,15,105,45)
LIG(105,15,125,15)
LIG(125,15,125,45)
LIG(125,45,105,45)
VLG      module fadd( C,B,A,Sum,Carry);
VLG       input C,B,A;
VLG       output Sum,Carry;
VLG       wire w1,w2,w3,w4,w5,w6;
VLG        xor xor21(Sum,w3,C);
VLG        xor xor22(w3,A,B);
VLG       nand nand21(w6,B,A);
VLG       nand nand22(w5,B,C);
VLG       nand nand23(w4,A,C);
VLG       nand nand31(Carry,w6,w5,w4);
VLG      endmodule
FSYM
SYM  #and2
BB(60,5,95,25)
TITLE 72 16  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(60,20,0.000,0.000)b
PIN(60,10,0.000,0.000)a
PIN(95,15,0.090,0.210)s
LIG(60,20,68,20)
LIG(68,5,68,25)
LIG(88,15,95,15)
LIG(87,17,84,21)
LIG(88,15,87,17)
LIG(87,13,88,15)
LIG(84,9,87,13)
LIG(79,6,84,9)
LIG(84,21,79,24)
LIG(79,24,68,25)
LIG(68,5,79,6)
LIG(60,10,68,10)
VLG    and and2(out,a,b);
FSYM
SYM  #button1
BB(46,6,55,14)
TITLE 50 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,7,6,6,r)
VIS 1
PIN(55,10,0.000,0.000)Ai
LIG(54,10,55,10)
LIG(46,14,46,6)
LIG(54,14,46,14)
LIG(54,6,54,14)
LIG(46,6,54,6)
LIG(47,13,47,7)
LIG(53,13,47,13)
LIG(53,7,53,13)
LIG(47,7,53,7)
FSYM
SYM  #button2
BB(46,16,55,24)
TITLE 50 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)Bi
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #button3
BB(46,41,55,49)
TITLE 50 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,42,6,6,r)
VIS 1
PIN(55,45,0.000,0.000)carryIn
LIG(54,45,55,45)
LIG(46,49,46,41)
LIG(54,49,46,49)
LIG(54,41,54,49)
LIG(46,41,54,41)
LIG(47,48,47,42)
LIG(53,48,47,48)
LIG(53,42,53,48)
LIG(47,42,53,42)
FSYM
SYM  #button4
BB(46,31,55,39)
TITLE 50 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,32,6,6,r)
VIS 1
PIN(55,35,0.000,0.000)ProductIn
LIG(54,35,55,35)
LIG(46,39,46,31)
LIG(54,39,46,39)
LIG(54,31,54,39)
LIG(46,31,54,31)
LIG(47,38,47,32)
LIG(53,38,47,38)
LIG(53,32,53,38)
LIG(47,32,53,32)
FSYM
SYM  #light1
BB(148,5,154,19)
TITLE 150 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,6,4,4,r)
VIS 1
PIN(150,20,0.000,0.000)Pout
LIG(153,11,153,6)
LIG(153,6,152,5)
LIG(149,6,149,11)
LIG(152,16,152,13)
LIG(151,16,154,16)
LIG(151,18,153,16)
LIG(152,18,154,16)
LIG(148,13,154,13)
LIG(150,13,150,20)
LIG(148,11,148,13)
LIG(154,11,148,11)
LIG(154,13,154,11)
LIG(150,5,149,6)
LIG(152,5,150,5)
FSYM
SYM  #light2
BB(168,15,174,29)
TITLE 170 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,16,4,4,r)
VIS 1
PIN(170,30,0.000,0.000)CarryOut
LIG(173,21,173,16)
LIG(173,16,172,15)
LIG(169,16,169,21)
LIG(172,26,172,23)
LIG(171,26,174,26)
LIG(171,28,173,26)
LIG(172,28,174,26)
LIG(168,23,174,23)
LIG(170,23,170,30)
LIG(168,21,168,23)
LIG(174,21,168,21)
LIG(174,23,174,21)
LIG(170,15,169,16)
LIG(172,15,170,15)
FSYM
SYM  #Arrow
BB(45,107,55,113)
TITLE 48 115  #ProductIn
MODEL 935
PROP                                                                                                                                                                                                           
REC(-40,-45,0,0,)
VIS 4
PIN(45,110,0.000,0.000)in
LIG(45,110,55,110)
LIG(53,108,55,110)
LIG(53,112,55,110)
FSYM
SYM  #Arrow
BB(102,65,108,75)
TITLE 100 68  #Bi
MODEL 935
PROP                                                                                                                                                                                                           
REC(210,-45,0,0,)
VIS 4
PIN(105,65,0.000,0.000)in
LIG(105,65,105,75)
LIG(107,73,105,75)
LIG(103,73,105,75)
FSYM
SYM  #Arrow
BB(50,147,60,153)
TITLE 53 155  #Ai
MODEL 935
PROP                                                                                                                                                                                                           
REC(40,-45,0,0,)
VIS 4
PIN(50,150,0.000,0.000)in
LIG(50,150,60,150)
LIG(58,148,60,150)
LIG(58,152,60,150)
FSYM
SYM  #Arrow
BB(45,92,55,98)
TITLE 52 85  #CarryOut
MODEL 935
PROP                                                                                                                                                                                                           
REC(240,-45,0,0,)
VIS 4
PIN(55,95,0.000,0.000)in
LIG(55,95,45,95)
LIG(47,93,45,95)
LIG(47,97,45,95)
FSYM
SYM  #Arrow
BB(170,92,180,98)
TITLE 177 85  #CarryIn
MODEL 935
PROP                                                                                                                                                                                                           
REC(365,-45,0,0,)
VIS 4
PIN(180,95,0.000,0.000)in
LIG(180,95,170,95)
LIG(172,93,170,95)
LIG(172,97,170,95)
FSYM
SYM  #Mul1
BB(115,100,145,150)
TITLE 125 110  #Mul1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,105,20,40,r)
VIS 5
PIN(115,140,0.000,0.000)Ai
PIN(115,130,0.000,0.000)Bi
PIN(115,120,0.000,0.000)carryIn
PIN(115,110,0.000,0.000)ProductIn
PIN(145,110,1.000,0.140)Pout
PIN(145,120,1.000,0.140)CarryOut
LIG(115,140,120,140)
LIG(115,130,120,130)
LIG(115,120,120,120)
LIG(115,110,120,110)
LIG(140,110,145,110)
LIG(140,120,145,120)
LIG(120,105,120,145)
LIG(120,105,140,105)
LIG(140,105,140,145)
LIG(140,145,120,145)
VLG   module Mul1( Ai,Bi,carryIn,ProductIn,Pout,CarryOut);
VLG    input Ai,Bi,carryIn,ProductIn;
VLG    output Pout,CarryOut;
VLG    wire w8,w9,w10,w11;
VLG    and and2(w1,Bi,Ai)
VLG    xor xor9(Pout,w8,w1)
VLG    xor xor10(w8,carryIn,ProductIn)
VLG    nand nand11(w9,ProductIn,carryIn)
VLG    nand nand12(w10,ProductIn,w1)
VLG    nand nand13(w11,carryIn,w1)
VLG    nand nand14(CarryOut,w9,w10,w11)
VLG   endmodule
FSYM
SYM  #Arrow
BB(175,167,185,173)
TITLE 178 175  #ProductOut
MODEL 935
PROP                                                                                                                                                                                                           
REC(-5,-55,0,0,)
VIS 4
PIN(175,170,0.000,0.000)in
LIG(175,170,185,170)
LIG(183,168,185,170)
LIG(183,172,185,170)
FSYM
CNC(115 150)
CNC(105 130)
CNC(105 130)
CNC(115 150)
CNC(115 150)
CNC(105 130)
LIG(55,10,60,10)
LIG(130,30,170,30)
LIG(55,45,80,45)
LIG(80,45,80,40)
LIG(80,40,100,40)
LIG(95,15,100,15)
LIG(100,15,100,20)
LIG(55,35,70,35)
LIG(70,35,70,30)
LIG(70,30,100,30)
LIG(55,20,60,20)
LIG(130,20,150,20)
LIG(170,170,175,170)
LIG(175,95,110,95)
LIG(145,120,150,120)
LIG(115,110,45,110)
LIG(115,130,105,130)
LIG(115,140,115,150)
LIG(105,130,105,165)
LIG(115,150,50,150)
LIG(180,150,115,150)
LIG(110,95,110,120)
LIG(170,110,170,170)
LIG(150,100,150,120)
LIG(145,110,170,110)
LIG(110,120,115,120)
LIG(105,65,105,130)
LIG(150,100,75,100)
LIG(75,100,75,95)
LIG(75,95,55,95)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Mul1.sch
