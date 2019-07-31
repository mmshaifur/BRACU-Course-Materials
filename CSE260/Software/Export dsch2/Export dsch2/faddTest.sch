DSCH 2.6i
VERSION 4/14/2003 8:46:08 AM
BB(15,-130,130,-60)
SYM  #clock1
BB(15,-93,30,-87)
TITLE 20 -90  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(17,-92,6,4,r)
VIS 1
PIN(30,-90,1.500,0.140)C
LIG(25,-90,30,-90)
LIG(20,-92,18,-92)
LIG(24,-92,22,-92)
LIG(25,-93,25,-87)
LIG(15,-87,15,-93)
LIG(20,-88,20,-92)
LIG(22,-92,22,-88)
LIG(22,-88,20,-88)
LIG(18,-88,16,-88)
LIG(18,-92,18,-88)
LIG(25,-87,15,-87)
LIG(25,-93,15,-93)
FSYM
SYM  #Sum
BB(105,-130,130,-95)
TITLE 105 -109  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(110,-125,15,21,r)
VIS 2
PIN(110,-95,0.000,0.000)Sum3
PIN(115,-95,0.000,0.000)Sum2
PIN(120,-95,0.000,0.000)Sum1
PIN(125,-95,0.000,0.000)Sum0
LIG(105,-130,105,-100)
LIG(130,-130,105,-130)
LIG(130,-100,130,-130)
LIG(105,-100,130,-100)
LIG(110,-100,110,-95)
LIG(115,-100,115,-95)
LIG(120,-100,120,-95)
LIG(125,-100,125,-95)
FSYM
SYM  #fullAdder
BB(50,-100,90,-60)
TITLE 60 -90  #fullAdder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,-95,30,30,r)
VIS 5
PIN(50,-90,0.000,0.000)C
PIN(50,-80,0.000,0.000)B
PIN(50,-70,0.000,0.000)A
PIN(90,-80,0.060,0.140)Carry
PIN(90,-90,0.030,0.140)Sum
LIG(50,-90,55,-90)
LIG(50,-80,55,-80)
LIG(50,-70,55,-70)
LIG(85,-80,90,-80)
LIG(85,-90,90,-90)
LIG(55,-95,55,-65)
LIG(55,-95,85,-95)
LIG(85,-95,85,-65)
LIG(85,-65,55,-65)
VLG   module fullAdder( C,B,A,Carry,Sum);
VLG    input C,B,A;
VLG    output Carry,Sum;
VLG    xor #(16) xor2(w4,A,B);
VLG    assign  Carry=(A&B)|(C&(A|B));
VLG    xor #(16) xor2(Sum,w4,C);
VLG   endmodule
FSYM
SYM  #clock3
BB(15,-73,30,-67)
TITLE 20 -70  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                        
REC(17,-72,6,4,r)
VIS 1
PIN(30,-70,1.500,0.210)A
LIG(25,-70,30,-70)
LIG(20,-72,18,-72)
LIG(24,-72,22,-72)
LIG(25,-73,25,-67)
LIG(15,-67,15,-73)
LIG(20,-68,20,-72)
LIG(22,-72,22,-68)
LIG(22,-68,20,-68)
LIG(18,-68,16,-68)
LIG(18,-72,18,-68)
LIG(25,-67,15,-67)
LIG(25,-73,15,-73)
FSYM
SYM  #clock2
BB(15,-83,30,-77)
TITLE 20 -80  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(17,-82,6,4,r)
VIS 1
PIN(30,-80,1.500,0.210)B
LIG(25,-80,30,-80)
LIG(20,-82,18,-82)
LIG(24,-82,22,-82)
LIG(25,-83,25,-77)
LIG(15,-77,15,-83)
LIG(20,-78,20,-82)
LIG(22,-82,22,-78)
LIG(22,-78,20,-78)
LIG(18,-78,16,-78)
LIG(18,-82,18,-78)
LIG(25,-77,15,-77)
LIG(25,-83,15,-83)
FSYM
LIG(120,-95,120,-80)
LIG(30,-90,50,-90)
LIG(30,-80,50,-80)
LIG(30,-70,50,-70)
LIG(90,-90,125,-90)
LIG(125,-95,125,-90)
LIG(90,-80,120,-80)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\faddTest.sch
