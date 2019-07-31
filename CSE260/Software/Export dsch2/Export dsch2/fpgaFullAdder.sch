DSCH 2.6i
VERSION 4/29/2003 11:42:46 AM
BB(24,75,320,250)
SYM  #vss
BB(45,237,55,245)
TITLE 49 242  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,235,0,0,b)
VIS 0
PIN(50,235,0.000,0.000)vss
LIG(50,235,50,240)
LIG(45,240,55,240)
LIG(45,243,47,240)
LIG(47,243,49,240)
LIG(49,243,51,240)
LIG(51,243,53,240)
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
PIN(295,180,0.060,1.330)Fout
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
VLG     module Block1( F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn,
VLG      Fout,Q,DataOut);
VLG      input F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn;
VLG      output Fout,Q,DataOut;
VLG      not #(128) inv(w2,F2);
VLG      dreg #(12) dreg13(w6,w7,DataProg,w4,ClockProg);
VLG      nmos #(156) nmos(w10,w8,w9); // 1.0u 0.12u
VLG      not #(128) inv(w12,F1);
VLG      not #(128) inv(w14,F0);
VLG      and #(16) and3(w15,w2,w12,F0);
VLG      nmos #(156) nmos(w10,w17,w18); // 1.0u 0.12u
VLG      nmos #(156) nmos(w10,w19,w20); // 1.0u 0.12u
VLG      and #(16) and3(w20,w2,F1,F0);
VLG      and #(16) and3(w21,w2,F1,w14);
VLG      nmos #(156) nmos(w10,w22,w21); // 1.0u 0.12u
VLG      dreg #(19) dreg14(Q,w27,w23,Reset,Clock);
VLG      and #(16) and3(w28,F2,F1,w14);
VLG      mux #(10) mux(DataOut,DataIn,w27,w30);
VLG      and #(16) and3(w18,F2,F1,F0);
VLG      nmos #(156) nmos(w10,w32,w33); // 1.0u 0.12u
VLG      nmos #(156) nmos(w10,w34,w15); // 1.0u 0.12u
VLG      dreg #(12) dreg15(w36,w37,w17,w35,ClockProg);
VLG      dreg #(12) dreg16(w17,w40,w38,w39,ClockProg);
VLG      mux #(10) mux(w23,DataIn,Fout,w36);
VLG      nmos #(156) nmos(w10,w6,w41); // 1.0u 0.12u
VLG      nmos #(156) nmos(w10,w38,w28); // 1.0u 0.12u
VLG      and #(16) and3(w33,F2,w12,F0);
VLG      and #(16) and3(w41,w2,w12,w14);
VLG      and #(16) and3(w9,F2,w12,w14);
VLG      dreg #(12) dreg17(w30,w43,w36,w42,ClockProg);
VLG      dreg #(12) dreg18(w38,w45,w32,w44,ClockProg);
VLG      dreg #(12) dreg19(w34,w47,w6,w46,ClockProg);
VLG      dreg #(12) dreg20(w19,w49,w22,w48,ClockProg);
VLG      dreg #(12) dreg21(w22,w51,w34,w50,ClockProg);
VLG      dreg #(12) dreg22(w8,w53,w19,w52,ClockProg);
VLG      dreg #(12) dreg23(w32,w55,w8,w54,ClockProg);
VLG      buf #(17) buf1(Fout,w10);
VLG     endmodule
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
PIN(215,210,0.030,3.570)left
PIN(220,215,0.030,4.410)down
PIN(225,210,0.030,3.570)right
PIN(220,205,0.030,4.410)up
LIG(215,210,225,210)
LIG(220,215,220,205)
LIG(215,210,220,205)
FSYM
SYM  #pwl1c
BB(225,157,240,163)
TITLE 230 160  #pwl
MODEL 68
PROP   0.00 0 1.00 0 2.00 0 3.00 0 4.00 0 5.00 1 6.00 1 7.00 1 8.00 1 9.00 1 10.00 1 11.00 0 12.00 0 13.00 1 14.00 1 15.00 1 16.00 1 17.00 0 18.00 0 19.00 0 20.00 0                                                                                                                                                                
REC(227,158,6,4,r)
VIS 1
PIN(240,160,0.000,0.000)ProgBlock2
LIG(235,160,240,160)
LIG(234,158,232,158)
LIG(235,157,235,163)
LIG(225,163,225,157)
LIG(235,163,225,163)
LIG(235,157,225,157)
LIG(226,158,228,162)
LIG(228,162,230,162)
LIG(230,162,232,158)
FSYM
SYM  #pip
BB(310,165,320,175)
TITLE 310 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(240,-20,0,0,)
VIS 0
PIN(310,170,0.030,0.280)left
PIN(315,175,0.030,1.260)down
PIN(320,170,0.030,0.280)right
PIN(315,165,0.030,1.260)up
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
PIN(215,200,0.030,3.990)left
PIN(220,205,0.030,4.410)down
PIN(225,200,0.030,3.990)right
PIN(220,195,0.030,4.410)up
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
PROP   0.00 0 1.00 1 2.00 0 3.00 1 4.00 0 5.00 1 6.00 0 7.00 1 8.00 0 9.00 1 10.00 0 11.00 1 12.00 0 13.00 1 14.00 0 15.00 1 16.00 0 17.00 1 18.00 0 19.00 1                                                                                                                                                                  
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
PIN(205,210,0.030,3.570)left
PIN(210,215,0.030,3.990)down
PIN(215,210,0.030,3.570)right
PIN(210,205,0.030,3.990)up
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
PIN(315,195,0.030,1.260)down
PIN(320,190,0.030,0.280)right
PIN(315,185,0.030,1.260)up
LIG(310,190,320,190)
LIG(315,195,315,185)
LIG(310,190,315,185)
FSYM
SYM  #pip
BB(205,195,215,205)
TITLE 205 200  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(135,10,0,0,)
VIS 0
PIN(205,200,0.030,3.990)left
PIN(210,205,0.030,3.990)down
PIN(215,200,0.030,3.990)right
PIN(210,195,0.030,3.990)up
LIG(205,200,215,200)
LIG(210,205,210,195)
LIG(205,200,210,195)
FSYM
SYM  #pip
BB(310,175,320,185)
TITLE 310 180  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(240,-10,0,0,)
VIS 0
PIN(310,180,0.030,1.260)left
PIN(315,185,0.030,1.260)down
PIN(320,180,0.030,1.260)right
PIN(315,175,0.030,1.260)up
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
PIN(210,175,0.030,3.990)down
PIN(215,170,0.030,0.490)right
PIN(210,165,0.030,3.990)up
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
PIN(195,190,0.030,4.410)left
PIN(200,195,0.030,3.570)down
PIN(205,190,0.030,4.410)right
PIN(200,185,0.030,3.570)up
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
PIN(300,180,0.030,1.260)left
PIN(305,185,0.030,0.420)down
PIN(310,180,0.030,1.260)right
PIN(305,175,0.030,0.420)up
LIG(300,180,310,180)
LIG(305,185,305,175)
LIG(300,180,305,175)
FSYM
SYM  #pip
BB(215,185,225,195)
TITLE 215 190  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(135,0,0,0,)
VIS 0
PIN(215,190,0.030,4.410)left
PIN(220,195,0.030,4.410)down
PIN(225,190,0.030,4.410)right
PIN(220,185,0.030,4.410)up
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
PIN(205,190,0.030,4.410)left
PIN(210,195,0.030,3.990)down
PIN(215,190,0.030,4.410)right
PIN(210,185,0.030,3.990)up
LIG(205,190,215,190)
LIG(210,195,210,185)
LIG(205,190,210,185)
FSYM
SYM  #matrix
BB(195,135,205,145)
TITLE 200 140  #matrix
MODEL 710
PROP   000001                                                                                                                                                                                                         
REC(145,0,0,0,)
VIS 0
PIN(195,140,0.030,3.570)left
PIN(200,145,0.030,3.570)down
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
PIN(220,175,0.030,4.410)down
PIN(225,170,0.030,0.490)right
PIN(220,165,0.030,4.410)up
LIG(215,170,225,170)
LIG(220,175,220,165)
LIG(215,170,220,165)
FSYM
SYM  #matrix
BB(215,135,225,145)
TITLE 220 140  #matrix
MODEL 710
PROP   010000                                                                                                                                                                                                         
REC(165,0,0,0,)
VIS 0
PIN(215,140,0.030,0.070)left
PIN(220,145,0.030,4.410)down
PIN(225,140,0.030,0.070)right
PIN(220,135,0.030,4.410)up
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
PROP   010000                                                                                                                                                                                                         
REC(155,0,0,0,)
VIS 0
PIN(205,140,0.030,0.070)left
PIN(210,145,0.030,3.990)down
PIN(215,140,0.030,0.070)right
PIN(210,135,0.030,3.990)up
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
PROP   010000                                                                                                                                                                                                         
REC(260,0,0,0,)
VIS 0
PIN(310,140,0.030,0.070)left
PIN(315,145,0.030,1.260)down
PIN(320,140,0.030,0.000)right
PIN(315,135,0.030,1.260)up
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
PIN(200,175,0.030,3.570)down
PIN(205,170,0.030,0.490)right
PIN(200,165,0.030,3.570)up
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
PIN(195,200,0.030,3.990)left
PIN(200,205,0.030,3.570)down
PIN(205,200,0.030,3.990)right
PIN(200,195,0.030,3.570)up
LIG(195,200,205,200)
LIG(200,205,200,195)
LIG(195,200,200,195)
FSYM
SYM  #pip
BB(195,205,205,215)
TITLE 195 210  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(125,20,0,0,)
VIS 0
PIN(195,210,0.030,3.570)left
PIN(200,215,0.030,3.570)down
PIN(205,210,0.030,3.570)right
PIN(200,205,0.030,3.570)up
LIG(195,210,205,210)
LIG(200,215,200,205)
LIG(195,210,200,205)
FSYM
SYM  #matrix
BB(165,115,175,125)
TITLE 170 120  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(115,-20,0,0,)
VIS 0
PIN(165,120,0.030,4.410)left
PIN(170,125,0.030,0.070)down
PIN(175,120,0.030,4.410)right
PIN(170,115,0.030,0.000)up
LIG(165,120,175,120)
LIG(170,125,170,115)
LIG(165,120,170,115)
LIG(170,115,175,120)
LIG(175,120,170,125)
LIG(170,125,165,120)
FSYM
SYM  #matrix
BB(175,115,185,125)
TITLE 180 120  #matrix
MODEL 710
PROP   110000                                                                                                                                                                                                         
REC(125,-20,0,0,)
VIS 0
PIN(175,120,0.030,4.410)left
PIN(180,125,0.030,1.260)down
PIN(185,120,0.030,4.410)right
PIN(180,115,0.030,1.260)up
LIG(175,120,185,120)
LIG(180,125,180,115)
LIG(175,120,180,115)
LIG(180,115,185,120)
LIG(185,120,180,125)
LIG(180,125,175,120)
FSYM
SYM  #matrix
BB(70,115,80,125)
TITLE 75 120  #matrix
MODEL 710
PROP   110000                                                                                                                                                                                                         
REC(20,-20,0,0,)
VIS 0
PIN(70,120,0.030,4.410)left
PIN(75,125,0.030,3.990)down
PIN(80,120,0.030,4.410)right
PIN(75,115,0.030,3.990)up
LIG(70,120,80,120)
LIG(75,125,75,115)
LIG(70,120,75,115)
LIG(75,115,80,120)
LIG(80,120,75,125)
LIG(75,125,70,120)
FSYM
SYM  #matrix
BB(80,115,90,125)
TITLE 85 120  #matrix
MODEL 710
PROP   110000                                                                                                                                                                                                         
REC(30,-20,0,0,)
VIS 0
PIN(80,120,0.030,4.410)left
PIN(85,125,0.030,3.570)down
PIN(90,120,0.030,4.410)right
PIN(85,115,0.030,3.570)up
LIG(80,120,90,120)
LIG(85,125,85,115)
LIG(80,120,85,115)
LIG(85,115,90,120)
LIG(90,120,85,125)
LIG(85,125,80,120)
FSYM
SYM  #matrix
BB(60,115,70,125)
TITLE 65 120  #matrix
MODEL 710
PROP   010100                                                                                                                                                                                                         
REC(10,-20,0,0,)
VIS 0
PIN(60,120,0.030,0.000)left
PIN(65,125,0.030,4.410)down
PIN(70,120,0.030,4.410)right
PIN(65,115,0.030,4.410)up
LIG(60,120,70,120)
LIG(65,125,65,115)
LIG(60,120,65,115)
LIG(65,115,70,120)
LIG(70,120,65,125)
LIG(65,125,60,120)
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
PIN(35,245,0.000,0.000)MainReset
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
PIN(160,180,0.060,1.330)Fout
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
VLG   module Block1( F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn,
VLG    Fout,Q,DataOut);
VLG    input F2,F1,F0,Clock,ClockProg,Reset,DataProg,DataIn;
VLG    output Fout,Q,DataOut;
VLG    not #(128) inv(w2,F2);
VLG    dreg #(12) dreg13(w6,w7,DataProg,w4,ClockProg);
VLG    nmos #(156) nmos(w10,w8,w9); // 1.0u 0.12u
VLG    not #(128) inv(w12,F1);
VLG    not #(128) inv(w14,F0);
VLG    and #(16) and3(w15,w2,w12,F0);
VLG    nmos #(156) nmos(w10,w17,w18); // 1.0u 0.12u
VLG    nmos #(156) nmos(w10,w19,w20); // 1.0u 0.12u
VLG    and #(16) and3(w20,w2,F1,F0);
VLG    and #(16) and3(w21,w2,F1,w14);
VLG    nmos #(156) nmos(w10,w22,w21); // 1.0u 0.12u
VLG    dreg #(19) dreg14(Q,w27,w23,Reset,Clock);
VLG    and #(16) and3(w28,F2,F1,w14);
VLG    mux #(10) mux(DataOut,DataIn,w27,w30);
VLG    and #(16) and3(w18,F2,F1,F0);
VLG    nmos #(156) nmos(w10,w32,w33); // 1.0u 0.12u
VLG    nmos #(156) nmos(w10,w34,w15); // 1.0u 0.12u
VLG    dreg #(12) dreg15(w36,w37,w17,w35,ClockProg);
VLG    dreg #(12) dreg16(w17,w40,w38,w39,ClockProg);
VLG    mux #(10) mux(w23,DataIn,Fout,w36);
VLG    nmos #(156) nmos(w10,w6,w41); // 1.0u 0.12u
VLG    nmos #(156) nmos(w10,w38,w28); // 1.0u 0.12u
VLG    and #(16) and3(w33,F2,w12,F0);
VLG    and #(16) and3(w41,w2,w12,w14);
VLG    and #(16) and3(w9,F2,w12,w14);
VLG    dreg #(12) dreg17(w30,w43,w36,w42,ClockProg);
VLG    dreg #(12) dreg18(w38,w45,w32,w44,ClockProg);
VLG    dreg #(12) dreg19(w34,w47,w6,w46,ClockProg);
VLG    dreg #(12) dreg20(w19,w49,w22,w48,ClockProg);
VLG    dreg #(12) dreg21(w22,w51,w34,w50,ClockProg);
VLG    dreg #(12) dreg22(w8,w53,w19,w52,ClockProg);
VLG    dreg #(12) dreg23(w32,w55,w8,w54,ClockProg);
VLG    buf #(17) buf1(Fout,w10);
VLG   endmodule
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
PROP   1                                                                                                                                                                                                         
REC(0,20,0,0,)
VIS 0
PIN(80,210,0.030,3.570)left
PIN(85,215,0.030,3.570)down
PIN(90,210,0.030,3.570)right
PIN(85,205,0.030,3.570)up
LIG(80,210,90,210)
LIG(85,215,85,205)
LIG(80,210,85,205)
FSYM
SYM  #pwl1
BB(90,157,105,163)
TITLE 95 160  #pwl
MODEL 68
PROP   0.00 0 1.00 0 2.00 0 3.00 0 4.00 0 5.00 1 6.00 1 7.00 0 8.00 0 9.00 0 10.00 0 11.00 1 12.00 1 13.00 0 14.00 0 15.00 1 16.00 1 17.00 1 18.00 1 19.00 0 20.00 0                                                                                                                                                                
REC(92,158,6,4,r)
VIS 1
PIN(105,160,0.000,0.000)ProgBlock1
LIG(100,160,105,160)
LIG(99,158,97,158)
LIG(100,157,100,163)
LIG(90,163,90,157)
LIG(100,163,90,163)
LIG(100,157,90,157)
LIG(91,158,93,162)
LIG(93,162,95,162)
LIG(95,162,97,158)
FSYM
SYM  #pip
BB(175,165,185,175)
TITLE 175 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(105,-20,0,0,)
VIS 0
PIN(175,170,0.030,0.280)left
PIN(180,175,0.030,1.260)down
PIN(185,170,0.030,0.280)right
PIN(180,165,0.030,1.260)up
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
PIN(80,200,0.030,3.990)left
PIN(85,205,0.030,3.570)down
PIN(90,200,0.030,3.990)right
PIN(85,195,0.030,3.570)up
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
PIN(70,210,0.030,3.570)left
PIN(75,215,0.030,3.990)down
PIN(80,210,0.030,3.570)right
PIN(75,205,0.030,3.990)up
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
PIN(180,195,0.030,1.260)down
PIN(185,190,0.030,0.280)right
PIN(180,185,0.030,1.260)up
LIG(175,190,185,190)
LIG(180,195,180,185)
LIG(175,190,180,185)
FSYM
SYM  #pip
BB(70,195,80,205)
TITLE 70 200  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(0,10,0,0,)
VIS 0
PIN(70,200,0.030,3.990)left
PIN(75,205,0.030,3.990)down
PIN(80,200,0.030,3.990)right
PIN(75,195,0.030,3.990)up
LIG(70,200,80,200)
LIG(75,205,75,195)
LIG(70,200,75,195)
FSYM
SYM  #pip
BB(175,175,185,185)
TITLE 175 180  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(105,-10,0,0,)
VIS 0
PIN(175,180,0.030,1.260)left
PIN(180,185,0.030,1.260)down
PIN(185,180,0.030,1.260)right
PIN(180,175,0.030,1.260)up
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
PIN(75,175,0.030,3.990)down
PIN(80,170,0.030,0.490)right
PIN(75,165,0.030,3.990)up
LIG(70,170,80,170)
LIG(75,175,75,165)
LIG(70,170,75,165)
FSYM
SYM  #pip
BB(60,185,70,195)
TITLE 60 190  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(-10,0,0,0,)
VIS 0
PIN(60,190,0.030,4.410)left
PIN(65,195,0.030,4.410)down
PIN(70,190,0.030,4.410)right
PIN(65,185,0.030,4.410)up
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
PIN(165,180,0.030,1.260)left
PIN(170,185,0.030,0.420)down
PIN(175,180,0.030,1.260)right
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
PIN(80,190,0.030,4.410)left
PIN(85,195,0.030,3.570)down
PIN(90,190,0.030,4.410)right
PIN(85,185,0.030,3.570)up
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
PIN(70,190,0.030,4.410)left
PIN(75,195,0.030,3.990)down
PIN(80,190,0.030,4.410)right
PIN(75,185,0.030,3.990)up
LIG(70,190,80,190)
LIG(75,195,75,185)
LIG(70,190,75,185)
FSYM
SYM  #matrix
BB(60,135,70,145)
TITLE 65 140  #matrix
MODEL 710
PROP   010000                                                                                                                                                                                                         
REC(10,0,0,0,)
VIS 0
PIN(60,140,0.030,0.000)left
PIN(65,145,0.030,4.410)down
PIN(70,140,0.030,0.070)right
PIN(65,135,0.030,4.410)up
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
PIN(85,175,0.030,3.570)down
PIN(90,170,0.030,0.490)right
PIN(85,165,0.030,3.570)up
LIG(80,170,90,170)
LIG(85,175,85,165)
LIG(80,170,85,165)
FSYM
SYM  #matrix
BB(80,135,90,145)
TITLE 85 140  #matrix
MODEL 710
PROP   010100                                                                                                                                                                                                         
REC(30,0,0,0,)
VIS 0
PIN(80,140,0.030,0.070)left
PIN(85,145,0.030,3.570)down
PIN(90,140,0.030,3.570)right
PIN(85,135,0.030,3.570)up
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
PROP   010000                                                                                                                                                                                                         
REC(20,0,0,0,)
VIS 0
PIN(70,140,0.030,0.070)left
PIN(75,145,0.030,3.990)down
PIN(80,140,0.030,0.070)right
PIN(75,135,0.030,3.990)up
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
PROP   110000                                                                                                                                                                                                         
REC(125,0,0,0,)
VIS 0
PIN(175,140,0.030,3.570)left
PIN(180,145,0.030,1.260)down
PIN(185,140,0.030,3.570)right
PIN(180,135,0.030,1.260)up
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
PIN(65,175,0.030,4.410)down
PIN(70,170,0.030,0.490)right
PIN(65,165,0.030,4.410)up
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
PIN(60,200,0.030,3.990)left
PIN(65,205,0.030,4.410)down
PIN(70,200,0.030,3.990)right
PIN(65,195,0.030,4.410)up
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
PIN(60,210,0.030,3.570)left
PIN(65,215,0.030,4.410)down
PIN(70,210,0.030,3.570)right
PIN(65,205,0.030,4.410)up
LIG(60,210,70,210)
LIG(65,215,65,205)
LIG(60,210,65,205)
FSYM
SYM  #matrix
BB(300,115,310,125)
TITLE 305 120  #matrix
MODEL 710
PROP   000000                                                                                                                                                                                                         
REC(250,-20,0,0,)
VIS 0
PIN(300,120,0.030,0.070)left
PIN(305,125,0.030,0.070)down
PIN(310,120,0.030,0.070)right
PIN(305,115,0.030,0.000)up
LIG(300,120,310,120)
LIG(305,125,305,115)
LIG(300,120,305,115)
LIG(305,115,310,120)
LIG(310,120,305,125)
LIG(305,125,300,120)
FSYM
SYM  #matrix
BB(310,115,320,125)
TITLE 315 120  #matrix
MODEL 710
PROP   010000                                                                                                                                                                                                         
REC(260,-20,0,0,)
VIS 0
PIN(310,120,0.030,0.070)left
PIN(315,125,0.030,1.260)down
PIN(320,120,0.030,0.000)right
PIN(315,115,0.030,1.260)up
LIG(310,120,320,120)
LIG(315,125,315,115)
LIG(310,120,315,115)
LIG(315,115,320,120)
LIG(320,120,315,125)
LIG(315,125,310,120)
FSYM
SYM  #matrix
BB(205,115,215,125)
TITLE 210 120  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(155,-20,0,0,)
VIS 0
PIN(205,120,0.030,4.410)left
PIN(210,125,0.030,0.070)down
PIN(215,120,0.030,4.410)right
PIN(210,115,0.030,0.000)up
LIG(205,120,215,120)
LIG(210,125,210,115)
LIG(205,120,210,115)
LIG(210,115,215,120)
LIG(215,120,210,125)
LIG(210,125,205,120)
FSYM
SYM  #matrix
BB(215,115,225,125)
TITLE 220 120  #matrix
MODEL 710
PROP   000001                                                                                                                                                                                                         
REC(165,-20,0,0,)
VIS 0
PIN(215,120,0.030,4.410)left
PIN(220,125,0.030,4.410)down
PIN(225,120,0.030,0.070)right
PIN(220,115,0.030,0.000)up
LIG(215,120,225,120)
LIG(220,125,220,115)
LIG(215,120,220,115)
LIG(220,115,225,120)
LIG(225,120,220,125)
LIG(220,125,215,120)
FSYM
SYM  #matrix
BB(195,115,205,125)
TITLE 200 120  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(145,-20,0,0,)
VIS 0
PIN(195,120,0.030,4.410)left
PIN(200,125,0.030,0.070)down
PIN(205,120,0.030,4.410)right
PIN(200,115,0.030,0.000)up
LIG(195,120,205,120)
LIG(200,125,200,115)
LIG(195,120,200,115)
LIG(200,115,205,120)
LIG(205,120,200,125)
LIG(200,125,195,120)
FSYM
SYM  #matrix
BB(165,135,175,145)
TITLE 170 140  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(115,0,0,0,)
VIS 0
PIN(165,140,0.030,3.570)left
PIN(170,145,0.030,0.420)down
PIN(175,140,0.030,3.570)right
PIN(170,135,0.030,0.070)up
LIG(165,140,175,140)
LIG(170,145,170,135)
LIG(165,140,170,135)
LIG(170,135,175,140)
LIG(175,140,170,145)
LIG(170,145,165,140)
FSYM
SYM  #button4
BB(76,76,85,84)
TITLE 80 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(77,77,6,6,r)
VIS 1
PIN(85,80,0.000,0.000)C
LIG(84,80,85,80)
LIG(76,84,76,76)
LIG(84,84,76,84)
LIG(84,76,84,84)
LIG(76,76,84,76)
LIG(77,83,77,77)
LIG(83,83,77,83)
LIG(83,77,83,83)
LIG(77,77,83,77)
FSYM
SYM  #matrix
BB(165,125,175,135)
TITLE 170 130  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(115,-10,0,0,)
VIS 0
PIN(165,130,0.030,3.990)left
PIN(170,135,0.030,0.070)down
PIN(175,130,0.030,3.990)right
PIN(170,125,0.030,0.070)up
LIG(165,130,175,130)
LIG(170,135,170,125)
LIG(165,130,170,125)
LIG(170,125,175,130)
LIG(175,130,170,135)
LIG(170,135,165,130)
FSYM
SYM  #button2
BB(56,101,65,109)
TITLE 60 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,102,6,6,r)
VIS 1
PIN(65,105,0.000,0.000)A
LIG(64,105,65,105)
LIG(56,109,56,101)
LIG(64,109,56,109)
LIG(64,101,64,109)
LIG(56,101,64,101)
LIG(57,108,57,102)
LIG(63,108,57,108)
LIG(63,102,63,108)
LIG(57,102,63,102)
FSYM
SYM  #button3
BB(66,86,75,94)
TITLE 70 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,87,6,6,r)
VIS 1
PIN(75,90,0.000,0.000)B
LIG(74,90,75,90)
LIG(66,94,66,86)
LIG(74,94,66,94)
LIG(74,86,74,94)
LIG(66,86,74,86)
LIG(67,93,67,87)
LIG(73,93,67,93)
LIG(73,87,73,93)
LIG(67,87,73,87)
FSYM
SYM  #light1c
BB(313,75,319,89)
TITLE 315 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,76,4,4,r)
VIS 1
PIN(315,90,0.000,0.000)Carry
LIG(318,81,318,76)
LIG(318,76,317,75)
LIG(314,76,314,81)
LIG(317,86,317,83)
LIG(316,86,319,86)
LIG(316,88,318,86)
LIG(317,88,319,86)
LIG(313,83,319,83)
LIG(315,83,315,90)
LIG(313,81,313,83)
LIG(319,81,313,81)
LIG(319,83,319,81)
LIG(315,75,314,76)
LIG(317,75,315,75)
FSYM
SYM  #light1
BB(178,75,184,89)
TITLE 180 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,76,4,4,r)
VIS 1
PIN(180,90,0.000,0.000)Sum
LIG(183,81,183,76)
LIG(183,76,182,75)
LIG(179,76,179,81)
LIG(182,86,182,83)
LIG(181,86,184,86)
LIG(181,88,183,86)
LIG(182,88,184,86)
LIG(178,83,184,83)
LIG(180,83,180,90)
LIG(178,81,178,83)
LIG(184,81,178,81)
LIG(184,83,184,81)
LIG(180,75,179,76)
LIG(182,75,180,75)
FSYM
SYM  #matrix
BB(195,125,205,135)
TITLE 200 130  #matrix
MODEL 710
PROP   100000                                                                                                                                                                                                         
REC(145,-10,0,0,)
VIS 0
PIN(195,130,0.030,3.990)left
PIN(200,135,0.030,0.070)down
PIN(205,130,0.030,3.990)right
PIN(200,125,0.030,0.070)up
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
PROP   010000                                                                                                                                                                                                         
REC(165,-10,0,0,)
VIS 0
PIN(215,130,0.030,0.070)left
PIN(220,135,0.030,4.410)down
PIN(225,130,0.030,0.070)right
PIN(220,125,0.030,4.410)up
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
PROP   000001                                                                                                                                                                                                         
REC(155,-10,0,0,)
VIS 0
PIN(205,130,0.030,3.990)left
PIN(210,135,0.030,3.990)down
PIN(215,130,0.030,0.070)right
PIN(210,125,0.030,0.070)up
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
PROP   010000                                                                                                                                                                                                         
REC(260,-10,0,0,)
VIS 0
PIN(310,130,0.030,0.070)left
PIN(315,135,0.030,1.260)down
PIN(320,130,0.030,0.000)right
PIN(315,125,0.030,1.260)up
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
PIN(305,125,0.030,0.070)up
LIG(300,130,310,130)
LIG(305,135,305,125)
LIG(300,130,305,125)
LIG(305,125,310,130)
LIG(310,130,305,135)
LIG(305,135,300,130)
FSYM
SYM  #matrix
BB(60,125,70,135)
TITLE 65 130  #matrix
MODEL 710
PROP   010000                                                                                                                                                                                                         
REC(10,-10,0,0,)
VIS 0
PIN(60,130,0.030,0.000)left
PIN(65,135,0.030,4.410)down
PIN(70,130,0.030,0.070)right
PIN(65,125,0.030,4.410)up
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
PROP   110000                                                                                                                                                                                                         
REC(30,-10,0,0,)
VIS 0
PIN(80,130,0.030,3.990)left
PIN(85,135,0.030,3.570)down
PIN(90,130,0.030,3.990)right
PIN(85,125,0.030,3.570)up
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
PROP   010100                                                                                                                                                                                                         
REC(20,-10,0,0,)
VIS 0
PIN(70,130,0.030,0.070)left
PIN(75,135,0.030,3.990)down
PIN(80,130,0.030,3.990)right
PIN(75,125,0.030,3.990)up
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
PROP   110000                                                                                                                                                                                                         
REC(125,-10,0,0,)
VIS 0
PIN(175,130,0.030,3.990)left
PIN(180,135,0.030,1.260)down
PIN(185,130,0.030,3.990)right
PIN(180,125,0.030,1.260)up
LIG(175,130,185,130)
LIG(180,135,180,125)
LIG(175,130,180,125)
LIG(180,125,185,130)
LIG(185,130,180,135)
LIG(180,135,175,130)
FSYM
CNC(140 245)
CNC(140 155)
LIG(140,230,140,245)
LIG(185,140,195,140)
LIG(40,155,140,155)
LIG(140,245,275,245)
LIG(90,120,165,120)
LIG(225,190,240,190)
LIG(225,200,240,200)
LIG(225,210,240,210)
LIG(255,160,240,160)
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
LIG(50,235,115,235)
LIG(35,245,140,245)
LIG(125,235,250,235)
LIG(225,120,300,120)
LIG(305,145,305,165)
LIG(90,190,105,190)
LIG(90,200,105,200)
LIG(90,210,105,210)
LIG(120,160,105,160)
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
LIG(185,120,195,120)
LIG(170,145,170,165)
LIG(160,170,165,170)
LIG(275,230,275,245)
LIG(295,180,300,180)
LIG(295,170,300,170)
LIG(315,90,315,115)
LIG(65,105,65,115)
LIG(85,80,85,115)
LIG(75,90,75,115)
LIG(90,130,165,130)
LIG(180,90,180,115)
LIG(185,130,195,130)
LIG(225,130,300,130)
TEXT 24 168  #10 periods
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\fpgaFullAdder.sch
