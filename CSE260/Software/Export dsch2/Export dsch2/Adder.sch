DSCH 2.5f
VERSION 22/07/02 17:53:08
BB(20,-105,60,-25)
SYM  #fadd
BB(20,-105,60,-65)
TITLE 30 -95  #fadd
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-5,-100,0,0,)
VIS 5
PIN(20,-75,0.000,0.000)C
PIN(20,-85,0.000,0.000)B
PIN(20,-95,0.000,0.000)A
PIN(60,-85,1.000,0.070)Sum
PIN(60,-95,1.000,0.070)Carry
LIG(20,-75,30,-75)
LIG(20,-85,30,-85)
LIG(20,-95,30,-95)
LIG(50,-85,60,-85)
LIG(50,-95,60,-95)
LIG(30,-105,30,-65)
LIG(30,-105,50,-105)
LIG(50,-105,50,-65)
LIG(50,-65,30,-65)
VLG        module fadd( C,B,A,Sum,Carry);
VLG          input C,B,A;
VLG          output Sum,Carry;
VLG          wire w1,w2,w3,w4;
VLG          xor xor21(Sum,w1,C);
VLG          xor xor22(w1,A,B);
VLG          nand nand21(w4,B,A);
VLG          nand nand22(w3,B,C);
VLG          nand nand23(w2,A,C);
VLG          nand nand31(Carry,w4,w3,w2);
VLG        endmodule
FSYM
SYM  #halfAdder
BB(20,-55,40,-25)
TITLE 30 -45  #halfAdder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,-50,10,20,r)
VIS 5
PIN(20,-35,0.000,0.000)B
PIN(20,-45,0.000,0.000)A
PIN(40,-35,0.060,0.070)Carry
PIN(40,-45,0.060,0.070)Sum
LIG(20,-35,25,-35)
LIG(20,-45,25,-45)
LIG(35,-35,40,-35)
LIG(35,-45,40,-45)
LIG(25,-50,25,-30)
LIG(25,-50,35,-50)
LIG(35,-50,35,-30)
LIG(35,-30,25,-30)
VLG module halfAdder( B,A,Carry,Sum);
VLG  input B,A;
VLG  output Carry,Sum;
VLG  xor #(12) xor2(Sum,A,B);
VLG  and #(16) and2(Carry,B,A);
VLG endmodule
FSYM
FFIG C:\Dsch2\Adder.sch
