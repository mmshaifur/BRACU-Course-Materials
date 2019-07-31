DSCH 2.7a
VERSION 4/29/2004 3:26:47 PM
BB(-54,-115,374,225)
SYM  #fadd
BB(230,50,270,90)
TITLE 240 60  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(240,50,20,40,r)
VIS 5
PIN(230,80,0.000,0.000)C
PIN(230,70,0.000,0.000)B
PIN(230,60,0.000,0.000)A
PIN(270,70,0.002,0.280)Sum
PIN(270,60,0.002,0.280)Carry
LIG(230,80,240,80)
LIG(230,70,240,70)
LIG(230,60,240,60)
LIG(260,70,270,70)
LIG(260,60,270,60)
LIG(240,50,240,90)
LIG(240,50,260,50)
LIG(260,50,260,90)
LIG(260,90,240,90)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #button1c
BB(-54,11,-45,19)
TITLE -50 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,12,6,6,r)
VIS 1
PIN(-45,15,0.000,0.000)10
LIG(-46,15,-45,15)
LIG(-54,19,-54,11)
LIG(-46,19,-54,19)
LIG(-46,11,-46,19)
LIG(-54,11,-46,11)
LIG(-53,18,-53,12)
LIG(-47,18,-53,18)
LIG(-47,12,-47,18)
LIG(-53,12,-47,12)
FSYM
SYM  #button1cc
BB(-54,26,-45,34)
TITLE -50 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,27,6,6,r)
VIS 1
PIN(-45,30,0.000,0.000)20
LIG(-46,30,-45,30)
LIG(-54,34,-54,26)
LIG(-46,34,-54,34)
LIG(-46,26,-46,34)
LIG(-54,26,-46,26)
LIG(-53,33,-53,27)
LIG(-47,33,-53,33)
LIG(-47,27,-47,33)
LIG(-53,27,-47,27)
FSYM
SYM  #button1ccc
BB(-54,56,-45,64)
TITLE -50 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,57,6,6,r)
VIS 1
PIN(-45,60,0.000,0.000)80
LIG(-46,60,-45,60)
LIG(-54,64,-54,56)
LIG(-46,64,-54,64)
LIG(-46,56,-46,64)
LIG(-54,56,-46,56)
LIG(-53,63,-53,57)
LIG(-47,63,-53,63)
LIG(-47,57,-47,63)
LIG(-53,57,-47,57)
FSYM
SYM  #button1cc
BB(-54,41,-45,49)
TITLE -50 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,42,6,6,r)
VIS 1
PIN(-45,45,0.000,0.000)40
LIG(-46,45,-45,45)
LIG(-54,49,-54,41)
LIG(-46,49,-54,49)
LIG(-46,41,-46,49)
LIG(-54,41,-46,41)
LIG(-53,48,-53,42)
LIG(-47,48,-53,48)
LIG(-47,42,-47,48)
LIG(-53,42,-47,42)
FSYM
SYM  #button1c
BB(-54,-34,-45,-26)
TITLE -50 -30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-33,6,6,r)
VIS 1
PIN(-45,-30,0.000,0.000)4
LIG(-46,-30,-45,-30)
LIG(-54,-26,-54,-34)
LIG(-46,-26,-54,-26)
LIG(-46,-34,-46,-26)
LIG(-54,-34,-46,-34)
LIG(-53,-27,-53,-33)
LIG(-47,-27,-53,-27)
LIG(-47,-33,-47,-27)
LIG(-53,-33,-47,-33)
FSYM
SYM  #button1cc
BB(-54,-19,-45,-11)
TITLE -50 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-18,6,6,r)
VIS 1
PIN(-45,-15,0.000,0.000)8
LIG(-46,-15,-45,-15)
LIG(-54,-11,-54,-19)
LIG(-46,-11,-54,-11)
LIG(-46,-19,-46,-11)
LIG(-54,-19,-46,-19)
LIG(-53,-12,-53,-18)
LIG(-47,-12,-53,-12)
LIG(-47,-18,-47,-12)
LIG(-53,-18,-47,-18)
FSYM
SYM  #button1c
BB(-54,-49,-45,-41)
TITLE -50 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-48,6,6,r)
VIS 1
PIN(-45,-45,0.000,0.000)2
LIG(-46,-45,-45,-45)
LIG(-54,-41,-54,-49)
LIG(-46,-41,-54,-41)
LIG(-46,-49,-46,-41)
LIG(-54,-49,-46,-49)
LIG(-53,-42,-53,-48)
LIG(-47,-42,-53,-42)
LIG(-47,-48,-47,-42)
LIG(-53,-48,-47,-48)
FSYM
SYM  #button1
BB(-54,-64,-45,-56)
TITLE -50 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-63,6,6,r)
VIS 1
PIN(-45,-60,0.000,0.000)1
LIG(-46,-60,-45,-60)
LIG(-54,-56,-54,-64)
LIG(-46,-56,-54,-56)
LIG(-46,-64,-46,-56)
LIG(-54,-64,-46,-64)
LIG(-53,-57,-53,-63)
LIG(-47,-57,-53,-57)
LIG(-47,-63,-47,-57)
LIG(-53,-63,-47,-63)
FSYM
SYM  #light1
BB(333,-75,339,-61)
TITLE 335 -61  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,-74,4,4,r)
VIS 1
PIN(335,-60,0.000,0.000)b0
LIG(338,-69,338,-74)
LIG(338,-74,337,-75)
LIG(334,-74,334,-69)
LIG(337,-64,337,-67)
LIG(336,-64,339,-64)
LIG(336,-62,338,-64)
LIG(337,-62,339,-64)
LIG(333,-67,339,-67)
LIG(335,-67,335,-60)
LIG(333,-69,333,-67)
LIG(339,-69,333,-69)
LIG(339,-67,339,-69)
LIG(335,-75,334,-74)
LIG(337,-75,335,-75)
FSYM
SYM  #light1c
BB(333,-45,339,-31)
TITLE 335 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,-44,4,4,r)
VIS 1
PIN(335,-30,0.000,0.000)b1
LIG(338,-39,338,-44)
LIG(338,-44,337,-45)
LIG(334,-44,334,-39)
LIG(337,-34,337,-37)
LIG(336,-34,339,-34)
LIG(336,-32,338,-34)
LIG(337,-32,339,-34)
LIG(333,-37,339,-37)
LIG(335,-37,335,-30)
LIG(333,-39,333,-37)
LIG(339,-39,333,-39)
LIG(339,-37,339,-39)
LIG(335,-45,334,-44)
LIG(337,-45,335,-45)
FSYM
SYM  #vss
BB(-20,-115,-10,-107)
TITLE -14 -112  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-10,-105,0,0,b)
VIS 0
PIN(-15,-105,0.000,0.000)vss
LIG(-15,-105,-15,-110)
LIG(-10,-110,-20,-110)
LIG(-10,-113,-12,-110)
LIG(-12,-113,-14,-110)
LIG(-14,-113,-16,-110)
LIG(-16,-113,-18,-110)
FSYM
SYM  #light1cc
BB(333,15,339,29)
TITLE 335 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,16,4,4,r)
VIS 1
PIN(335,30,0.000,0.000)b3
LIG(338,21,338,16)
LIG(338,16,337,15)
LIG(334,16,334,21)
LIG(337,26,337,23)
LIG(336,26,339,26)
LIG(336,28,338,26)
LIG(337,28,339,26)
LIG(333,23,339,23)
LIG(335,23,335,30)
LIG(333,21,333,23)
LIG(339,21,333,21)
LIG(339,23,339,21)
LIG(335,15,334,16)
LIG(337,15,335,15)
FSYM
SYM  #light1c
BB(333,-15,339,-1)
TITLE 335 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,-14,4,4,r)
VIS 1
PIN(335,0,0.000,0.000)b2
LIG(338,-9,338,-14)
LIG(338,-14,337,-15)
LIG(334,-14,334,-9)
LIG(337,-4,337,-7)
LIG(336,-4,339,-4)
LIG(336,-2,338,-4)
LIG(337,-2,339,-4)
LIG(333,-7,339,-7)
LIG(335,-7,335,0)
LIG(333,-9,333,-7)
LIG(339,-9,333,-9)
LIG(339,-7,339,-9)
LIG(335,-15,334,-14)
LIG(337,-15,335,-15)
FSYM
SYM  #light1cc
BB(333,100,339,114)
TITLE 335 114  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,101,4,4,r)
VIS 1
PIN(335,115,0.000,0.000)b6
LIG(338,106,338,101)
LIG(338,101,337,100)
LIG(334,101,334,106)
LIG(337,111,337,108)
LIG(336,111,339,111)
LIG(336,113,338,111)
LIG(337,113,339,111)
LIG(333,108,339,108)
LIG(335,108,335,115)
LIG(333,106,333,108)
LIG(339,106,333,106)
LIG(339,108,339,106)
LIG(335,100,334,101)
LIG(337,100,335,100)
FSYM
SYM  #light1cc
BB(333,70,339,84)
TITLE 335 84  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,71,4,4,r)
VIS 1
PIN(335,85,0.000,0.000)b5
LIG(338,76,338,71)
LIG(338,71,337,70)
LIG(334,71,334,76)
LIG(337,81,337,78)
LIG(336,81,339,81)
LIG(336,83,338,81)
LIG(337,83,339,81)
LIG(333,78,339,78)
LIG(335,78,335,85)
LIG(333,76,333,78)
LIG(339,76,333,76)
LIG(339,78,339,76)
LIG(335,70,334,71)
LIG(337,70,335,70)
FSYM
SYM  #light1c
BB(333,40,339,54)
TITLE 335 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,41,4,4,r)
VIS 1
PIN(335,55,0.000,0.000)b4
LIG(338,46,338,41)
LIG(338,41,337,40)
LIG(334,41,334,46)
LIG(337,51,337,48)
LIG(336,51,339,51)
LIG(336,53,338,51)
LIG(337,53,339,51)
LIG(333,48,339,48)
LIG(335,48,335,55)
LIG(333,46,333,48)
LIG(339,46,333,46)
LIG(339,48,339,46)
LIG(335,40,334,41)
LIG(337,40,335,40)
FSYM
SYM  #fadd
BB(5,-55,45,-15)
TITLE 15 -45  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(15,-55,20,40,r)
VIS 5
PIN(5,-25,0.000,0.000)C
PIN(5,-35,0.000,0.000)B
PIN(5,-45,0.000,0.000)A
PIN(45,-35,0.002,0.140)Sum
PIN(45,-45,0.002,0.280)Carry
LIG(5,-25,15,-25)
LIG(5,-35,15,-35)
LIG(5,-45,15,-45)
LIG(35,-35,45,-35)
LIG(35,-45,45,-45)
LIG(15,-55,15,-15)
LIG(15,-55,35,-55)
LIG(35,-55,35,-15)
LIG(35,-15,15,-15)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #fadd
BB(55,-20,95,20)
TITLE 65 -10  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(65,-20,20,40,r)
VIS 5
PIN(55,10,0.000,0.000)C
PIN(55,0,0.000,0.000)B
PIN(55,-10,0.000,0.000)A
PIN(95,0,0.002,0.140)Sum
PIN(95,-10,0.002,0.280)Carry
LIG(55,10,65,10)
LIG(55,0,65,0)
LIG(55,-10,65,-10)
LIG(85,0,95,0)
LIG(85,-10,95,-10)
LIG(65,-20,65,20)
LIG(65,-20,85,-20)
LIG(85,-20,85,20)
LIG(85,20,65,20)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #fadd
BB(100,15,140,55)
TITLE 110 25  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,15,20,40,r)
VIS 5
PIN(100,45,0.000,0.000)C
PIN(100,35,0.000,0.000)B
PIN(100,25,0.000,0.000)A
PIN(140,35,0.002,0.280)Sum
PIN(140,25,0.002,0.280)Carry
LIG(100,45,110,45)
LIG(100,35,110,35)
LIG(100,25,110,25)
LIG(130,35,140,35)
LIG(130,25,140,25)
LIG(110,15,110,55)
LIG(110,15,130,15)
LIG(130,15,130,55)
LIG(130,55,110,55)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #fadd
BB(175,15,215,55)
TITLE 185 25  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,15,20,40,r)
VIS 5
PIN(175,45,0.000,0.000)C
PIN(175,35,0.000,0.000)B
PIN(175,25,0.000,0.000)A
PIN(215,35,0.002,0.140)Sum
PIN(215,25,0.002,0.280)Carry
LIG(175,45,185,45)
LIG(175,35,185,35)
LIG(175,25,185,25)
LIG(205,35,215,35)
LIG(205,25,215,25)
LIG(185,15,185,55)
LIG(185,15,205,15)
LIG(205,15,205,55)
LIG(205,55,185,55)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #light2
BB(368,170,374,184)
TITLE 370 184  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(369,171,4,4,r)
VIS 1
PIN(370,185,0.000,0.000)out2
LIG(373,176,373,171)
LIG(373,171,372,170)
LIG(369,171,369,176)
LIG(372,181,372,178)
LIG(371,181,374,181)
LIG(371,183,373,181)
LIG(372,183,374,181)
LIG(368,178,374,178)
LIG(370,178,370,185)
LIG(368,176,368,178)
LIG(374,176,368,176)
LIG(374,178,374,176)
LIG(370,170,369,171)
LIG(372,170,370,170)
FSYM
SYM  #fadd
BB(110,110,150,150)
TITLE 120 120  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,110,20,40,r)
VIS 5
PIN(110,140,0.000,0.000)C
PIN(110,130,0.000,0.000)B
PIN(110,120,0.000,0.000)A
PIN(150,130,0.002,0.140)Sum
PIN(150,120,0.002,0.280)Carry
LIG(110,140,120,140)
LIG(110,130,120,130)
LIG(110,120,120,120)
LIG(140,130,150,130)
LIG(140,120,150,120)
LIG(120,110,120,150)
LIG(120,110,140,110)
LIG(140,110,140,150)
LIG(140,150,120,150)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #fadd
BB(170,140,210,180)
TITLE 180 150  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(180,140,20,40,r)
VIS 5
PIN(170,170,0.000,0.000)C
PIN(170,160,0.000,0.000)B
PIN(170,150,0.000,0.000)A
PIN(210,160,0.002,0.140)Sum
PIN(210,150,0.002,0.280)Carry
LIG(170,170,180,170)
LIG(170,160,180,160)
LIG(170,150,180,150)
LIG(200,160,210,160)
LIG(200,150,210,150)
LIG(180,140,180,180)
LIG(180,140,200,140)
LIG(200,140,200,180)
LIG(200,180,180,180)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
SYM  #fadd
BB(205,185,245,225)
TITLE 215 195  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(215,185,20,40,r)
VIS 5
PIN(205,215,0.000,0.000)C
PIN(205,205,0.000,0.000)B
PIN(205,195,0.000,0.000)A
PIN(245,205,0.002,0.140)Sum
PIN(245,195,0.002,0.140)Carry
LIG(205,215,215,215)
LIG(205,205,215,205)
LIG(205,195,215,195)
LIG(235,205,245,205)
LIG(235,195,245,195)
LIG(215,185,215,225)
LIG(215,185,235,185)
LIG(235,185,235,225)
LIG(235,225,215,225)
VLG   module fadd( C,B,A,Sum,Carry);
VLG    input C,B,A;
VLG    output Sum,Carry;
VLG    wire w1,w2,w3,w4;
VLG     xor xor21(Sum,w1,C);
VLG     xor xor22(w1,A,B);
VLG    nand nand21(w4,B,A);
VLG    nand nand22(w3,B,C);
VLG    nand nand23(w2,A,C);
VLG    nand nand31(Carry,w4,w3,w2);
VLG   endmodule
FSYM
CNC(-15 -45)
CNC(5 15)
CNC(-15 -90)
CNC(175 10)
CNC(35 30)
CNC(35 130)
CNC(335 205)
CNC(55 65)
CNC(55 170)
CNC(-15 205)
CNC(35 145)
LIG(140,35,175,35)
LIG(-45,-60,335,-60)
LIG(-15,-105,-15,-90)
LIG(5,-45,-15,-45)
LIG(-15,-45,-15,205)
LIG(-45,-45,-25,-45)
LIG(-25,-45,-25,-35)
LIG(-25,-35,5,-35)
LIG(45,-35,190,-35)
LIG(190,-35,190,-30)
LIG(190,-30,335,-30)
LIG(45,-45,55,-45)
LIG(55,-45,55,-10)
LIG(-45,15,5,15)
LIG(5,-25,5,15)
LIG(-45,-30,-20,-30)
LIG(-20,-30,-20,0)
LIG(-20,0,55,0)
LIG(-45,30,35,30)
LIG(150,25,150,80)
LIG(140,25,150,25)
LIG(100,10,100,25)
LIG(115,10,100,10)
LIG(115,-10,115,10)
LIG(95,0,335,0)
LIG(-45,-15,0,-15)
LIG(0,-15,0,35)
LIG(0,35,100,35)
LIG(5,15,5,45)
LIG(5,45,100,45)
LIG(175,25,175,10)
LIG(175,-90,-15,-90)
LIG(-15,-90,-15,-45)
LIG(95,-10,115,-10)
LIG(55,10,55,30)
LIG(150,80,230,80)
LIG(175,10,230,10)
LIG(175,10,175,-90)
LIG(230,10,230,60)
LIG(215,35,275,35)
LIG(275,35,275,30)
LIG(275,30,335,30)
LIG(215,25,225,25)
LIG(225,25,225,70)
LIG(225,70,230,70)
LIG(-45,45,0,45)
LIG(0,45,0,65)
LIG(305,185,370,185)
LIG(0,65,55,65)
LIG(175,45,175,65)
LIG(270,70,290,70)
LIG(290,70,290,100)
LIG(95,100,290,100)
LIG(95,100,95,120)
LIG(95,120,110,120)
LIG(305,195,305,185)
LIG(270,60,280,60)
LIG(280,60,280,95)
LIG(280,95,165,95)
LIG(165,95,165,150)
LIG(165,150,170,150)
LIG(35,30,35,130)
LIG(35,30,55,30)
LIG(35,130,110,130)
LIG(35,130,35,135)
LIG(-45,60,-25,60)
LIG(-25,60,-25,145)
LIG(-25,145,35,145)
LIG(110,140,110,145)
LIG(150,130,300,130)
LIG(300,130,300,55)
LIG(300,55,335,55)
LIG(245,195,305,195)
LIG(160,120,160,160)
LIG(335,205,340,205)
LIG(55,65,55,170)
LIG(55,65,175,65)
LIG(170,170,55,170)
LIG(55,170,55,175)
LIG(210,160,310,160)
LIG(310,160,310,85)
LIG(310,85,335,85)
LIG(210,150,235,150)
LIG(235,150,235,180)
LIG(235,180,185,180)
LIG(185,180,185,195)
LIG(185,195,205,195)
LIG(205,205,-15,205)
LIG(-15,205,-15,210)
LIG(35,145,35,215)
LIG(35,145,110,145)
LIG(35,215,205,215)
LIG(245,205,335,205)
LIG(335,115,335,205)
LIG(170,160,160,160)
LIG(150,120,160,120)
FFIG C:\Export dsch2\BCD2digit2Binary7digit.sch
