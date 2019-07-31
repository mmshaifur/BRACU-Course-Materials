DSCH 2.6c
VERSION 09/08/02 00:26:49
BB(25,105,320,250)
SYM  #clock2
BB(25,232,40,238)
TITLE 30 235  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(27,233,6,4,r)
VIS 1
PIN(40,235,1.500,0.280)MainLock
LIG(35,235,40,235)
LIG(30,233,28,233)
LIG(34,233,32,233)
LIG(35,232,35,238)
LIG(25,238,25,232)
LIG(30,237,30,233)
LIG(32,233,32,237)
LIG(32,237,30,237)
LIG(28,237,26,237)
LIG(28,233,28,237)
LIG(35,238,25,238)
LIG(35,232,25,232)
FSYM
SYM  #Block1
BB(240,160,295,230)
TITLE 260 180  #Block1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(245,165,45,60,r)
VIS 5
PIN(240,210,0.000,0.000)F2
PIN(240,200,0.000,0.000)F1
PIN(240,190,0.000,0.000)F0
PIN(255,230,0.000,0.000)Clock
PIN(275,160,0.000,0.000)ClockProg
PIN(275,230,0.000,0.000)Reset
PIN(255,160,0.000,0.000)DataProg
PIN(240,170,0.000,0.000)DataIn
PIN(295,180,0.060,0.420)Fout
PIN(295,190,0.060,0.350)Q
PIN(295,170,0.060,0.350)DataOut
LIG(240,210,245,210)
LIG(240,200,245,200)
LIG(240,190,245,190)
LIG(255,225,255,230)
LIG(275,160,275,165)
LIG(275,225,275,230)
LIG(255,160,255,165)
LIG(240,170,245,170)
LIG(290,180,295,180)
LIG(290,190,295,190)
LIG(290,170,295,170)
LIG(245,165,245,225)
LIG(245,165,290,165)
LIG(290,165,290,225)
LIG(290,225,245,225)
VLG  module Block1( F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn,
VLG   Fout,Q,DataOut);
VLG   input F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn;
VLG   output Fout,Q,DataOut;
VLG   not #(128) inv(w2,F2);
VLG   dreg #(12) dreg13(w6,w7,DataProg,w4,ClockProg);
VLG   nmos #(156) nmos(w10,w8,w9); // 1.0u 0.12u
VLG   not #(128) inv(w12,F1);
VLG   not #(128) inv(w14,F0);
VLG   and #(16) and3(w15,w2,w12,F0);
VLG   nmos #(156) nmos(w10,w17,w18); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w19,w20); // 1.0u 0.12u
VLG   and #(16) and3(w20,w2,F1,F0);
VLG   and #(16) and3(w21,w2,F1,w14);
VLG   nmos #(156) nmos(w10,w22,w21); // 1.0u 0.12u
VLG   dreg #(19) dreg14(Q,w27,w23,Reset,Clock);
VLG   and #(16) and3(w28,F2,F1,w14);
VLG   mux #(10) mux(DataOut,DataIn,w27,w30);
VLG   and #(16) and3(w18,F2,F1,F0);
VLG   nmos #(156) nmos(w10,w32,w33); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w34,w15); // 1.0u 0.12u
VLG   dreg #(12) dreg15(w36,w37,w17,w35,ClockProg);
VLG   dreg #(12) dreg16(w17,w40,w38,w39,ClockProg);
VLG   mux #(10) mux(w23,DataIn,Fout,w36);
VLG   nmos #(156) nmos(w10,w6,w41); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w38,w28); // 1.0u 0.12u
VLG   and #(16) and3(w33,F2,w12,F0);
VLG   and #(16) and3(w41,w2,w12,w14);
VLG   and #(16) and3(w9,F2,w12,w14);
VLG   dreg #(12) dreg17(w30,w43,w36,w42,ClockProg);
VLG   dreg #(12) dreg18(w38,w45,w32,w44,ClockProg);
VLG   dreg #(12) dreg19(w34,w47,w6,w46,ClockProg);
VLG   dreg #(12) dreg20(w19,w49,w22,w48,ClockProg);
VLG   dreg #(12) dreg21(w22,w51,w34,w50,ClockProg);
VLG   dreg #(12) dreg22(w8,w53,w19,w52,ClockProg);
VLG   dreg #(12) dreg23(w32,w55,w8,w54,ClockProg);
VLG   buf #(17) buf1(Fout,w10);
VLG  endmodule
FSYM
SYM  #pip
BB(250,230,260,240)
TITLE 250 235  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,0,0,0,)
VIS 0
PIN(250,235,0.030,0.280)left
PIN(255,240,0.030,0.140)down
PIN(260,235,0.030,0.280)right
PIN(255,230,0.030,0.140)up
LIG(250,235,260,235)
LIG(255,240,255,230)
LIG(250,235,255,230)
FSYM
SYM  #pip
BB(215,205,225,215)
TITLE 215 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,20,0,0,)
VIS 0
PIN(215,210,0.030,0.700)left
PIN(220,215,0.030,0.560)down
PIN(225,210,0.030,0.700)right
PIN(220,205,0.030,0.560)up
LIG(215,210,225,210)
LIG(220,215,220,205)
LIG(215,210,220,205)
FSYM
SYM  #pwl1c
BB(230,157,245,163)
TITLE 235 160  #pwl
MODEL 68
PROP   0 0 1 0 2 1 3 0 4 1 5 0 6 1 7 0                                                                                                                                                                                          
REC(232,158,6,4,r)
VIS 1
PIN(245,160,0.000,0.000)pwl1
LIG(240,160,245,160)
LIG(239,158,237,158)
LIG(240,157,240,163)
LIG(230,163,230,157)
LIG(240,163,230,163)
LIG(240,157,230,157)
LIG(231,158,233,162)
LIG(233,162,235,162)
LIG(235,162,237,158)
FSYM
SYM  #pip
BB(310,165,320,175)
TITLE 310 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(240,-20,0,0,)
VIS 0
PIN(310,170,0.030,0.280)left
PIN(315,175,0.030,0.420)down
PIN(320,170,0.030,0.280)right
PIN(315,165,0.030,0.420)up
LIG(310,170,320,170)
LIG(315,175,315,165)
LIG(310,170,315,165)
FSYM
SYM  #pip
BB(215,195,225,205)
TITLE 215 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,10,0,0,)
VIS 0
PIN(215,200,0.030,0.700)left
PIN(220,205,0.030,0.560)down
PIN(225,200,0.030,0.700)right
PIN(220,195,0.030,0.560)up
LIG(215,200,225,200)
LIG(220,205,220,195)
LIG(215,200,220,195)
FSYM
SYM  #pip
BB(300,165,310,175)
TITLE 300 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(230,-20,0,0,)
VIS 0
PIN(300,170,0.030,0.280)left
PIN(305,175,0.030,0.420)down
PIN(310,170,0.030,0.280)right
PIN(305,165,0.030,0.420)up
LIG(300,170,310,170)
LIG(305,175,305,165)
LIG(300,170,305,165)
FSYM
SYM  #pwl2
BB(25,152,40,158)
TITLE 30 155  #pwl
MODEL 68
PROP   0 0 1 0 2 1 3 0 4 1 5 0 6 1 7 0                                                                                                                                                                                          
REC(27,153,6,4,r)
VIS 1
PIN(40,155,0.000,0.000)ClockPgm
LIG(35,155,40,155)
LIG(34,153,32,153)
LIG(35,152,35,158)
LIG(25,158,25,152)
LIG(35,158,25,158)
LIG(35,152,25,152)
LIG(26,153,28,157)
LIG(28,157,30,157)
LIG(30,157,32,153)
FSYM
SYM  #pip
BB(205,205,215,215)
TITLE 205 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,20,0,0,)
VIS 0
PIN(205,210,0.030,0.700)left
PIN(210,215,0.030,0.560)down
PIN(215,210,0.030,0.700)right
PIN(210,205,0.030,0.560)up
LIG(205,210,215,210)
LIG(210,215,210,205)
LIG(205,210,210,205)
FSYM
SYM  #pip
BB(310,185,320,195)
TITLE 310 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(240,0,0,0,)
VIS 0
PIN(310,190,0.030,0.280)left
PIN(315,195,0.030,0.420)down
PIN(320,190,0.030,0.280)right
PIN(315,185,0.030,0.420)up
LIG(310,190,320,190)
LIG(315,195,315,185)
LIG(310,190,315,185)
FSYM
SYM  #pip
BB(205,195,215,205)
TITLE 205 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,10,0,0,)
VIS 0
PIN(205,200,0.030,0.700)left
PIN(210,205,0.030,0.560)down
PIN(215,200,0.030,0.700)right
PIN(210,195,0.030,0.560)up
LIG(205,200,215,200)
LIG(210,205,210,195)
LIG(205,200,210,195)
FSYM
SYM  #pip
BB(310,175,320,185)
TITLE 310 180  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(240,-10,0,0,)
VIS 0
PIN(310,180,0.030,0.350)left
PIN(315,185,0.030,0.420)down
PIN(320,180,0.030,0.350)right
PIN(315,175,0.030,0.420)up
LIG(310,180,320,180)
LIG(315,185,315,175)
LIG(310,180,315,175)
FSYM
SYM  #pip
BB(205,165,215,175)
TITLE 205 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,-20,0,0,)
VIS 0
PIN(205,170,0.030,0.490)left
PIN(210,175,0.030,0.560)down
PIN(215,170,0.030,0.490)right
PIN(210,165,0.030,0.560)up
LIG(205,170,215,170)
LIG(210,175,210,165)
LIG(205,170,210,165)
FSYM
SYM  #pip
BB(195,185,205,195)
TITLE 195 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(125,0,0,0,)
VIS 0
PIN(195,190,0.030,0.700)left
PIN(200,195,0.030,0.560)down
PIN(205,190,0.030,0.700)right
PIN(200,185,0.030,0.560)up
LIG(195,190,205,190)
LIG(200,195,200,185)
LIG(195,190,200,185)
FSYM
SYM  #pip
BB(300,175,310,185)
TITLE 300 180  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(230,-10,0,0,)
VIS 0
PIN(300,180,0.030,0.350)left
PIN(305,185,0.030,0.420)down
PIN(310,180,0.030,0.350)right
PIN(305,175,0.030,0.420)up
LIG(300,180,310,180)
LIG(305,185,305,175)
LIG(300,180,305,175)
FSYM
SYM  #pip
BB(215,185,225,195)
TITLE 215 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,0,0,0,)
VIS 0
PIN(215,190,0.030,0.700)left
PIN(220,195,0.030,0.560)down
PIN(225,190,0.030,0.700)right
PIN(220,185,0.030,0.560)up
LIG(215,190,225,190)
LIG(220,195,220,185)
LIG(215,190,220,185)
FSYM
SYM  #pip
BB(205,185,215,195)
TITLE 205 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,0,0,0,)
VIS 0
PIN(205,190,0.030,0.700)left
PIN(210,195,0.030,0.560)down
PIN(215,190,0.030,0.700)right
PIN(210,185,0.030,0.560)up
LIG(205,190,215,190)
LIG(210,195,210,185)
LIG(205,190,210,185)
FSYM
SYM  #matrix
BB(195,135,205,145)
TITLE 200 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(145,0,0,0,)
VIS 0
PIN(195,140,0.030,0.070)left
PIN(200,145,0.030,0.560)down
PIN(205,140,0.030,0.070)right
PIN(200,135,0.030,0.070)up
LIG(195,140,205,140)
LIG(200,145,200,135)
LIG(195,140,200,135)
LIG(200,135,205,140)
LIG(205,140,200,145)
LIG(200,145,195,140)
FSYM
SYM  #pip
BB(300,185,310,195)
TITLE 300 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(230,0,0,0,)
VIS 0
PIN(300,190,0.030,0.280)left
PIN(305,195,0.030,0.420)down
PIN(310,190,0.030,0.280)right
PIN(305,185,0.030,0.420)up
LIG(300,190,310,190)
LIG(305,195,305,185)
LIG(300,190,305,185)
FSYM
SYM  #pip
BB(215,165,225,175)
TITLE 215 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(135,-20,0,0,)
VIS 0
PIN(215,170,0.030,0.490)left
PIN(220,175,0.030,0.560)down
PIN(225,170,0.030,0.490)right
PIN(220,165,0.030,0.560)up
LIG(215,170,225,170)
LIG(220,175,220,165)
LIG(215,170,220,165)
FSYM
SYM  #matrix
BB(215,135,225,145)
TITLE 220 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(165,0,0,0,)
VIS 0
PIN(215,140,0.030,0.070)left
PIN(220,145,0.030,0.560)down
PIN(225,140,0.030,0.070)right
PIN(220,135,0.030,0.070)up
LIG(215,140,225,140)
LIG(220,145,220,135)
LIG(215,140,220,135)
LIG(220,135,225,140)
LIG(225,140,220,145)
LIG(220,145,215,140)
FSYM
SYM  #matrix
BB(205,135,215,145)
TITLE 210 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(155,0,0,0,)
VIS 0
PIN(205,140,0.030,0.070)left
PIN(210,145,0.030,0.560)down
PIN(215,140,0.030,0.070)right
PIN(210,135,0.030,0.070)up
LIG(205,140,215,140)
LIG(210,145,210,135)
LIG(205,140,210,135)
LIG(210,135,215,140)
LIG(215,140,210,145)
LIG(210,145,205,140)
FSYM
SYM  #matrix
BB(310,135,320,145)
TITLE 315 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(260,0,0,0,)
VIS 0
PIN(310,140,0.030,0.070)left
PIN(315,145,0.030,0.420)down
PIN(320,140,0.030,0.000)right
PIN(315,135,0.030,0.070)up
LIG(310,140,320,140)
LIG(315,145,315,135)
LIG(310,140,315,135)
LIG(315,135,320,140)
LIG(320,140,315,145)
LIG(315,145,310,140)
FSYM
SYM  #pip
BB(195,165,205,175)
TITLE 195 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(125,-20,0,0,)
VIS 0
PIN(195,170,0.030,0.490)left
PIN(200,175,0.030,0.560)down
PIN(205,170,0.030,0.490)right
PIN(200,165,0.030,0.560)up
LIG(195,170,205,170)
LIG(200,175,200,165)
LIG(195,170,200,165)
FSYM
SYM  #pip
BB(195,195,205,205)
TITLE 195 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(125,10,0,0,)
VIS 0
PIN(195,200,0.030,0.700)left
PIN(200,205,0.030,0.560)down
PIN(205,200,0.030,0.700)right
PIN(200,195,0.030,0.560)up
LIG(195,200,205,200)
LIG(200,205,200,195)
LIG(195,200,200,195)
FSYM
SYM  #pip
BB(195,205,205,215)
TITLE 195 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(125,20,0,0,)
VIS 0
PIN(195,210,0.030,0.700)left
PIN(200,215,0.030,0.560)down
PIN(205,210,0.030,0.700)right
PIN(200,205,0.030,0.560)up
LIG(195,210,205,210)
LIG(200,215,200,205)
LIG(195,210,200,205)
FSYM
SYM  #matrix
BB(195,125,205,135)
TITLE 200 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(145,-10,0,0,)
VIS 0
PIN(195,130,0.030,0.070)left
PIN(200,135,0.030,0.070)down
PIN(205,130,0.030,0.070)right
PIN(200,125,0.030,0.000)up
LIG(195,130,205,130)
LIG(200,135,200,125)
LIG(195,130,200,125)
LIG(200,125,205,130)
LIG(205,130,200,135)
LIG(200,135,195,130)
FSYM
SYM  #matrix
BB(215,125,225,135)
TITLE 220 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(165,-10,0,0,)
VIS 0
PIN(215,130,0.030,0.070)left
PIN(220,135,0.030,0.070)down
PIN(225,130,0.030,0.070)right
PIN(220,125,0.030,0.000)up
LIG(215,130,225,130)
LIG(220,135,220,125)
LIG(215,130,220,125)
LIG(220,125,225,130)
LIG(225,130,220,135)
LIG(220,135,215,130)
FSYM
SYM  #matrix
BB(205,125,215,135)
TITLE 210 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(155,-10,0,0,)
VIS 0
PIN(205,130,0.030,0.070)left
PIN(210,135,0.030,0.070)down
PIN(215,130,0.030,0.070)right
PIN(210,125,0.030,0.000)up
LIG(205,130,215,130)
LIG(210,135,210,125)
LIG(205,130,210,125)
LIG(210,125,215,130)
LIG(215,130,210,135)
LIG(210,135,205,130)
FSYM
SYM  #matrix
BB(310,125,320,135)
TITLE 315 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(260,-10,0,0,)
VIS 0
PIN(310,130,0.030,0.070)left
PIN(315,135,0.030,0.070)down
PIN(320,130,0.030,0.000)right
PIN(315,125,0.030,0.000)up
LIG(310,130,320,130)
LIG(315,135,315,125)
LIG(310,130,315,125)
LIG(315,125,320,130)
LIG(320,130,315,135)
LIG(315,135,310,130)
FSYM
SYM  #matrix
BB(300,125,310,135)
TITLE 305 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(250,-10,0,0,)
VIS 0
PIN(300,130,0.030,0.070)left
PIN(305,135,0.030,0.070)down
PIN(310,130,0.030,0.070)right
PIN(305,125,0.030,0.000)up
LIG(300,130,310,130)
LIG(305,135,305,125)
LIG(300,130,305,125)
LIG(305,125,310,130)
LIG(310,130,305,135)
LIG(305,135,300,130)
FSYM
SYM  #matrix
BB(300,135,310,145)
TITLE 305 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(250,0,0,0,)
VIS 0
PIN(300,140,0.030,0.070)left
PIN(305,145,0.030,0.420)down
PIN(310,140,0.030,0.070)right
PIN(305,135,0.030,0.070)up
LIG(300,140,310,140)
LIG(305,145,305,135)
LIG(300,140,305,135)
LIG(305,135,310,140)
LIG(310,140,305,145)
LIG(305,145,300,140)
FSYM
SYM  #button1
BB(26,241,35,249)
TITLE 30 245  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,242,6,6,r)
VIS 1
PIN(35,245,0.000,0.000)in1
LIG(34,245,35,245)
LIG(26,249,26,241)
LIG(34,249,26,249)
LIG(34,241,34,249)
LIG(26,241,34,241)
LIG(27,248,27,242)
LIG(33,248,27,248)
LIG(33,242,33,248)
LIG(27,242,33,242)
FSYM
SYM  #Block1
BB(105,160,160,230)
TITLE 125 180  #Block1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,165,45,60,r)
VIS 5
PIN(105,210,0.000,0.000)F2
PIN(105,200,0.000,0.000)F1
PIN(105,190,0.000,0.000)F0
PIN(120,230,0.000,0.000)Clock
PIN(140,160,0.000,0.000)ClockProg
PIN(140,230,0.000,0.000)Reset
PIN(120,160,0.000,0.000)DataProg
PIN(105,170,0.000,0.000)DataIn
PIN(160,180,0.060,0.420)Fout
PIN(160,190,0.060,0.350)Q
PIN(160,170,0.060,0.350)DataOut
LIG(105,210,110,210)
LIG(105,200,110,200)
LIG(105,190,110,190)
LIG(120,225,120,230)
LIG(140,160,140,165)
LIG(140,225,140,230)
LIG(120,160,120,165)
LIG(105,170,110,170)
LIG(155,180,160,180)
LIG(155,190,160,190)
LIG(155,170,160,170)
LIG(110,165,110,225)
LIG(110,165,155,165)
LIG(155,165,155,225)
LIG(155,225,110,225)
VLG  module Block1( F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn,
VLG   Fout,Q,DataOut);
VLG   input F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn;
VLG   output Fout,Q,DataOut;
VLG   not #(128) inv(w2,F2);
VLG   dreg #(12) dreg13(w6,w7,DataProg,w4,ClockProg);
VLG   nmos #(156) nmos(w10,w8,w9); // 1.0u 0.12u
VLG   not #(128) inv(w12,F1);
VLG   not #(128) inv(w14,F0);
VLG   and #(16) and3(w15,w2,w12,F0);
VLG   nmos #(156) nmos(w10,w17,w18); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w19,w20); // 1.0u 0.12u
VLG   and #(16) and3(w20,w2,F1,F0);
VLG   and #(16) and3(w21,w2,F1,w14);
VLG   nmos #(156) nmos(w10,w22,w21); // 1.0u 0.12u
VLG   dreg #(19) dreg14(Q,w27,w23,Reset,Clock);
VLG   and #(16) and3(w28,F2,F1,w14);
VLG   mux #(10) mux(DataOut,DataIn,w27,w30);
VLG   and #(16) and3(w18,F2,F1,F0);
VLG   nmos #(156) nmos(w10,w32,w33); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w34,w15); // 1.0u 0.12u
VLG   dreg #(12) dreg15(w36,w37,w17,w35,ClockProg);
VLG   dreg #(12) dreg16(w17,w40,w38,w39,ClockProg);
VLG   mux #(10) mux(w23,DataIn,Fout,w36);
VLG   nmos #(156) nmos(w10,w6,w41); // 1.0u 0.12u
VLG   nmos #(156) nmos(w10,w38,w28); // 1.0u 0.12u
VLG   and #(16) and3(w33,F2,w12,F0);
VLG   and #(16) and3(w41,w2,w12,w14);
VLG   and #(16) and3(w9,F2,w12,w14);
VLG   dreg #(12) dreg17(w30,w43,w36,w42,ClockProg);
VLG   dreg #(12) dreg18(w38,w45,w32,w44,ClockProg);
VLG   dreg #(12) dreg19(w34,w47,w6,w46,ClockProg);
VLG   dreg #(12) dreg20(w19,w49,w22,w48,ClockProg);
VLG   dreg #(12) dreg21(w22,w51,w34,w50,ClockProg);
VLG   dreg #(12) dreg22(w8,w53,w19,w52,ClockProg);
VLG   dreg #(12) dreg23(w32,w55,w8,w54,ClockProg);
VLG   buf #(17) buf1(Fout,w10);
VLG  endmodule
FSYM
SYM  #pip
BB(115,230,125,240)
TITLE 115 235  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 0
PIN(115,235,0.030,0.280)left
PIN(120,240,0.030,0.140)down
PIN(125,235,0.030,0.280)right
PIN(120,230,0.030,0.140)up
LIG(115,235,125,235)
LIG(120,240,120,230)
LIG(115,235,120,230)
FSYM
SYM  #pip
BB(80,205,90,215)
TITLE 80 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,20,0,0,)
VIS 0
PIN(80,210,0.030,0.700)left
PIN(85,215,0.030,0.560)down
PIN(90,210,0.030,0.700)right
PIN(85,205,0.030,0.560)up
LIG(80,210,90,210)
LIG(85,215,85,205)
LIG(80,210,85,205)
FSYM
SYM  #pwl1
BB(95,157,110,163)
TITLE 100 160  #pwl
MODEL 68
PROP   0 0 1 0 2 1 3 0 4 1 5 0 6 1 7 0                                                                                                                                                                                          
REC(97,158,6,4,r)
VIS 1
PIN(110,160,0.000,0.000)pwl1
LIG(105,160,110,160)
LIG(104,158,102,158)
LIG(105,157,105,163)
LIG(95,163,95,157)
LIG(105,163,95,163)
LIG(105,157,95,157)
LIG(96,158,98,162)
LIG(98,162,100,162)
LIG(100,162,102,158)
FSYM
SYM  #pip
BB(175,165,185,175)
TITLE 175 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(105,-20,0,0,)
VIS 0
PIN(175,170,0.030,0.280)left
PIN(180,175,0.030,0.420)down
PIN(185,170,0.030,0.280)right
PIN(180,165,0.030,0.420)up
LIG(175,170,185,170)
LIG(180,175,180,165)
LIG(175,170,180,165)
FSYM
SYM  #pip
BB(80,195,90,205)
TITLE 80 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,10,0,0,)
VIS 0
PIN(80,200,0.030,0.700)left
PIN(85,205,0.030,0.560)down
PIN(90,200,0.030,0.700)right
PIN(85,195,0.030,0.560)up
LIG(80,200,90,200)
LIG(85,205,85,195)
LIG(80,200,85,195)
FSYM
SYM  #pip
BB(165,165,175,175)
TITLE 165 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(95,-20,0,0,)
VIS 0
PIN(165,170,0.030,0.280)left
PIN(170,175,0.030,0.420)down
PIN(175,170,0.030,0.280)right
PIN(170,165,0.030,0.420)up
LIG(165,170,175,170)
LIG(170,175,170,165)
LIG(165,170,170,165)
FSYM
SYM  #pip
BB(70,205,80,215)
TITLE 70 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,20,0,0,)
VIS 0
PIN(70,210,0.030,0.700)left
PIN(75,215,0.030,0.560)down
PIN(80,210,0.030,0.700)right
PIN(75,205,0.030,0.560)up
LIG(70,210,80,210)
LIG(75,215,75,205)
LIG(70,210,75,205)
FSYM
SYM  #pip
BB(175,185,185,195)
TITLE 175 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(105,0,0,0,)
VIS 0
PIN(175,190,0.030,0.280)left
PIN(180,195,0.030,0.420)down
PIN(185,190,0.030,0.280)right
PIN(180,185,0.030,0.420)up
LIG(175,190,185,190)
LIG(180,195,180,185)
LIG(175,190,180,185)
FSYM
SYM  #pip
BB(70,195,80,205)
TITLE 70 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,10,0,0,)
VIS 0
PIN(70,200,0.030,0.700)left
PIN(75,205,0.030,0.560)down
PIN(80,200,0.030,0.700)right
PIN(75,195,0.030,0.560)up
LIG(70,200,80,200)
LIG(75,205,75,195)
LIG(70,200,75,195)
FSYM
SYM  #pip
BB(175,175,185,185)
TITLE 175 180  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(105,-10,0,0,)
VIS 0
PIN(175,180,0.030,0.350)left
PIN(180,185,0.030,0.420)down
PIN(185,180,0.030,0.350)right
PIN(180,175,0.030,0.420)up
LIG(175,180,185,180)
LIG(180,185,180,175)
LIG(175,180,180,175)
FSYM
SYM  #pip
BB(70,165,80,175)
TITLE 70 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,-20,0,0,)
VIS 0
PIN(70,170,0.030,0.490)left
PIN(75,175,0.030,0.560)down
PIN(80,170,0.030,0.490)right
PIN(75,165,0.030,0.560)up
LIG(70,170,80,170)
LIG(75,175,75,165)
LIG(70,170,75,165)
FSYM
SYM  #pip
BB(60,185,70,195)
TITLE 60 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-10,0,0,0,)
VIS 0
PIN(60,190,0.030,0.700)left
PIN(65,195,0.030,0.560)down
PIN(70,190,0.030,0.700)right
PIN(65,185,0.030,0.560)up
LIG(60,190,70,190)
LIG(65,195,65,185)
LIG(60,190,65,185)
FSYM
SYM  #pip
BB(165,175,175,185)
TITLE 165 180  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(95,-10,0,0,)
VIS 0
PIN(165,180,0.030,0.350)left
PIN(170,185,0.030,0.420)down
PIN(175,180,0.030,0.350)right
PIN(170,175,0.030,0.420)up
LIG(165,180,175,180)
LIG(170,185,170,175)
LIG(165,180,170,175)
FSYM
SYM  #pip
BB(80,185,90,195)
TITLE 80 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 0
PIN(80,190,0.030,0.700)left
PIN(85,195,0.030,0.560)down
PIN(90,190,0.030,0.700)right
PIN(85,185,0.030,0.560)up
LIG(80,190,90,190)
LIG(85,195,85,185)
LIG(80,190,85,185)
FSYM
SYM  #pip
BB(70,185,80,195)
TITLE 70 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 0
PIN(70,190,0.030,0.700)left
PIN(75,195,0.030,0.560)down
PIN(80,190,0.030,0.700)right
PIN(75,185,0.030,0.560)up
LIG(70,190,80,190)
LIG(75,195,75,185)
LIG(70,190,75,185)
FSYM
SYM  #matrix
BB(60,135,70,145)
TITLE 65 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(10,0,0,0,)
VIS 0
PIN(60,140,0.030,0.000)left
PIN(65,145,0.030,0.560)down
PIN(70,140,0.030,0.070)right
PIN(65,135,0.030,0.070)up
LIG(60,140,70,140)
LIG(65,145,65,135)
LIG(60,140,65,135)
LIG(65,135,70,140)
LIG(70,140,65,145)
LIG(65,145,60,140)
FSYM
SYM  #pip
BB(165,185,175,195)
TITLE 165 190  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(95,0,0,0,)
VIS 0
PIN(165,190,0.030,0.280)left
PIN(170,195,0.030,0.420)down
PIN(175,190,0.030,0.280)right
PIN(170,185,0.030,0.420)up
LIG(165,190,175,190)
LIG(170,195,170,185)
LIG(165,190,170,185)
FSYM
SYM  #pip
BB(80,165,90,175)
TITLE 80 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(0,-20,0,0,)
VIS 0
PIN(80,170,0.030,0.490)left
PIN(85,175,0.030,0.560)down
PIN(90,170,0.030,0.490)right
PIN(85,165,0.030,0.560)up
LIG(80,170,90,170)
LIG(85,175,85,165)
LIG(80,170,85,165)
FSYM
SYM  #matrix
BB(80,135,90,145)
TITLE 85 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(30,0,0,0,)
VIS 0
PIN(80,140,0.030,0.070)left
PIN(85,145,0.030,0.560)down
PIN(90,140,0.030,0.070)right
PIN(85,135,0.030,0.070)up
LIG(80,140,90,140)
LIG(85,145,85,135)
LIG(80,140,85,135)
LIG(85,135,90,140)
LIG(90,140,85,145)
LIG(85,145,80,140)
FSYM
SYM  #matrix
BB(70,135,80,145)
TITLE 75 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(20,0,0,0,)
VIS 0
PIN(70,140,0.030,0.070)left
PIN(75,145,0.030,0.560)down
PIN(80,140,0.030,0.070)right
PIN(75,135,0.030,0.070)up
LIG(70,140,80,140)
LIG(75,145,75,135)
LIG(70,140,75,135)
LIG(75,135,80,140)
LIG(80,140,75,145)
LIG(75,145,70,140)
FSYM
SYM  #matrix
BB(175,135,185,145)
TITLE 180 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(125,0,0,0,)
VIS 0
PIN(175,140,0.030,0.070)left
PIN(180,145,0.030,0.420)down
PIN(185,140,0.030,0.070)right
PIN(180,135,0.030,0.070)up
LIG(175,140,185,140)
LIG(180,145,180,135)
LIG(175,140,180,135)
LIG(180,135,185,140)
LIG(185,140,180,145)
LIG(180,145,175,140)
FSYM
SYM  #pip
BB(60,165,70,175)
TITLE 60 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-10,-20,0,0,)
VIS 0
PIN(60,170,0.030,0.490)left
PIN(65,175,0.030,0.560)down
PIN(70,170,0.030,0.490)right
PIN(65,165,0.030,0.560)up
LIG(60,170,70,170)
LIG(65,175,65,165)
LIG(60,170,65,165)
FSYM
SYM  #pip
BB(60,195,70,205)
TITLE 60 200  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-10,10,0,0,)
VIS 0
PIN(60,200,0.030,0.700)left
PIN(65,205,0.030,0.560)down
PIN(70,200,0.030,0.700)right
PIN(65,195,0.030,0.560)up
LIG(60,200,70,200)
LIG(65,205,65,195)
LIG(60,200,65,195)
FSYM
SYM  #pip
BB(60,205,70,215)
TITLE 60 210  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-10,20,0,0,)
VIS 0
PIN(60,210,0.030,0.700)left
PIN(65,215,0.030,0.560)down
PIN(70,210,0.030,0.700)right
PIN(65,205,0.030,0.560)up
LIG(60,210,70,210)
LIG(65,215,65,205)
LIG(60,210,65,205)
FSYM
SYM  #matrix
BB(60,125,70,135)
TITLE 65 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(10,-10,0,0,)
VIS 0
PIN(60,130,0.030,0.000)left
PIN(65,135,0.030,0.070)down
PIN(70,130,0.030,0.070)right
PIN(65,125,0.030,0.070)up
LIG(60,130,70,130)
LIG(65,135,65,125)
LIG(60,130,65,125)
LIG(65,125,70,130)
LIG(70,130,65,135)
LIG(65,135,60,130)
FSYM
SYM  #matrix
BB(80,125,90,135)
TITLE 85 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(30,-10,0,0,)
VIS 0
PIN(80,130,0.030,0.070)left
PIN(85,135,0.030,0.070)down
PIN(90,130,0.030,0.070)right
PIN(85,125,0.030,0.000)up
LIG(80,130,90,130)
LIG(85,135,85,125)
LIG(80,130,85,125)
LIG(85,125,90,130)
LIG(90,130,85,135)
LIG(85,135,80,130)
FSYM
SYM  #matrix
BB(70,125,80,135)
TITLE 75 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(20,-10,0,0,)
VIS 0
PIN(70,130,0.030,0.070)left
PIN(75,135,0.030,0.070)down
PIN(80,130,0.030,0.070)right
PIN(75,125,0.030,0.000)up
LIG(70,130,80,130)
LIG(75,135,75,125)
LIG(70,130,75,125)
LIG(75,125,80,130)
LIG(80,130,75,135)
LIG(75,135,70,130)
FSYM
SYM  #matrix
BB(175,125,185,135)
TITLE 180 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(125,-10,0,0,)
VIS 0
PIN(175,130,0.030,0.070)left
PIN(180,135,0.030,0.070)down
PIN(185,130,0.030,0.070)right
PIN(180,125,0.030,0.000)up
LIG(175,130,185,130)
LIG(180,135,180,125)
LIG(175,130,180,125)
LIG(180,125,185,130)
LIG(185,130,180,135)
LIG(180,135,175,130)
FSYM
SYM  #matrix
BB(165,125,175,135)
TITLE 170 130  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(115,-10,0,0,)
VIS 0
PIN(165,130,0.030,0.070)left
PIN(170,135,0.030,0.070)down
PIN(175,130,0.030,0.070)right
PIN(170,125,0.030,0.000)up
LIG(165,130,175,130)
LIG(170,135,170,125)
LIG(165,130,170,125)
LIG(170,125,175,130)
LIG(175,130,170,135)
LIG(170,135,165,130)
FSYM
SYM  #matrix
BB(165,135,175,145)
TITLE 170 140  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(115,0,0,0,)
VIS 0
PIN(165,140,0.030,0.070)left
PIN(170,145,0.030,0.420)down
PIN(175,140,0.030,0.070)right
PIN(170,135,0.030,0.070)up
LIG(165,140,175,140)
LIG(170,145,170,135)
LIG(165,140,170,135)
LIG(170,135,175,140)
LIG(175,140,170,145)
LIG(170,145,165,140)
FSYM
SYM  #padin1cc
BB(205,105,215,120)
TITLE 215 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(205,107,8,8,y)
VIS 1
PIN(210,120,0.000,0.000)io
LIG(215,105,215,115)
LIG(215,115,210,120)
LIG(215,115,205,115)
LIG(210,120,205,115)
LIG(205,115,205,105)
LIG(205,105,215,105)
LIG(214,106,206,106)
LIG(206,106,206,114)
LIG(206,114,214,114)
LIG(214,106,214,114)
LIG(214,106,206,114)
LIG(214,114,206,106)
FSYM
SYM  #padin1c
BB(195,105,205,120)
TITLE 205 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(195,107,8,8,y)
VIS 1
PIN(200,120,0.000,0.000)io
LIG(205,105,205,115)
LIG(205,115,200,120)
LIG(205,115,195,115)
LIG(200,120,195,115)
LIG(195,115,195,105)
LIG(195,105,205,105)
LIG(204,106,196,106)
LIG(196,106,196,114)
LIG(196,114,204,114)
LIG(204,106,204,114)
LIG(204,106,196,114)
LIG(204,114,196,106)
FSYM
SYM  #padin1ccc
BB(215,105,225,120)
TITLE 225 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(215,107,8,8,y)
VIS 1
PIN(220,120,0.000,0.000)io
LIG(225,105,225,115)
LIG(225,115,220,120)
LIG(225,115,215,115)
LIG(220,120,215,115)
LIG(215,115,215,105)
LIG(215,105,225,105)
LIG(224,106,216,106)
LIG(216,106,216,114)
LIG(216,114,224,114)
LIG(224,106,224,114)
LIG(224,106,216,114)
LIG(224,114,216,106)
FSYM
SYM  #padin1cccc
BB(310,105,320,120)
TITLE 320 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(310,107,8,8,y)
VIS 1
PIN(315,120,0.000,0.000)io
LIG(320,105,320,115)
LIG(320,115,315,120)
LIG(320,115,310,115)
LIG(315,120,310,115)
LIG(310,115,310,105)
LIG(310,105,320,105)
LIG(319,106,311,106)
LIG(311,106,311,114)
LIG(311,114,319,114)
LIG(319,106,319,114)
LIG(319,106,311,114)
LIG(319,114,311,106)
FSYM
SYM  #padin1
BB(60,105,70,120)
TITLE 70 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(60,107,8,8,y)
VIS 1
PIN(65,120,0.000,0.000)io
LIG(70,105,70,115)
LIG(70,115,65,120)
LIG(70,115,60,115)
LIG(65,120,60,115)
LIG(60,115,60,105)
LIG(60,105,70,105)
LIG(69,106,61,106)
LIG(61,106,61,114)
LIG(61,114,69,114)
LIG(69,106,69,114)
LIG(69,106,61,114)
LIG(69,114,61,106)
FSYM
SYM  #padin1ccc
BB(300,105,310,120)
TITLE 310 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(300,107,8,8,y)
VIS 1
PIN(305,120,0.000,0.000)io
LIG(310,105,310,115)
LIG(310,115,305,120)
LIG(310,115,300,115)
LIG(305,120,300,115)
LIG(300,115,300,105)
LIG(300,105,310,105)
LIG(309,106,301,106)
LIG(301,106,301,114)
LIG(301,114,309,114)
LIG(309,106,309,114)
LIG(309,106,301,114)
LIG(309,114,301,106)
FSYM
SYM  #padin1cc
BB(80,105,90,120)
TITLE 90 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(80,107,8,8,y)
VIS 1
PIN(85,120,0.000,0.000)io
LIG(90,105,90,115)
LIG(90,115,85,120)
LIG(90,115,80,115)
LIG(85,120,80,115)
LIG(80,115,80,105)
LIG(80,105,90,105)
LIG(89,106,81,106)
LIG(81,106,81,114)
LIG(81,114,89,114)
LIG(89,106,89,114)
LIG(89,106,81,114)
LIG(89,114,81,106)
FSYM
SYM  #padin1c
BB(70,105,80,120)
TITLE 80 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(70,107,8,8,y)
VIS 1
PIN(75,120,0.000,0.000)io
LIG(80,105,80,115)
LIG(80,115,75,120)
LIG(80,115,70,115)
LIG(75,120,70,115)
LIG(70,115,70,105)
LIG(70,105,80,105)
LIG(79,106,71,106)
LIG(71,106,71,114)
LIG(71,114,79,114)
LIG(79,106,79,114)
LIG(79,106,71,114)
LIG(79,114,71,106)
FSYM
SYM  #padin1cc
BB(165,105,175,120)
TITLE 175 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(165,107,8,8,y)
VIS 1
PIN(170,120,0.000,0.000)io
LIG(175,105,175,115)
LIG(175,115,170,120)
LIG(175,115,165,115)
LIG(170,120,165,115)
LIG(165,115,165,105)
LIG(165,105,175,105)
LIG(174,106,166,106)
LIG(166,106,166,114)
LIG(166,114,174,114)
LIG(174,106,174,114)
LIG(174,106,166,114)
LIG(174,114,166,106)
FSYM
SYM  #padin1ccc
BB(175,105,185,120)
TITLE 185 105  #padin
MODEL 61
PROP                                                                                                                                                                                                           
REC(175,107,8,8,y)
VIS 1
PIN(180,120,0.000,0.000)io
LIG(185,105,185,115)
LIG(185,115,180,120)
LIG(185,115,175,115)
LIG(180,120,175,115)
LIG(175,115,175,105)
LIG(175,105,185,105)
LIG(184,106,176,106)
LIG(176,106,176,114)
LIG(176,114,184,114)
LIG(184,106,184,114)
LIG(184,106,176,114)
LIG(184,114,176,106)
FSYM
CNC(140 245)
CNC(140 155)
LIG(140,230,140,245)
LIG(185,140,195,140)
LIG(40,155,140,155)
LIG(140,245,275,245)
LIG(185,130,195,130)
LIG(225,190,240,190)
LIG(225,200,240,200)
LIG(225,210,240,210)
LIG(255,160,245,160)
LIG(140,155,275,155)
LIG(315,145,315,165)
LIG(275,155,275,160)
LIG(210,145,210,165)
LIG(210,175,210,185)
LIG(295,190,300,190)
LIG(315,195,315,250)
LIG(210,215,210,250)
LIG(200,215,200,250)
LIG(305,195,305,250)
LIG(220,215,220,250)
LIG(200,175,200,185)
LIG(220,175,220,185)
LIG(200,145,200,165)
LIG(225,170,240,170)
LIG(220,165,220,145)
LIG(225,140,300,140)
LIG(40,235,115,235)
LIG(35,245,140,245)
LIG(125,235,250,235)
LIG(225,130,300,130)
LIG(305,145,305,165)
LIG(90,190,105,190)
LIG(90,200,105,200)
LIG(90,210,105,210)
LIG(120,160,110,160)
LIG(160,180,165,180)
LIG(180,145,180,165)
LIG(140,155,140,160)
LIG(75,145,75,165)
LIG(75,175,75,185)
LIG(160,190,165,190)
LIG(180,195,180,250)
LIG(75,215,75,250)
LIG(65,215,65,250)
LIG(170,195,170,250)
LIG(85,215,85,250)
LIG(65,175,65,185)
LIG(85,175,85,185)
LIG(65,145,65,165)
LIG(90,170,105,170)
LIG(85,165,85,145)
LIG(90,140,165,140)
LIG(90,130,165,130)
LIG(170,145,170,165)
LIG(160,170,165,170)
LIG(275,230,275,245)
LIG(295,180,300,180)
LIG(295,170,300,170)
LIG(210,120,210,125)
LIG(305,120,305,125)
LIG(220,120,220,125)
LIG(65,125,65,120)
LIG(315,120,315,125)
LIG(200,125,200,120)
LIG(75,120,75,125)
LIG(85,120,85,125)
LIG(180,120,180,125)
LIG(170,120,170,125)
FFIG C:\Dsch2\Book on CMOS\fpga2blocks.sch
