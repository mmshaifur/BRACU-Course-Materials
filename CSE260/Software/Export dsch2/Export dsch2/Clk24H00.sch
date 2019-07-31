DSCH 2.6i
VERSION 5/1/2003 12:27:00 AM
BB(-175,60,100,265)
SYM  #button2
BB(-169,111,-160,119)
TITLE -165 115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-168,112,6,6,r)
VIS 1
PIN(-160,115,0.000,0.000)GeneralReset
LIG(-161,115,-160,115)
LIG(-169,119,-169,111)
LIG(-161,119,-169,119)
LIG(-161,111,-161,119)
LIG(-169,111,-161,111)
LIG(-168,118,-168,112)
LIG(-162,118,-168,118)
LIG(-162,112,-162,118)
LIG(-168,112,-162,112)
FSYM
SYM  #ClkDiv_60
BB(-120,95,-90,195)
TITLE -110 93  #ClkDiv_60
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-115,100,20,90,r)
VIS 5
PIN(-105,195,0.000,0.000)Clock
PIN(-120,115,0.000,0.000)Reset
PIN(-120,125,0.000,0.000)Enable
PIN(-120,105,0.000,0.000)~Clear
PIN(-90,175,0.060,0.350)Equ59
PIN(-90,105,0.060,0.350)Min93
PIN(-90,115,0.060,0.280)Min92
PIN(-90,125,0.060,0.280)Min91
PIN(-90,135,0.060,0.350)Min90
PIN(-90,145,0.060,0.350)Min52
PIN(-90,155,0.060,0.280)Min51
PIN(-90,165,0.060,0.350)Min50
LIG(-105,190,-105,195)
LIG(-120,115,-115,115)
LIG(-120,125,-115,125)
LIG(-120,105,-115,105)
LIG(-95,175,-90,175)
LIG(-95,105,-90,105)
LIG(-95,115,-90,115)
LIG(-95,125,-90,125)
LIG(-95,135,-90,135)
LIG(-95,145,-90,145)
LIG(-95,155,-90,155)
LIG(-95,165,-90,165)
LIG(-115,100,-115,190)
LIG(-115,100,-95,100)
LIG(-95,100,-95,190)
LIG(-95,190,-115,190)
VLG  module ClkDiv_60( Clock,Reset,Enable,~Clear,Equ59,Min93,Min92,Min91,
VLG   Sec90,Sec52,Sec51,Sec50);
VLG   input Clock,Reset,Enable,~Clear;
VLG   output Equ59,Min93,Min92,Min91,Min90,Min52,Min51,Min50;
VLG   wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG   wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG   wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG   wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG   and #(16) and2(Equ59,w2,w8);
VLG   and #(36) and2_Cl1(w17,~Clear,w16);
VLG   not #(12) inv_Cl2(w8,w16);
VLG   nand #(24) nand3_Cl3(w16,Min52,Min50,w2);
VLG   xor #(15) xor2_Cl1_Cl4(w19,Min52,w18);
VLG   and #(4) and2_Cl2_Cl5(w20,Min52,w18);
VLG   dreg #(3) dreg1_Cl3_Cl6(Min52,w22,w21,Reset,Clock);
VLG   and #(15) and2_Cl4_Cl7(w21,w17,w19);
VLG   xor #(15) xor2_Cl5_Cl8(w23,Min50,w2);
VLG   and #(25) and2_Cl6_Cl9(w24,Min50,w2);
VLG   dreg #(3) dreg1_Cl7_Cl10(Min50,w26,w25,Reset,Clock);
VLG   and #(15) and2_Cl8_Cl11(w25,w17,w23);
VLG   xor #(15) xor2_Cl9_Cl12(w27,Min51,w24);
VLG   and #(25) and2_Cl10_Cl13(w18,Min51,w24);
VLG   dreg #(3) dreg1_Cl11_Cl14(Min51,w29,w28,Reset,Clock);
VLG   and #(15) and2_Cl12_Cl15(w28,w17,w27);
VLG   and #(47) and2_Cl16(w31,~Clear,w30);
VLG   not #(33) inv_Cl17(w2,w30);
VLG   nand #(24) nand3_Cl18(w30,Min93,Min90,Enable);
VLG   xor #(15) xor2_Cl1_Cl19(w33,Min92,w32);
VLG   and #(25) and2_Cl2_Cl20(w34,Min92,w32);
VLG   dreg #(3) dreg1_Cl3_Cl21(Min92,w36,w35,Reset,Clock);
VLG   and #(15) and2_Cl4_Cl22(w35,w31,w33);
VLG   xor #(15) xor2_Cl5_Cl23(w37,Min93,w34);
VLG   and #(4) and2_Cl6_Cl24(w38,Min93,w34);
VLG   dreg #(3) dreg1_Cl7_Cl25(Min93,w40,w39,Reset,Clock);
VLG   and #(15) and2_Cl8_Cl26(w39,w31,w37);
VLG   xor #(15) xor2_Cl9_Cl27(w42,Min91,w41);
VLG   and #(25) and2_Cl10_Cl28(w32,Min91,w41);
VLG   dreg #(3) dreg1_Cl11_Cl29(Min91,w44,w43,Reset,Clock);
VLG   and #(15) and2_Cl12_Cl30(w43,w31,w42);
VLG   xor #(15) xor2_Cl13_Cl31(w45,Min90,Enable);
VLG   and #(25) and2_Cl14_Cl32(w41,Min90,Enable);
VLG   dreg #(3) dreg1_Cl15_Cl33(Min90,w47,w46,Reset,Clock);
VLG   and #(15) and2_Cl16_Cl34(w46,w31,w45);
VLG  endmodule
FSYM
SYM  #vdd
BB(-135,90,-125,100)
TITLE -132 96  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,-25,0,0,
)
VIS 0
PIN(-130,100,0.000,0.000)vdd
LIG(-130,100,-130,95)
LIG(-130,95,-135,95)
LIG(-135,95,-130,90)
LIG(-130,90,-125,95)
LIG(-125,95,-130,95)
FSYM
SYM  #clock2
BB(-175,227,-160,233)
TITLE -170 230  #clock
MODEL 69
PROP   2.000 2.000                                                                                                                                                                                                        
REC(-173,228,6,4,r)
VIS 1
PIN(-160,230,1.000,0.560)Quartz
LIG(-165,230,-160,230)
LIG(-170,228,-172,228)
LIG(-166,228,-168,228)
LIG(-165,227,-165,233)
LIG(-175,233,-175,227)
LIG(-170,232,-170,228)
LIG(-168,228,-168,232)
LIG(-168,232,-170,232)
LIG(-172,232,-174,232)
LIG(-172,228,-172,232)
LIG(-165,233,-175,233)
LIG(-165,227,-175,227)
FSYM
SYM  #ClkDiv_24
BB(-40,170,-10,260)
TITLE -30 168  #ClkDiv_24
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-35,175,20,80,r)
VIS 5
PIN(-25,260,0.000,0.000)Clock
PIN(-40,190,0.000,0.000)Enable
PIN(-40,180,0.000,0.000)Reset
PIN(-10,240,0.060,0.070)Equ23
PIN(-10,220,0.060,0.420)Hour21
PIN(-10,230,0.060,0.280)Hour20
PIN(-10,180,0.060,0.350)Hour43
PIN(-10,190,0.060,0.280)Hour42
PIN(-10,200,0.060,0.350)Hour41
PIN(-10,210,0.060,0.420)Hour40
LIG(-25,255,-25,260)
LIG(-40,190,-35,190)
LIG(-40,180,-35,180)
LIG(-15,240,-10,240)
LIG(-15,220,-10,220)
LIG(-15,230,-10,230)
LIG(-15,180,-10,180)
LIG(-15,190,-10,190)
LIG(-15,200,-10,200)
LIG(-15,210,-10,210)
LIG(-35,175,-35,255)
LIG(-35,175,-15,175)
LIG(-15,175,-15,255)
LIG(-15,255,-35,255)
VLG   module ClkDiv_24( Clock,Enable,Reset,Equ23,Hour21,Hour20,Hour43,Hour42,
VLG    Hour41,Hour40);
VLG    input Clock,Enable,Reset;
VLG    output Equ23,Hour21,Hour20,Hour43,Hour42,Hour41,Hour40;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG    wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG    wire w41,w42,w43,w44;
VLG    and #(16) and2(w13,Enable,Hour41);
VLG    nand #(27) nand3(w4,Hour21,Hour40,w13);
VLG    not #(10) inv(Equ23,w4);
VLG    and #(26) and2_Cl1(w18,w4,w17);
VLG    not #(5) inv_Cl2(w7,w17);
VLG    nand #(24) nand2_Cl3(w17,w1,Hour21);
VLG    xor #(15) xor2_Cl1_Cl4(w20,Hour21,w19);
VLG    and #(4) and2_Cl2_Cl5(w21,Hour21,w19);
VLG    dreg #(3) dreg1_Cl3_Cl6(Hour21,w23,w22,Reset,Clock);
VLG    and #(15) and2_Cl4_Cl7(w22,w18,w20);
VLG    xor #(15) xor2_Cl5_Cl8(w24,Hour20,w1);
VLG    and #(25) and2_Cl6_Cl9(w19,Hour20,w1);
VLG    dreg #(3) dreg1_Cl7_Cl10(Hour20,w26,w25,Reset,Clock);
VLG    and #(15) and2_Cl8_Cl11(w25,w18,w24);
VLG    and #(47) and2_Cl12(w28,w4,w27);
VLG    not #(26) inv_Cl13(w1,w27);
VLG    nand #(24) nand3_Cl14(w27,Hour43,Hour40,Enable);
VLG    xor #(15) xor2_Cl1_Cl15(w30,Hour42,w29);
VLG    and #(25) and2_Cl2_Cl16(w31,Hour42,w29);
VLG    dreg #(3) dreg1_Cl3_Cl17(Hour42,w33,w32,Reset,Clock);
VLG    and #(15) and2_Cl4_Cl18(w32,w28,w30);
VLG    xor #(15) xor2_Cl5_Cl19(w34,Hour43,w31);
VLG    and #(4) and2_Cl6_Cl20(w35,Hour43,w31);
VLG    dreg #(3) dreg1_Cl7_Cl21(Hour43,w37,w36,Reset,Clock);
VLG    and #(15) and2_Cl8_Cl22(w36,w28,w34);
VLG    xor #(15) xor2_Cl9_Cl23(w39,Hour41,w38);
VLG    and #(25) and2_Cl10_Cl24(w29,Hour41,w38);
VLG    dreg #(3) dreg1_Cl11_Cl25(Hour41,w41,w40,Reset,Clock);
VLG    and #(15) and2_Cl12_Cl26(w40,w28,w39);
VLG    xor #(15) xor2_Cl13_Cl27(w42,Hour40,Enable);
VLG    and #(25) and2_Cl14_Cl28(w38,Hour40,Enable);
VLG    dreg #(3) dreg1_Cl15_Cl29(Hour40,w44,w43,Reset,Clock);
VLG    and #(15) and2_Cl16_Cl30(w43,w28,w42);
VLG   endmodule
FSYM
SYM  #buf1
BB(-100,220,-65,240)
TITLE -85 230  #1
MODEL 111
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-100,230,0.000,0.000)in
PIN(-65,230,0.030,0.420)out
LIG(-100,230,-90,230)
LIG(-90,220,-90,240)
LIG(-90,220,-75,230)
LIG(-90,240,-75,230)
LIG(-75,230,-65,230)
VLG   buf buf1(out,in);
FSYM
SYM  #Min0
BB(75,60,100,95)
TITLE 75 81  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(80,65,15,21,r)
VIS 2
PIN(80,95,0.000,0.000)Min03
PIN(85,95,0.000,0.000)Min02
PIN(90,95,0.000,0.000)Min01
PIN(95,95,0.000,0.000)Min00
LIG(75,60,75,90)
LIG(100,60,75,60)
LIG(100,90,100,60)
LIG(75,90,100,90)
LIG(80,90,80,95)
LIG(85,90,85,95)
LIG(90,90,90,95)
LIG(95,90,95,95)
FSYM
SYM  #Min6
BB(50,60,75,95)
TITLE 50 81  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(55,65,15,21,r)
VIS 2
PIN(55,95,0.000,0.000)Min63
PIN(60,95,0.000,0.000)Min62
PIN(65,95,0.000,0.000)Min61
PIN(70,95,0.000,0.000)Min60
LIG(50,60,50,90)
LIG(75,60,50,60)
LIG(75,90,75,60)
LIG(50,90,75,90)
LIG(55,90,55,95)
LIG(60,90,60,95)
LIG(65,90,65,95)
LIG(70,90,70,95)
FSYM
SYM  #Hour4
BB(20,60,45,95)
TITLE 20 81  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(25,65,15,21,y)
VIS 2
PIN(25,95,0.000,0.000)Hour43
PIN(30,95,0.000,0.000)Hour42
PIN(35,95,0.000,0.000)Hour41
PIN(40,95,0.000,0.000)Hour40
LIG(20,60,20,90)
LIG(45,60,20,60)
LIG(45,90,45,60)
LIG(20,90,45,90)
LIG(25,90,25,95)
LIG(30,90,30,95)
LIG(35,90,35,95)
LIG(40,90,40,95)
FSYM
SYM  #Hour2
BB(-5,60,20,95)
TITLE -5 81  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(0,65,15,21,y)
VIS 2
PIN(0,95,0.000,0.000)Hour23
PIN(5,95,0.000,0.000)Hour22
PIN(10,95,0.000,0.000)Hour21
PIN(15,95,0.000,0.000)Hour20
LIG(-5,60,-5,90)
LIG(20,60,-5,60)
LIG(20,90,20,60)
LIG(-5,90,20,90)
LIG(0,90,0,95)
LIG(5,90,5,95)
LIG(10,90,10,95)
LIG(15,90,15,95)
FSYM
SYM  #vss
BB(-35,92,-25,100)
TITLE -31 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-35,90,0,0,b)
VIS 0
PIN(-30,90,0.000,0.000)vss
LIG(-30,90,-30,95)
LIG(-35,95,-25,95)
LIG(-35,98,-33,95)
LIG(-33,98,-31,95)
LIG(-31,98,-29,95)
LIG(-29,98,-27,95)
FSYM
CNC(-130 105)
CNC(-105 230)
CNC(-145 115)
CNC(5 100)
CNC(0 100)
LIG(-10,230,15,230)
LIG(-130,100,-130,105)
LIG(-90,105,80,105)
LIG(80,105,80,95)
LIG(-160,230,-105,230)
LIG(35,95,35,200)
LIG(-90,135,95,135)
LIG(40,95,40,210)
LIG(30,95,30,190)
LIG(-130,105,-130,125)
LIG(25,95,25,180)
LIG(60,145,60,95)
LIG(-130,105,-120,105)
LIG(10,95,10,220)
LIG(65,95,65,155)
LIG(70,95,70,165)
LIG(90,125,90,95)
LIG(-90,115,85,115)
LIG(95,95,95,135)
LIG(-160,115,-145,115)
LIG(85,115,85,95)
LIG(15,95,15,230)
LIG(-90,125,90,125)
LIG(-130,125,-120,125)
LIG(-105,195,-105,230)
LIG(-105,230,-100,230)
LIG(-145,115,-145,200)
LIG(-145,115,-120,115)
LIG(-145,200,-60,200)
LIG(-60,200,-60,180)
LIG(-60,180,-40,180)
LIG(-90,175,-75,175)
LIG(-75,175,-75,190)
LIG(-75,190,-40,190)
LIG(-65,230,-65,265)
LIG(-65,265,-25,265)
LIG(-25,260,-25,265)
LIG(-90,145,60,145)
LIG(-90,155,65,155)
LIG(-90,165,70,165)
LIG(-10,220,10,220)
LIG(-10,180,25,180)
LIG(-10,210,40,210)
LIG(-10,200,35,200)
LIG(-10,190,30,190)
LIG(-30,90,-15,90)
LIG(-15,90,-15,100)
LIG(-15,100,0,100)
LIG(55,95,55,100)
LIG(5,95,5,100)
LIG(5,100,55,100)
LIG(0,95,0,100)
LIG(0,100,5,100)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Clk24H00.sch
