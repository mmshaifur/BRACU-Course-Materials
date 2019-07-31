DSCH 2.6i
VERSION 4/28/2003 11:16:21 AM
BB(-80,10,205,205)
SYM  #ClkDiv_2
BB(110,70,140,120)
TITLE 120 68  #ClkDiv_2
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,75,20,40,r)
VIS 5
PIN(110,100,0.000,0.000)Enable
PIN(110,90,0.000,0.000)Reset
PIN(125,120,0.000,0.000)Clock
PIN(110,80,0.000,0.000)~Clear
PIN(140,90,0.060,0.420)Disp21
PIN(140,100,0.060,0.280)Disp20
PIN(140,80,0.060,0.070)Equ2
LIG(110,100,115,100)
LIG(110,90,115,90)
LIG(125,115,125,120)
LIG(110,80,115,80)
LIG(135,90,140,90)
LIG(135,100,140,100)
LIG(135,80,140,80)
LIG(115,75,115,115)
LIG(115,75,135,75)
LIG(135,75,135,115)
LIG(135,115,115,115)
VLG   module ClkDiv_2( Enable,Reset,Clock,~Clear,Disp21,Disp20,Equ2);
VLG    input Enable,Reset,Clock,~Clear;
VLG    output Disp21,Disp20,Equ2;
VLG    wire w14,w15,w16,w17,w18,w19;
VLG    and #(23) and2(w5,~Clear,w4);
VLG    not #(10) inv(Equ2,w4);
VLG    nand #(20) nand2(w4,Enable,Disp21);
VLG    xor #(15) xor2_Cl1(w14,Disp21,w6);
VLG    and #(8) and2_Cl2(w9,Disp21,w6);
VLG    dreg #(6) dreg1_Cl3(Disp21,w16,w15,Reset,Clock);
VLG    and #(15) and2_Cl4(w15,w5,w14);
VLG    xor #(15) xor2_Cl5(w17,Disp20,Enable);
VLG    and #(22) and2_Cl6(w6,Disp20,Enable);
VLG    dreg #(6) dreg1_Cl7(Disp20,w19,w18,Reset,Clock);
VLG    and #(15) and2_Cl8(w18,w5,w17);
VLG   endmodule
FSYM
SYM  #ClkDiv_10
BB(15,65,50,135)
TITLE 25 63  #ClkDiv_10
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,70,25,60,r)
VIS 5
PIN(15,95,0.000,0.000)Enable
PIN(15,85,0.000,0.000)Reset
PIN(30,135,0.000,0.000)Clock
PIN(15,75,0.000,0.000)~Clear
PIN(50,75,0.060,0.350)Sup93
PIN(50,85,0.060,0.280)Sup92
PIN(50,95,0.060,0.350)Sup91
PIN(50,105,0.060,0.420)Sup90
PIN(50,115,0.060,0.280)Sup9
LIG(15,95,20,95)
LIG(15,85,20,85)
LIG(30,130,30,135)
LIG(15,75,20,75)
LIG(45,75,50,75)
LIG(45,85,50,85)
LIG(45,95,50,95)
LIG(45,105,50,105)
LIG(45,115,50,115)
LIG(20,70,20,130)
LIG(20,70,45,70)
LIG(45,70,45,130)
LIG(45,130,20,130)
VLG   module ClkDiv_10( Enable,Reset,Clock,~Clear,Sup93,Sup92,Sup91,Sup90,
VLG    Sup9);
VLG    input Enable,Reset,Clock,~Clear;
VLG    output Sup93,Sup92,Sup91,Sup90,Sup9;
VLG    wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG    wire w24,w25,w26,w27;
VLG    and #(37) and2(w5,~Clear,w4);
VLG    not #(10) inv(Sup9,w4);
VLG    nand #(20) nand3(w4,Sup93,Sup90,Enable);
VLG    xor #(15) xor2_Cl1(w16,Sup92,w6);
VLG    and #(22) and2_Cl2(w9,Sup92,w6);
VLG    dreg #(6) dreg1_Cl3(Sup92,w18,w17,Reset,Clock);
VLG    and #(15) and2_Cl4(w17,w5,w16);
VLG    xor #(15) xor2_Cl5(w19,Sup93,w9);
VLG    and #(8) and2_Cl6(w14,Sup93,w9);
VLG    dreg #(6) dreg1_Cl7(Sup93,w21,w20,Reset,Clock);
VLG    and #(15) and2_Cl8(w20,w5,w19);
VLG    xor #(15) xor2_Cl9(w22,Sup91,w15);
VLG    and #(22) and2_Cl10(w6,Sup91,w15);
VLG    dreg #(6) dreg1_Cl11(Sup91,w24,w23,Reset,Clock);
VLG    and #(15) and2_Cl12(w23,w5,w22);
VLG    xor #(15) xor2_Cl13(w25,Sup90,Enable);
VLG    and #(22) and2_Cl14(w15,Sup90,Enable);
VLG    dreg #(6) dreg1_Cl15(Sup90,w27,w26,Reset,Clock);
VLG    and #(15) and2_Cl16(w26,w5,w25);
VLG   endmodule
FSYM
SYM  #clock1
BB(-80,137,-65,143)
TITLE -75 140  #clock
MODEL 69
PROP   2.000 2.000                                                                                                                                                                                                        
REC(-78,138,6,4,r)
VIS 1
PIN(-65,140,1.000,0.420)Clock
LIG(-70,140,-65,140)
LIG(-75,138,-77,138)
LIG(-71,138,-73,138)
LIG(-70,137,-70,143)
LIG(-80,143,-80,137)
LIG(-75,142,-75,138)
LIG(-73,138,-73,142)
LIG(-73,142,-75,142)
LIG(-77,142,-79,142)
LIG(-77,138,-77,142)
LIG(-70,143,-80,143)
LIG(-70,137,-80,137)
FSYM
SYM  #button2
BB(-74,91,-65,99)
TITLE -70 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,92,6,6,r)
VIS 1
PIN(-65,95,0.000,0.000)Enable
LIG(-66,95,-65,95)
LIG(-74,99,-74,91)
LIG(-66,99,-74,99)
LIG(-66,91,-66,99)
LIG(-74,91,-66,91)
LIG(-73,98,-73,92)
LIG(-67,98,-73,98)
LIG(-67,92,-67,98)
LIG(-73,92,-67,92)
FSYM
SYM  #button1
BB(-74,146,-65,154)
TITLE -70 150  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-73,147,6,6,r)
VIS 1
PIN(-65,150,0.000,0.000)Reset
LIG(-66,150,-65,150)
LIG(-74,154,-74,146)
LIG(-66,154,-74,154)
LIG(-66,146,-66,154)
LIG(-74,146,-66,146)
LIG(-73,153,-73,147)
LIG(-67,153,-73,153)
LIG(-67,147,-67,153)
LIG(-73,147,-67,147)
FSYM
SYM  #and2
BB(25,180,60,200)
TITLE 37 191  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(30,0,0,0,)
VIS 0
PIN(25,195,0.000,0.000)b
PIN(25,185,0.000,0.000)a
PIN(60,190,0.090,0.070)s
LIG(25,195,33,195)
LIG(33,180,33,200)
LIG(53,190,60,190)
LIG(52,192,49,196)
LIG(53,190,52,192)
LIG(52,188,53,190)
LIG(49,184,52,188)
LIG(44,181,49,184)
LIG(49,196,44,199)
LIG(44,199,33,200)
LIG(33,180,44,181)
LIG(25,185,33,185)
VLG   and and2(out,a,b);
FSYM
SYM  #light1
BB(163,165,169,179)
TITLE 165 179  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,166,4,4,r)
VIS 1
PIN(165,180,0.000,0.000)Equ23
LIG(168,171,168,166)
LIG(168,166,167,165)
LIG(164,166,164,171)
LIG(167,176,167,173)
LIG(166,176,169,176)
LIG(166,178,168,176)
LIG(167,178,169,176)
LIG(163,173,169,173)
LIG(165,173,165,180)
LIG(163,171,163,173)
LIG(169,171,163,171)
LIG(169,173,169,171)
LIG(165,165,164,166)
LIG(167,165,165,165)
FSYM
SYM  #nand3
BB(55,165,90,195)
TITLE 70 180  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(55,165,0,0,P)
VIS 0
PIN(55,170,0.000,0.000)a
PIN(55,180,0.000,0.000)b
PIN(55,190,0.000,0.000)c
PIN(95,180,0.060,0.210)s
LIG(55,190,65,190)
LIG(55,180,65,180)
LIG(55,170,65,170)
LIG(65,180,65,195)
LIG(80,191,75,194)
LIG(84,183,80,191)
LIG(65,165,65,180)
LIG(65,165,75,166)
LIG(85,180,84,183)
LIG(84,177,85,180)
LIG(65,195,75,194)
LIG(80,169,84,177)
LIG(75,166,80,169)
LIG(89,180,95,180)
LIG(87,180,87,180)
VLG   nand nand3(out,a,b,c);
FSYM
SYM  #inv
BB(115,170,150,190)
TITLE 130 180  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(115,180,0.000,0.000)in
PIN(150,180,0.030,0.070)out
LIG(115,180,125,180)
LIG(125,170,125,190)
LIG(125,170,140,180)
LIG(125,190,140,180)
LIG(142,180,142,180)
LIG(144,180,150,180)
VLG   not not1(out,in);
FSYM
SYM  #Hour2
BB(150,10,175,45)
TITLE 150 31  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(155,15,15,21,r)
VIS 2
PIN(155,45,0.000,0.000)Hour23
PIN(160,45,0.000,0.000)Hour22
PIN(165,45,0.000,0.000)Hour21
PIN(170,45,0.000,0.000)Hour20
LIG(150,10,150,40)
LIG(175,10,150,10)
LIG(175,40,175,10)
LIG(150,40,175,40)
LIG(155,40,155,45)
LIG(160,40,160,45)
LIG(165,40,165,45)
LIG(170,40,170,45)
FSYM
SYM  #Hour4
BB(180,10,205,45)
TITLE 180 31  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(185,15,15,21,r)
VIS 2
PIN(185,45,0.000,0.000)Hour43
PIN(190,45,0.000,0.000)Hour42
PIN(195,45,0.000,0.000)Hour41
PIN(200,45,0.000,0.000)Hour40
LIG(180,10,180,40)
LIG(205,10,180,10)
LIG(205,40,205,10)
LIG(180,40,205,40)
LIG(185,40,185,45)
LIG(190,40,190,45)
LIG(195,40,195,45)
LIG(200,40,200,45)
FSYM
CNC(15 60)
CNC(105 180)
CNC(10 150)
CNC(30 140)
CNC(-30 95)
CNC(155 90)
CNC(155 90)
CNC(60 105)
CNC(65 95)
LIG(165,45,165,90)
LIG(55,170,55,155)
LIG(25,160,25,185)
LIG(65,160,25,160)
LIG(110,60,15,60)
LIG(-30,95,15,95)
LIG(15,60,-45,60)
LIG(150,180,165,180)
LIG(50,180,55,180)
LIG(65,95,65,160)
LIG(55,155,155,155)
LIG(60,105,60,145)
LIG(95,180,105,180)
LIG(50,145,50,180)
LIG(95,100,110,100)
LIG(105,205,105,180)
LIG(60,190,55,190)
LIG(60,145,50,145)
LIG(105,205,-45,205)
LIG(105,180,115,180)
LIG(-65,140,30,140)
LIG(125,120,125,140)
LIG(-45,205,-45,60)
LIG(30,135,30,140)
LIG(30,140,125,140)
LIG(95,115,95,100)
LIG(-30,95,-30,195)
LIG(-30,95,-65,95)
LIG(50,115,95,115)
LIG(-65,150,10,150)
LIG(15,85,10,85)
LIG(10,85,10,150)
LIG(70,70,200,70)
LIG(10,150,105,150)
LIG(110,90,105,90)
LIG(105,90,105,150)
LIG(-30,195,25,195)
LIG(15,75,15,60)
LIG(110,80,110,60)
LIG(50,105,60,105)
LIG(50,95,65,95)
LIG(200,45,200,70)
LIG(140,100,170,100)
LIG(140,90,155,90)
LIG(155,90,155,155)
LIG(155,90,165,90)
LIG(170,45,170,100)
LIG(50,75,50,50)
LIG(50,50,185,50)
LIG(185,45,185,50)
LIG(50,85,60,85)
LIG(60,85,60,55)
LIG(60,55,190,55)
LIG(190,45,190,55)
LIG(65,95,65,65)
LIG(65,65,195,65)
LIG(195,45,195,65)
LIG(60,105,70,105)
LIG(70,105,70,70)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\ClkDiv_24.sch
