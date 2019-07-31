DSCH 2.6c
VERSION 08/08/02 18:27:15
BB(-14,-49,129,64)
SYM  #fpgaCell2
BB(25,-30,75,40)
TITLE 35 -20  #fpgaCell2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,-25,40,60,r)
VIS 5
PIN(25,10,0.000,0.000)F0
PIN(25,0,0.000,0.000)F1
PIN(25,-10,0.000,0.000)F2
PIN(40,-30,0.000,0.000)DataIn_nQ
PIN(40,40,0.000,0.000)Clock
PIN(50,40,0.000,0.000)Reset
PIN(60,-30,0.000,0.000)DataIn_Fout
PIN(25,20,0.000,0.000)DataIn
PIN(75,0,0.060,0.070)DataOut
PIN(75,-20,0.060,0.070)Q
PIN(75,-10,0.060,0.070)Fout
LIG(25,10,30,10)
LIG(25,0,30,0)
LIG(25,-10,30,-10)
LIG(40,-30,40,-25)
LIG(40,35,40,40)
LIG(50,35,50,40)
LIG(60,-30,60,-25)
LIG(25,20,30,20)
LIG(70,0,75,0)
LIG(70,-20,75,-20)
LIG(70,-10,75,-10)
LIG(30,-25,30,35)
LIG(30,-25,70,-25)
LIG(70,-25,70,35)
LIG(70,35,30,35)
VLG  module fpgaCell2( F0,F1,F2,DataIn_nQ,Clock,Reset,DataIn_Fout,DataIn,
VLG   DataOut,Q,Fout);
VLG   input F0,F1,F2,DataIn_nQ,Clock,Reset,DataIn_Fout,DataIn;
VLG   output DataOut,Q,Fout;
VLG   lut #(23) lut(Fout,F0,F1,F2,00000001);
VLG   mux #(10) mux(w8,DataIn,Fout,DataIn_Fout);
VLG   mux #(10) mux(DataOut,DataIn,w12,DataIn_nQ);
VLG   dreg #(19) dreg2(Q,w12,w8,Reset,Clock);
VLG  endmodule
FSYM
SYM  #button1
BB(21,-39,30,-31)
TITLE 25 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-38,6,6,r)
VIS 1
PIN(30,-35,0.000,0.000)in1
LIG(29,-35,30,-35)
LIG(21,-31,21,-39)
LIG(29,-31,21,-31)
LIG(29,-39,29,-31)
LIG(21,-39,29,-39)
LIG(22,-32,22,-38)
LIG(28,-32,22,-32)
LIG(28,-38,28,-32)
LIG(22,-38,28,-38)
FSYM
SYM  #button2
BB(51,-49,60,-41)
TITLE 55 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-48,6,6,r)
VIS 1
PIN(60,-45,0.000,0.000)in2
LIG(59,-45,60,-45)
LIG(51,-41,51,-49)
LIG(59,-41,51,-41)
LIG(59,-49,59,-41)
LIG(51,-49,59,-49)
LIG(52,-42,52,-48)
LIG(58,-42,52,-42)
LIG(58,-48,58,-42)
LIG(52,-48,58,-48)
FSYM
SYM  #button3
BB(-14,-14,-5,-6)
TITLE -10 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,-13,6,6,r)
VIS 1
PIN(-5,-10,0.000,0.000)in3
LIG(-6,-10,-5,-10)
LIG(-14,-6,-14,-14)
LIG(-6,-6,-14,-6)
LIG(-6,-14,-6,-6)
LIG(-14,-14,-6,-14)
LIG(-13,-7,-13,-13)
LIG(-7,-7,-13,-7)
LIG(-7,-13,-7,-7)
LIG(-13,-13,-7,-13)
FSYM
SYM  #button4
BB(-14,-4,-5,4)
TITLE -10 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,-3,6,6,r)
VIS 1
PIN(-5,0,0.000,0.000)in4
LIG(-6,0,-5,0)
LIG(-14,4,-14,-4)
LIG(-6,4,-14,4)
LIG(-6,-4,-6,4)
LIG(-14,-4,-6,-4)
LIG(-13,3,-13,-3)
LIG(-7,3,-13,3)
LIG(-7,-3,-7,3)
LIG(-13,-3,-7,-3)
FSYM
SYM  #button5
BB(-14,6,-5,14)
TITLE -10 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,7,6,6,r)
VIS 1
PIN(-5,10,0.000,0.000)in5
LIG(-6,10,-5,10)
LIG(-14,14,-14,6)
LIG(-6,14,-14,14)
LIG(-6,6,-6,14)
LIG(-14,6,-6,6)
LIG(-13,13,-13,7)
LIG(-7,13,-13,13)
LIG(-7,7,-7,13)
LIG(-13,7,-7,7)
FSYM
SYM  #button6
BB(-14,16,-5,24)
TITLE -10 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,17,6,6,r)
VIS 1
PIN(-5,20,0.000,0.000)in6
LIG(-6,20,-5,20)
LIG(-14,24,-14,16)
LIG(-6,24,-14,24)
LIG(-6,16,-6,24)
LIG(-14,16,-6,16)
LIG(-13,23,-13,17)
LIG(-7,23,-13,23)
LIG(-7,17,-7,23)
LIG(-13,17,-7,17)
FSYM
SYM  #light1
BB(123,-15,129,-1)
TITLE 125 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,-14,4,4,r)
VIS 1
PIN(125,0,0.000,0.000)out1
LIG(128,-9,128,-14)
LIG(128,-14,127,-15)
LIG(124,-14,124,-9)
LIG(127,-4,127,-7)
LIG(126,-4,129,-4)
LIG(126,-2,128,-4)
LIG(127,-2,129,-4)
LIG(123,-7,129,-7)
LIG(125,-7,125,0)
LIG(123,-9,123,-7)
LIG(129,-9,123,-9)
LIG(129,-7,129,-9)
LIG(125,-15,124,-14)
LIG(127,-15,125,-15)
FSYM
SYM  #light2
BB(83,-35,89,-21)
TITLE 85 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(84,-34,4,4,r)
VIS 1
PIN(85,-20,0.000,0.000)out2
LIG(88,-29,88,-34)
LIG(88,-34,87,-35)
LIG(84,-34,84,-29)
LIG(87,-24,87,-27)
LIG(86,-24,89,-24)
LIG(86,-22,88,-24)
LIG(87,-22,89,-24)
LIG(83,-27,89,-27)
LIG(85,-27,85,-20)
LIG(83,-29,83,-27)
LIG(89,-29,83,-29)
LIG(89,-27,89,-29)
LIG(85,-35,84,-34)
LIG(87,-35,85,-35)
FSYM
SYM  #light3
BB(103,-25,109,-11)
TITLE 105 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,-24,4,4,r)
VIS 1
PIN(105,-10,0.000,0.000)out3
LIG(108,-19,108,-24)
LIG(108,-24,107,-25)
LIG(104,-24,104,-19)
LIG(107,-14,107,-17)
LIG(106,-14,109,-14)
LIG(106,-12,108,-14)
LIG(107,-12,109,-14)
LIG(103,-17,109,-17)
LIG(105,-17,105,-10)
LIG(103,-19,103,-17)
LIG(109,-19,103,-19)
LIG(109,-17,109,-19)
LIG(105,-25,104,-24)
LIG(107,-25,105,-25)
FSYM
SYM  #button7
BB(31,46,40,54)
TITLE 35 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,47,6,6,r)
VIS 1
PIN(40,50,0.000,0.000)in7
LIG(39,50,40,50)
LIG(31,54,31,46)
LIG(39,54,31,54)
LIG(39,46,39,54)
LIG(31,46,39,46)
LIG(32,53,32,47)
LIG(38,53,32,53)
LIG(38,47,38,53)
LIG(32,47,38,47)
FSYM
SYM  #button8
BB(41,56,50,64)
TITLE 45 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,57,6,6,r)
VIS 1
PIN(50,60,0.000,0.000)in8
LIG(49,60,50,60)
LIG(41,64,41,56)
LIG(49,64,41,64)
LIG(49,56,49,64)
LIG(41,56,49,56)
LIG(42,63,42,57)
LIG(48,63,42,63)
LIG(48,57,48,63)
LIG(42,57,48,57)
FSYM
LIG(30,-35,40,-35)
LIG(40,-35,40,-30)
LIG(60,-30,60,-45)
LIG(-5,-10,25,-10)
LIG(-5,0,25,0)
LIG(-5,10,25,10)
LIG(-5,20,25,20)
LIG(40,40,40,50)
LIG(50,40,50,60)
FFIG C:\Dsch2\Book on CMOS\fpgaBlock.sch
