DSCH 2.6i
VERSION 4/27/2003 4:05:58 PM
BB(-5,-80,240,118)
SYM  #fadd
BB(60,-80,100,-40)
TITLE 70 -70  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,-75,30,30,r)
VIS 5
PIN(60,-50,0.000,0.000)C
PIN(60,-60,0.000,0.000)B
PIN(60,-70,0.000,0.000)A
PIN(100,-60,0.040,0.140)Sum
PIN(100,-70,0.040,0.070)Carry
LIG(60,-50,65,-50)
LIG(60,-60,65,-60)
LIG(60,-70,65,-70)
LIG(95,-60,100,-60)
LIG(95,-70,100,-70)
LIG(65,-75,65,-45)
LIG(65,-75,95,-75)
LIG(95,-75,95,-45)
LIG(95,-45,65,-45)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    xor xor2_4(w4,A,B)
VLG    nand nand2_5(w5,A,C)
VLG    nand nand2_6(w6,B,C)
VLG    nand nand2_7(w7,B,A)
VLG    xor xor2_8(Sum,w4,C)
VLG    nand nand3_9(Carry,w7,w6,w5)
VLG   endmodule
FSYM
SYM  #button1
BB(-4,81,5,89)
TITLE 0 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,82,6,6,r)
VIS 1
PIN(5,85,0.000,0.000)UpDown
LIG(4,85,5,85)
LIG(-4,89,-4,81)
LIG(4,89,-4,89)
LIG(4,81,4,89)
LIG(-4,81,4,81)
LIG(-3,88,-3,82)
LIG(3,88,-3,88)
LIG(3,82,3,88)
LIG(-3,82,3,82)
FSYM
SYM  #inv
BB(20,75,55,95)
TITLE 35 85  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,85,0.000,0.000)in
PIN(55,85,0.020,0.210)out
LIG(20,85,30,85)
LIG(30,75,30,95)
LIG(30,75,45,85)
LIG(30,95,45,85)
LIG(47,85,47,85)
LIG(49,85,55,85)
VLG     not not1(out,in);
FSYM
SYM  #light3ccc
BB(183,-65,189,-51)
TITLE 185 -51  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,-64,4,4,r)
VIS 1
PIN(185,-50,0.000,0.000)Q3
LIG(188,-59,188,-64)
LIG(188,-64,187,-65)
LIG(184,-64,184,-59)
LIG(187,-54,187,-57)
LIG(186,-54,189,-54)
LIG(186,-52,188,-54)
LIG(187,-52,189,-54)
LIG(183,-57,189,-57)
LIG(185,-57,185,-50)
LIG(183,-59,183,-57)
LIG(189,-59,183,-59)
LIG(189,-57,189,-59)
LIG(185,-65,184,-64)
LIG(187,-65,185,-65)
FSYM
SYM  #button5
BB(-4,96,5,104)
TITLE 0 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,97,6,6,r)
VIS 1
PIN(5,100,0.000,0.000)Reset
LIG(4,100,5,100)
LIG(-4,104,-4,96)
LIG(4,104,-4,104)
LIG(4,96,4,104)
LIG(-4,96,4,96)
LIG(-3,103,-3,97)
LIG(3,103,-3,103)
LIG(3,97,3,103)
LIG(-3,97,3,97)
FSYM
SYM  #dreg9
BB(135,-20,165,5)
TITLE 147 -12  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,-30,0,0,r)
VIS 5
PIN(135,-15,0.000,0.000)D
PIN(135,-5,0.000,0.000)RST
PIN(150,5,0.000,0.000)H
PIN(165,-5,0.080,0.350)Q
PIN(165,-15,0.040,0.000)nQ
LIG(135,-5,140,-5)
LIG(135,-15,140,-15)
LIG(150,5,150,0)
LIG(160,-5,165,-5)
LIG(160,-15,165,-15)
LIG(160,0,140,0)
LIG(160,-20,160,0)
LIG(140,-20,160,-20)
LIG(140,0,140,-20)
LIG(149,0,150,-2)
LIG(150,-2,151,0)
VLG     module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG     endmodule
FSYM
SYM  #clock1
BB(-5,112,10,118)
TITLE 0 115  #clock
MODEL 69
PROP   10 10                                                                                                                                                                                                        
REC(-3,113,6,4,r)
VIS 1
PIN(10,115,1.000,0.280)clk1
LIG(5,115,10,115)
LIG(0,113,-2,113)
LIG(4,113,2,113)
LIG(5,112,5,118)
LIG(-5,118,-5,112)
LIG(0,117,0,113)
LIG(2,113,2,117)
LIG(2,117,0,117)
LIG(-2,117,-4,117)
LIG(-2,113,-2,117)
LIG(5,118,-5,118)
LIG(5,112,-5,112)
FSYM
SYM  #fadd
BB(60,55,100,95)
TITLE 70 65  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,60,30,30,r)
VIS 5
PIN(60,85,0.000,0.000)C
PIN(60,75,0.000,0.000)B
PIN(60,65,0.000,0.000)A
PIN(100,75,0.040,0.140)Sum
PIN(100,65,0.040,0.280)Carry
LIG(60,85,65,85)
LIG(60,75,65,75)
LIG(60,65,65,65)
LIG(95,75,100,75)
LIG(95,65,100,65)
LIG(65,60,65,90)
LIG(65,60,95,60)
LIG(95,60,95,90)
LIG(95,90,65,90)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    xor xor2_4(w4,A,B)
VLG    nand nand2_5(w5,A,C)
VLG    nand nand2_6(w6,B,C)
VLG    nand nand2_7(w7,B,A)
VLG    xor xor2_8(Sum,w4,C)
VLG    nand nand3_9(Carry,w7,w6,w5)
VLG   endmodule
FSYM
SYM  #light3
BB(183,70,189,84)
TITLE 185 84  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,71,4,4,r)
VIS 1
PIN(185,85,0.000,0.000)Q0
LIG(188,76,188,71)
LIG(188,71,187,70)
LIG(184,71,184,76)
LIG(187,81,187,78)
LIG(186,81,189,81)
LIG(186,83,188,81)
LIG(187,83,189,81)
LIG(183,78,189,78)
LIG(185,78,185,85)
LIG(183,76,183,78)
LIG(189,76,183,76)
LIG(189,78,189,76)
LIG(185,70,184,71)
LIG(187,70,185,70)
FSYM
SYM  #dreg10
BB(135,70,165,95)
TITLE 147 78  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,60,0,0,r)
VIS 5
PIN(135,75,0.000,0.000)D
PIN(135,85,0.000,0.000)RST
PIN(150,95,0.000,0.000)H
PIN(165,85,0.080,0.350)Q
PIN(165,75,0.080,0.000)nQ
LIG(135,85,140,85)
LIG(135,75,140,75)
LIG(150,95,150,90)
LIG(160,85,165,85)
LIG(160,75,165,75)
LIG(160,90,140,90)
LIG(160,70,160,90)
LIG(140,70,160,70)
LIG(140,90,140,70)
LIG(149,90,150,88)
LIG(150,88,151,90)
VLG     module dreg(D,RST,H,Q,nQ);
VLG      input D,RST,H;
VLG      output Q,nQ;
VLG     endmodule
FSYM
SYM  #dreg11
BB(135,25,165,50)
TITLE 147 33  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(110,15,0,0,r)
VIS 5
PIN(135,30,0.000,0.000)D
PIN(135,40,0.000,0.000)RST
PIN(150,50,0.000,0.000)H
PIN(165,40,0.080,0.350)Q
PIN(165,30,0.040,0.000)nQ
LIG(135,40,140,40)
LIG(135,30,140,30)
LIG(150,50,150,45)
LIG(160,40,165,40)
LIG(160,30,165,30)
LIG(160,45,140,45)
LIG(160,25,160,45)
LIG(140,25,160,25)
LIG(140,45,140,25)
LIG(149,45,150,43)
LIG(150,43,151,45)
VLG     module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG     endmodule
FSYM
SYM  #light3c
BB(183,25,189,39)
TITLE 185 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,26,4,4,r)
VIS 1
PIN(185,40,0.000,0.000)Q1
LIG(188,31,188,26)
LIG(188,26,187,25)
LIG(184,26,184,31)
LIG(187,36,187,33)
LIG(186,36,189,36)
LIG(186,38,188,36)
LIG(187,38,189,36)
LIG(183,33,189,33)
LIG(185,33,185,40)
LIG(183,31,183,33)
LIG(189,31,183,31)
LIG(189,33,189,31)
LIG(185,25,184,26)
LIG(187,25,185,25)
FSYM
SYM  #fadd
BB(60,-35,100,5)
TITLE 70 -25  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,-30,30,30,r)
VIS 5
PIN(60,-5,0.000,0.000)C
PIN(60,-15,0.000,0.000)B
PIN(60,-25,0.000,0.000)A
PIN(100,-15,0.040,0.140)Sum
PIN(100,-25,0.040,0.280)Carry
LIG(60,-5,65,-5)
LIG(60,-15,65,-15)
LIG(60,-25,65,-25)
LIG(95,-15,100,-15)
LIG(95,-25,100,-25)
LIG(65,-30,65,0)
LIG(65,-30,95,-30)
LIG(95,-30,95,0)
LIG(95,0,65,0)
VLG     module fadd( C,B,A,Sum,Carry);
VLG      input C,B,A;
VLG      output Sum,Carry;
VLG      xor xor2_4(w4,A,B)
VLG      nand nand2_5(w5,A,C)
VLG      nand nand2_6(w6,B,C)
VLG      nand nand2_7(w7,B,A)
VLG      xor xor2_8(Sum,w4,C)
VLG      nand nand3_9(Carry,w7,w6,w5)
VLG     endmodule
FSYM
SYM  #digit2
BB(215,-65,240,-30)
TITLE 215 -44  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(220,-60,15,21,r)
VIS 258
PIN(220,-30,0.000,0.000)digit23
PIN(225,-30,0.000,0.000)digit22
PIN(230,-30,0.000,0.000)digit21
PIN(235,-30,0.000,0.000)digit20
LIG(215,-65,215,-35)
LIG(240,-65,215,-65)
LIG(240,-35,240,-65)
LIG(215,-35,240,-35)
LIG(220,-35,220,-30)
LIG(225,-35,225,-30)
LIG(230,-35,230,-30)
LIG(235,-35,235,-30)
FSYM
SYM  #dreg12
BB(130,-65,160,-40)
TITLE 142 -57  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(105,-75,0,0,r)
VIS 5
PIN(130,-60,0.000,0.000)D
PIN(130,-50,0.000,0.000)RST
PIN(145,-40,0.000,0.000)H
PIN(160,-50,0.080,0.350)Q
PIN(160,-60,0.040,0.000)nQ
LIG(130,-50,135,-50)
LIG(130,-60,135,-60)
LIG(145,-40,145,-45)
LIG(155,-50,160,-50)
LIG(155,-60,160,-60)
LIG(155,-45,135,-45)
LIG(155,-65,155,-45)
LIG(135,-65,155,-65)
LIG(135,-45,135,-65)
LIG(144,-45,145,-47)
LIG(145,-47,146,-45)
VLG     module dreg(D,RST,H,Q,nQ);
VLG       input D,RST,H;
VLG       output Q,nQ;
VLG     endmodule
FSYM
SYM  #light3cc
BB(183,-20,189,-6)
TITLE 185 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,-19,4,4,r)
VIS 1
PIN(185,-5,0.000,0.000)Q2
LIG(188,-14,188,-19)
LIG(188,-19,187,-20)
LIG(184,-19,184,-14)
LIG(187,-9,187,-12)
LIG(186,-9,189,-9)
LIG(186,-7,188,-9)
LIG(187,-7,189,-9)
LIG(183,-12,189,-12)
LIG(185,-12,185,-5)
LIG(183,-14,183,-12)
LIG(189,-14,183,-14)
LIG(189,-12,189,-14)
LIG(185,-20,184,-19)
LIG(187,-20,185,-20)
FSYM
SYM  #fadd
BB(60,10,100,50)
TITLE 70 20  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,15,30,30,r)
VIS 5
PIN(60,40,0.000,0.000)C
PIN(60,30,0.000,0.000)B
PIN(60,20,0.000,0.000)A
PIN(100,30,0.040,0.140)Sum
PIN(100,20,0.040,0.280)Carry
LIG(60,40,65,40)
LIG(60,30,65,30)
LIG(60,20,65,20)
LIG(95,30,100,30)
LIG(95,20,100,20)
LIG(65,15,65,45)
LIG(65,15,95,15)
LIG(95,15,95,45)
LIG(95,45,65,45)
VLG     module fadd( C,B,A,Sum,Carry);
VLG      input C,B,A;
VLG      output Sum,Carry;
VLG      xor xor2_4(w4,A,B)
VLG      nand nand2_5(w5,A,C)
VLG      nand nand2_6(w6,B,C)
VLG      nand nand2_7(w7,B,A)
VLG      xor xor2_8(Sum,w4,C)
VLG      nand nand3_9(Carry,w7,w6,w5)
VLG     endmodule
FSYM
CNC(125 -5)
CNC(125 -5)
CNC(170 -5)
CNC(130 95)
CNC(125 85)
CNC(20 -15)
CNC(20 75)
CNC(130 5)
CNC(130 50)
CNC(170 40)
CNC(125 40)
CNC(20 30)
CNC(170 85)
CNC(170 -50)
LIG(60,-15,20,-15)
LIG(20,30,20,75)
LIG(170,-5,225,-5)
LIG(5,85,20,85)
LIG(100,-60,130,-60)
LIG(130,5,150,5)
LIG(125,-5,135,-5)
LIG(10,115,130,115)
LIG(130,115,130,95)
LIG(170,85,235,85)
LIG(170,55,170,85)
LIG(5,100,125,100)
LIG(165,-5,170,-5)
LIG(170,-5,170,-35)
LIG(125,40,125,85)
LIG(170,40,170,40)
LIG(60,55,170,55)
LIG(170,40,230,40)
LIG(125,-50,125,-5)
LIG(60,-80,60,-70)
LIG(55,85,60,85)
LIG(60,55,60,65)
LIG(100,75,135,75)
LIG(55,5,55,-5)
LIG(130,95,150,95)
LIG(130,95,130,50)
LIG(125,100,125,85)
LIG(125,85,135,85)
LIG(165,85,170,85)
LIG(230,-30,230,40)
LIG(225,-5,225,-30)
LIG(55,50,55,40)
LIG(220,-30,220,-25)
LIG(100,-15,135,-15)
LIG(60,75,20,75)
LIG(20,75,20,85)
LIG(20,-60,20,-15)
LIG(20,-15,20,30)
LIG(100,30,135,30)
LIG(60,30,20,30)
LIG(100,50,55,50)
LIG(170,-80,170,-50)
LIG(165,40,170,40)
LIG(60,-80,170,-80)
LIG(170,10,60,10)
LIG(170,40,170,10)
LIG(235,-30,235,85)
LIG(125,40,135,40)
LIG(130,5,130,50)
LIG(130,50,150,50)
LIG(55,40,60,40)
LIG(100,5,55,5)
LIG(125,-5,125,40)
LIG(100,50,100,65)
LIG(100,20,100,5)
LIG(130,-40,130,5)
LIG(20,-60,60,-60)
LIG(60,10,60,20)
LIG(55,-5,60,-5)
LIG(130,-40,145,-40)
LIG(125,-50,130,-50)
LIG(160,-50,170,-50)
LIG(170,-50,185,-50)
LIG(185,-50,185,-25)
LIG(60,-50,55,-50)
LIG(55,-50,55,-40)
LIG(55,-40,100,-40)
LIG(60,-25,60,-35)
LIG(60,-35,170,-35)
LIG(100,-25,100,-40)
LIG(185,-25,220,-25)
TEXT -2 -73  #Synchronous counter
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\CounterUpDown.sch
