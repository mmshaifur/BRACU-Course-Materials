DSCH 2.1d
VERSION 14/11/00 17:00:16
BB(11,-19,239,135)
SYM  #button1
BB(11,26,20,34)
TITLE 15 30  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(12,27,6,6,r)
VIS 1
PIN(20,30,0.000,0.000)A
LIG(19,30,20,30)
LIG(11,34,11,26)
LIG(19,34,11,34)
LIG(19,26,19,34)
LIG(11,26,19,26)
LIG(12,33,12,27)
LIG(18,33,12,33)
LIG(18,27,18,33)
LIG(12,27,18,27)
FSYM
SYM  #button2
BB(11,46,20,54)
TITLE 15 50  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(12,47,6,6,r)
VIS 1
PIN(20,50,0.000,0.000)B
LIG(19,50,20,50)
LIG(11,54,11,46)
LIG(19,54,11,54)
LIG(19,46,19,54)
LIG(11,46,19,46)
LIG(12,53,12,47)
LIG(18,53,12,53)
LIG(18,47,18,53)
LIG(12,47,18,47)
FSYM
SYM  #button3
BB(11,71,20,79)
TITLE 15 75  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(12,72,6,6,r)
VIS 1
PIN(20,75,0.000,0.000)CarryIn
LIG(19,75,20,75)
LIG(11,79,11,71)
LIG(19,79,11,79)
LIG(19,71,19,79)
LIG(11,71,19,71)
LIG(12,78,12,72)
LIG(18,78,12,78)
LIG(18,72,18,78)
LIG(12,72,18,72)
FSYM
SYM  #not1
BB(50,50,85,70)
TITLE 65 60  #1
MODEL 101
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(50,60,0.000,0.000)in
PIN(85,60,1.000,1.000)out
LIG(75,58,79,60)
LIG(50,60,60,60)
LIG(60,50,60,70)
LIG(60,70,75,70)
LIG(75,70,75,50)
LIG(75,50,60,50)
LIG(75,60,85,60)
VLG  not not1(out,in);
FSYM
SYM  #fadd
BB(85,0,115,40)
TITLE 95 10  #fadd
MODEL 6000
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(90,5,20,30,r)
VIS 5
PIN(85,10,0.000,0.000)C
PIN(85,20,0.000,0.000)B
PIN(85,30,0.000,0.000)A
PIN(115,10,1.000,0.000)Sum
PIN(115,20,1.000,0.000)Carry
LIG(85,10,90,10)
LIG(85,20,90,20)
LIG(85,30,90,30)
LIG(110,10,115,10)
LIG(110,20,115,20)
LIG(90,5,90,35)
LIG(90,5,110,5)
LIG(110,5,110,35)
LIG(110,35,90,35)
VLG module fadd( C,B,A,Sum,Carry);
VLG  input C,B,A;
VLG  output Sum,Carry;
VLG  wire w1,w2,w3,w4,w5,w6;
VLG  xor xor21(Sum,w3,C);
VLG  xor xor22(w3,A,B);
VLG  nand nand21(w6,B,A);
VLG  nand nand22(w5,B,C);
VLG  nand nand23(w4,A,C);
VLG  nand nand31(Carry,w6,w5,w4);
VLG endmodule
FSYM
SYM  #fadd
BB(85,40,115,80)
TITLE 95 50  #fadd
MODEL 6000
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(90,45,20,30,r)
VIS 5
PIN(85,50,0.000,0.000)C
PIN(85,60,0.000,0.000)B
PIN(85,70,0.000,0.000)A
PIN(115,50,1.000,0.000)Sum
PIN(115,60,1.000,0.000)Carry
LIG(85,50,90,50)
LIG(85,60,90,60)
LIG(85,70,90,70)
LIG(110,50,115,50)
LIG(110,60,115,60)
LIG(90,45,90,75)
LIG(90,45,110,45)
LIG(110,45,110,75)
LIG(110,75,90,75)
VLG module fadd( C,B,A,Sum,Carry);
VLG  input C,B,A;
VLG  output Sum,Carry;
VLG  wire w1,w2,w3,w4,w5,w6;
VLG  xor xor21(Sum,w3,C);
VLG  xor xor22(w3,A,B);
VLG  nand nand21(w6,B,A);
VLG  nand nand22(w5,B,C);
VLG  nand nand23(w4,A,C);
VLG  nand nand31(Carry,w6,w5,w4);
VLG endmodule
FSYM
SYM  #and2
BB(85,85,120,105)
TITLE 97 96  #&
MODEL 402
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(85,100,0.000,0.000)a
PIN(85,90,0.000,0.000)b
PIN(120,95,2.000,2.000)out
LIG(85,100,91,100)
LIG(85,90,91,90)
LIG(91,85,91,105)
LIG(91,105,112,105)
LIG(112,105,112,85)
LIG(112,85,91,85)
LIG(120,95,112,95)
VLG  and and2(out,a,b);
FSYM
SYM  #or2
BB(85,115,120,135)
TITLE 105 125  #>=1
MODEL 502
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(-50,40,0,0,)
VIS 4
PIN(85,120,0.000,0.000)a
PIN(85,130,0.000,0.000)b
PIN(120,125,2.000,2.000)s
LIG(85,130,92,130)
LIG(92,135,92,115)
LIG(92,115,112,115)
LIG(112,115,112,135)
LIG(112,135,92,135)
LIG(85,120,92,120)
LIG(112,125,120,125)
VLG  or or2(s,a,b);
FSYM
SYM  #button4
BB(131,-19,139,-10)
TITLE 135 -15  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(132,-18,6,6,r)
VIS 1
PIN(135,-10,0.000,0.000)S1
LIG(135,-11,135,-10)
LIG(131,-19,139,-19)
LIG(131,-11,131,-19)
LIG(139,-11,131,-11)
LIG(139,-19,139,-11)
LIG(132,-18,138,-18)
LIG(132,-12,132,-18)
LIG(138,-12,132,-12)
LIG(138,-18,138,-12)
FSYM
SYM  #button5
BB(146,-19,154,-10)
TITLE 150 -15  #button
MODEL 59
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(147,-18,6,6,r)
VIS 1
PIN(150,-10,0.000,0.000)S2
LIG(150,-11,150,-10)
LIG(146,-19,154,-19)
LIG(146,-11,146,-19)
LIG(154,-11,146,-11)
LIG(154,-19,154,-11)
LIG(147,-18,153,-18)
LIG(147,-12,147,-18)
LIG(153,-12,147,-12)
LIG(153,-18,153,-12)
FSYM
SYM  #mux4to1
BB(165,35,195,105)
TITLE 175 45  #Mux4to1Mos
MODEL 6000
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(170,40,20,60,r)
VIS 5
PIN(165,55,0.000,0.000)S1
PIN(165,95,0.000,0.000)A
PIN(165,85,0.000,0.000)B
PIN(165,45,0.000,0.000)S2
PIN(165,75,0.000,0.000)C
PIN(165,65,0.000,0.000)D
PIN(195,45,1.000,0.000)out1
LIG(165,55,170,55)
LIG(165,95,170,95)
LIG(165,85,170,85)
LIG(165,45,170,45)
LIG(165,75,170,75)
LIG(165,65,170,65)
LIG(190,45,195,45)
LIG(170,40,170,100)
LIG(170,40,190,40)
LIG(190,40,190,100)
LIG(190,100,170,100)
VLG module mux4to1( S1,A,B,S2,C,D,out1);
VLG  input S1,A,B,S2,C,D;
VLG  output out1;
VLG  wire w1,w2,w3,w4,w5,w6;
VLG  nmos nmos1(out1,w6,w5);
VLG  nmos nmos2(out1,w4,S2);
VLG  nmos nmos3(w4,B,w3);
VLG  nmos nmos4(w6,D,w3);
VLG  nmos nmos5(w6,C,S1);
VLG  nmos nmos6(w4,A,S1);
VLG  not not11(w5,S2);
VLG  not not12(w3,S1);
VLG endmodule
FSYM
SYM  #light2
BB(178,5,184,19)
TITLE 180 19  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(179,6,4,4,r)
VIS 1
PIN(180,20,0.000,0.000)CarrySum
LIG(183,11,183,6)
LIG(183,6,182,5)
LIG(179,6,179,11)
LIG(182,16,182,13)
LIG(181,16,184,16)
LIG(181,18,183,16)
LIG(182,18,184,16)
LIG(178,13,184,13)
LIG(180,13,180,20)
LIG(178,11,178,13)
LIG(184,11,178,11)
LIG(184,13,184,11)
LIG(180,5,179,6)
LIG(182,5,180,5)
FSYM
SYM  #light3
BB(208,15,214,29)
TITLE 210 29  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(209,16,4,4,r)
VIS 1
PIN(210,30,0.000,0.000)Borrow
LIG(213,21,213,16)
LIG(213,16,212,15)
LIG(209,16,209,21)
LIG(212,26,212,23)
LIG(211,26,214,26)
LIG(211,28,213,26)
LIG(212,28,214,26)
LIG(208,23,214,23)
LIG(210,23,210,30)
LIG(208,21,208,23)
LIG(214,21,208,21)
LIG(214,23,214,21)
LIG(210,15,209,16)
LIG(212,15,210,15)
FSYM
SYM  #ResAlu
BB(233,30,239,44)
TITLE 235 44  #light
MODEL 49
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(234,31,4,4,r)
VIS 1
PIN(235,45,0.000,0.000)ResAlu
LIG(238,36,238,31)
LIG(238,31,237,30)
LIG(234,31,234,36)
LIG(237,41,237,38)
LIG(236,41,239,41)
LIG(236,43,238,41)
LIG(237,43,239,41)
LIG(233,38,239,38)
LIG(235,38,235,45)
LIG(233,36,233,38)
LIG(239,36,233,36)
LIG(239,38,239,36)
LIG(235,30,234,31)
LIG(237,30,235,30)
FSYM
CNC(40 75)
CNC(55 45)
CNC(45 30)
CNC(40 75)
CNC(45 60)
CNC(45 90)
CNC(55 50)
CNC(55 100)
LIG(85,30,20,30)
LIG(20,50,55,50)
LIG(55,50,55,20)
LIG(55,20,85,20)
LIG(20,75,40,75)
LIG(40,10,40,75)
LIG(40,10,85,10)
LIG(55,45,85,45)
LIG(85,45,85,50)
LIG(45,30,45,60)
LIG(45,60,50,60)
LIG(40,75,80,75)
LIG(80,75,80,70)
LIG(80,70,85,70)
LIG(45,60,45,90)
LIG(45,90,85,90)
LIG(45,90,45,120)
LIG(45,120,85,120)
LIG(55,50,55,130)
LIG(55,130,85,130)
LIG(85,100,55,100)
LIG(150,-10,150,45)
LIG(150,45,165,45)
LIG(135,-10,135,55)
LIG(135,55,165,55)
LIG(115,10,130,10)
LIG(130,10,130,65)
LIG(130,65,165,65)
LIG(115,50,125,50)
LIG(125,50,125,75)
LIG(125,75,165,75)
LIG(120,95,125,95)
LIG(125,95,125,85)
LIG(125,85,165,85)
LIG(120,125,135,125)
LIG(135,125,135,95)
LIG(135,95,165,95)
LIG(195,45,235,45)
LIG(115,20,180,20)
LIG(115,60,140,60)
LIG(140,60,140,30)
LIG(140,30,210,30)
TEXT 35 -12  #0,0 Add 0,1 Sub 1,0 AND 1,1 OR
FFIG C:\Dsch 2.0\Manual uw2\Alu1bit.sch
