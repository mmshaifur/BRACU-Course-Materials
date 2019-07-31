DSCH 2.6i
VERSION 4/28/2003 11:12:35 AM
BB(-10,-60,200,115)
SYM  #clock1
BB(-10,92,5,98)
TITLE -5 95  #clock
MODEL 69
PROP   2.000 2.000                                                                                                                                                                                                        
REC(-8,93,6,4,r)
VIS 1
PIN(5,95,1.000,0.490)Clock
LIG(0,95,5,95)
LIG(-5,93,-7,93)
LIG(-1,93,-3,93)
LIG(0,92,0,98)
LIG(-10,98,-10,92)
LIG(-5,97,-5,93)
LIG(-3,93,-3,97)
LIG(-3,97,-5,97)
LIG(-7,97,-9,97)
LIG(-7,93,-7,97)
LIG(0,98,-10,98)
LIG(0,92,-10,92)
FSYM
SYM  #ClkDiv_6
BB(110,10,145,70)
TITLE 120 8  #ClkDiv_6
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,15,25,50,r)
VIS 5
PIN(110,40,0.000,0.000)Enable
PIN(110,30,0.000,0.000)Reset
PIN(125,70,0.000,0.000)Clock
PIN(110,20,0.000,0.000)~Clear
PIN(145,20,0.060,0.350)Sup52
PIN(145,30,0.060,0.280)Sup51
PIN(145,40,0.060,0.350)Sup50
PIN(145,50,0.060,0.140)Sup5
LIG(110,40,115,40)
LIG(110,30,115,30)
LIG(125,65,125,70)
LIG(110,20,115,20)
LIG(140,20,145,20)
LIG(140,30,145,30)
LIG(140,40,145,40)
LIG(140,50,145,50)
LIG(115,15,115,65)
LIG(115,15,140,15)
LIG(140,15,140,65)
LIG(140,65,115,65)
VLG    module ClkDiv_6( Enable,Reset,Clock,~Clear,Sup52,Sup51,Sup50,Sup5);
VLG     input Enable,Reset,Clock,~Clear;
VLG     output Sup52,Sup51,Sup50,Sup5;
VLG     wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG     wire w23;
VLG     and #(30) and2(w5,~Clear,w4);
VLG     not #(10) inv(Sup5,w4);
VLG     nand #(20) nand3(w4,Sup52,Sup50,Enable);
VLG     xor #(15) xor2_Cl1(w15,Sup52,w6);
VLG     and #(8) and2_Cl2(w9,Sup52,w6);
VLG     dreg #(6) dreg1_Cl3(Sup52,w17,w16,Reset,Clock);
VLG     and #(15) and2_Cl4(w16,w5,w15);
VLG     xor #(15) xor2_Cl5(w18,Sup50,Enable);
VLG     and #(22) and2_Cl6(w14,Sup50,Enable);
VLG     dreg #(6) dreg1_Cl7(Sup50,w20,w19,Reset,Clock);
VLG     and #(15) and2_Cl8(w19,w5,w18);
VLG     xor #(15) xor2_Cl9(w21,Sup51,w14);
VLG     and #(22) and2_Cl10(w6,Sup51,w14);
VLG     dreg #(6) dreg1_Cl11(Sup51,w23,w22,Reset,Clock);
VLG     and #(15) and2_Cl12(w22,w5,w21);
VLG    endmodule
FSYM
SYM  #and2
BB(145,95,180,115)
TITLE 157 106  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(50,120,0,0,)
VIS 0
PIN(145,110,0.000,0.000)b
PIN(145,100,0.000,0.000)a
PIN(180,105,0.090,0.070)s
LIG(145,110,153,110)
LIG(153,95,153,115)
LIG(173,105,180,105)
LIG(172,107,169,111)
LIG(173,105,172,107)
LIG(172,103,173,105)
LIG(169,99,172,103)
LIG(164,96,169,99)
LIG(169,111,164,114)
LIG(164,114,153,115)
LIG(153,95,164,96)
LIG(145,100,153,100)
VLG    and and2(out,a,b);
FSYM
SYM  #light8
BB(193,85,199,99)
TITLE 195 99  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,86,4,4,r)
VIS 1
PIN(195,100,0.000,0.000)Equ59
LIG(198,91,198,86)
LIG(198,86,197,85)
LIG(194,86,194,91)
LIG(197,96,197,93)
LIG(196,96,199,96)
LIG(196,98,198,96)
LIG(197,98,199,96)
LIG(193,93,199,93)
LIG(195,93,195,100)
LIG(193,91,193,93)
LIG(199,91,193,91)
LIG(199,93,199,91)
LIG(195,85,194,86)
LIG(197,85,195,85)
FSYM
SYM  #ClkDiv_10
BB(30,0,65,70)
TITLE 40 -2  #ClkDiv_10
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,5,25,60,r)
VIS 5
PIN(30,30,0.000,0.000)Enable
PIN(30,20,0.000,0.000)Reset
PIN(45,70,0.000,0.000)Clock
PIN(30,10,0.000,0.000)~Clear
PIN(65,10,0.060,0.350)Sup93
PIN(65,20,0.060,0.280)Sup92
PIN(65,30,0.060,0.280)Sup91
PIN(65,40,0.060,0.350)Sup90
PIN(65,50,0.060,0.350)Sup9
LIG(30,30,35,30)
LIG(30,20,35,20)
LIG(45,65,45,70)
LIG(30,10,35,10)
LIG(60,10,65,10)
LIG(60,20,65,20)
LIG(60,30,65,30)
LIG(60,40,65,40)
LIG(60,50,65,50)
LIG(35,5,35,65)
LIG(35,5,60,5)
LIG(60,5,60,65)
LIG(60,65,35,65)
VLG    module ClkDiv_10( Enable,Reset,Clock,~Clear,Sup93,Sup92,Sup91,Sup90,
VLG     Sup9);
VLG     input Enable,Reset,Clock,~Clear;
VLG     output Sup93,Sup92,Sup91,Sup90,Sup9;
VLG     wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG     wire w24,w25,w26,w27;
VLG     and #(37) and2(w5,~Clear,w4);
VLG     not #(10) inv(Sup9,w4);
VLG     nand #(20) nand3(w4,Sup93,Sup90,Enable);
VLG     xor #(15) xor2_Cl1(w16,Sup92,w6);
VLG     and #(22) and2_Cl2(w9,Sup92,w6);
VLG     dreg #(6) dreg1_Cl3(Sup92,w18,w17,Reset,Clock);
VLG     and #(15) and2_Cl4(w17,w5,w16);
VLG     xor #(15) xor2_Cl5(w19,Sup93,w9);
VLG     and #(8) and2_Cl6(w14,Sup93,w9);
VLG     dreg #(6) dreg1_Cl7(Sup93,w21,w20,Reset,Clock);
VLG     and #(15) and2_Cl8(w20,w5,w19);
VLG     xor #(15) xor2_Cl9(w22,Sup91,w15);
VLG     and #(22) and2_Cl10(w6,Sup91,w15);
VLG     dreg #(6) dreg1_Cl11(Sup91,w24,w23,Reset,Clock);
VLG     and #(15) and2_Cl12(w23,w5,w22);
VLG     xor #(15) xor2_Cl13(w25,Sup90,Enable);
VLG     and #(22) and2_Cl14(w15,Sup90,Enable);
VLG     dreg #(6) dreg1_Cl15(Sup90,w27,w26,Reset,Clock);
VLG     and #(15) and2_Cl16(w26,w5,w25);
VLG    endmodule
FSYM
SYM  #button4
BB(-9,76,0,84)
TITLE -5 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,77,6,6,r)
VIS 1
PIN(0,80,0.000,0.000)Reset
LIG(-1,80,0,80)
LIG(-9,84,-9,76)
LIG(-1,84,-9,84)
LIG(-1,76,-1,84)
LIG(-9,76,-1,76)
LIG(-8,83,-8,77)
LIG(-2,83,-8,83)
LIG(-2,77,-2,83)
LIG(-8,77,-2,77)
FSYM
SYM  #button5
BB(-9,26,0,34)
TITLE -5 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,27,6,6,r)
VIS 1
PIN(0,30,0.000,0.000)Enable
LIG(-1,30,0,30)
LIG(-9,34,-9,26)
LIG(-1,34,-9,34)
LIG(-1,26,-1,34)
LIG(-9,26,-1,26)
LIG(-8,33,-8,27)
LIG(-2,33,-8,33)
LIG(-2,27,-2,33)
LIG(-8,27,-2,27)
FSYM
SYM  #button6
BB(-9,-4,0,4)
TITLE -5 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,-3,6,6,r)
VIS 1
PIN(0,0,0.000,0.000)~Clear
LIG(-1,0,0,0)
LIG(-9,4,-9,-4)
LIG(-1,4,-9,4)
LIG(-1,-4,-1,4)
LIG(-9,-4,-1,-4)
LIG(-8,3,-8,-3)
LIG(-2,3,-8,3)
LIG(-2,-3,-2,3)
LIG(-8,-3,-2,-3)
FSYM
SYM  #Min9
BB(175,-60,200,-25)
TITLE 175 -39  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(180,-55,15,21,r)
VIS 2
PIN(180,-25,0.000,0.000)Min93
PIN(185,-25,0.000,0.000)Min92
PIN(190,-25,0.000,0.000)Min91
PIN(195,-25,0.000,0.000)Min90
LIG(175,-60,175,-30)
LIG(200,-60,175,-60)
LIG(200,-30,200,-60)
LIG(175,-30,200,-30)
LIG(180,-30,180,-25)
LIG(185,-30,185,-25)
LIG(190,-30,190,-25)
LIG(195,-30,195,-25)
FSYM
SYM  #Min5
BB(145,-60,170,-25)
TITLE 145 -39  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(150,-55,15,21,r)
VIS 2
PIN(150,-25,0.000,0.000)Min53
PIN(155,-25,0.000,0.000)Min52
PIN(160,-25,0.000,0.000)Min51
PIN(165,-25,0.000,0.000)Min50
LIG(145,-60,145,-30)
LIG(170,-60,145,-60)
LIG(170,-30,170,-60)
LIG(145,-30,170,-30)
LIG(150,-30,150,-25)
LIG(155,-30,155,-25)
LIG(160,-30,160,-25)
LIG(165,-30,165,-25)
FSYM
CNC(45 95)
CNC(20 80)
CNC(20 0)
LIG(175,105,195,105)
LIG(45,95,125,95)
LIG(145,50,145,100)
LIG(45,65,45,95)
LIG(5,95,45,95)
LIG(0,80,20,80)
LIG(0,30,30,30)
LIG(20,80,105,80)
LIG(110,30,105,30)
LIG(105,30,105,80)
LIG(65,50,65,110)
LIG(30,20,20,20)
LIG(20,20,20,80)
LIG(95,-5,195,-5)
LIG(95,40,95,-5)
LIG(20,0,110,0)
LIG(0,0,20,0)
LIG(30,10,20,10)
LIG(20,10,20,0)
LIG(100,40,110,40)
LIG(110,0,110,20)
LIG(195,-25,195,-5)
LIG(125,70,125,95)
LIG(65,110,145,110)
LIG(195,100,195,105)
LIG(155,-25,155,20)
LIG(145,20,155,20)
LIG(160,-25,160,30)
LIG(145,30,160,30)
LIG(165,-25,165,40)
LIG(145,40,165,40)
LIG(65,10,80,10)
LIG(80,10,80,-20)
LIG(80,-20,180,-20)
LIG(180,-20,180,-25)
LIG(65,20,85,20)
LIG(85,20,85,-15)
LIG(85,-15,185,-15)
LIG(185,-25,185,-15)
LIG(65,30,90,30)
LIG(90,30,90,-10)
LIG(90,-10,190,-10)
LIG(190,-25,190,-10)
LIG(65,40,95,40)
LIG(65,50,100,50)
LIG(100,50,100,40)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\ClkDiv_60.sch
