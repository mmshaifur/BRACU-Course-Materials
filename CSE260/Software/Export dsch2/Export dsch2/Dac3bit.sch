DSCH 2.6h
VERSION 2/22/2003 11:56:18 AM
BB(-24,-170,209,100)
SYM  #Res
BB(-5,-85,5,-65)
TITLE 0 -75  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,-75,0,0,)
VIS 0
PIN(0,-65,0.000,0.000)r1
PIN(0,-85,0.000,0.000)r2
LIG(0,-65,0,-69)
LIG(-2,-71,0,-69)
LIG(2,-73,-2,-71)
LIG(-2,-76,2,-73)
LIG(2,-78,-2,-76)
LIG(-2,-81,2,-78)
LIG(0,-82,-2,-81)
LIG(0,-85,0,-82)
FSYM
SYM  #Res
BB(-5,-45,5,-25)
TITLE 0 -35  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,-35,0,0,)
VIS 0
PIN(0,-25,0.000,0.000)r1
PIN(0,-45,0.000,0.000)r2
LIG(0,-25,0,-29)
LIG(-2,-31,0,-29)
LIG(2,-33,-2,-31)
LIG(-2,-36,2,-33)
LIG(2,-38,-2,-36)
LIG(-2,-41,2,-38)
LIG(0,-42,-2,-41)
LIG(0,-45,0,-42)
FSYM
SYM  #tgate
BB(20,5,40,25)
TITLE 35 20  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(0,80,0,0,)
VIS 0
PIN(20,15,0.000,0.000)in
PIN(30,5,0.000,0.000)en
PIN(40,15,0.060,0.420)out
LIG(20,15,25,15)
LIG(30,5,30,15)
LIG(35,15,40,15)
LIG(25,20,25,10)
LIG(35,20,35,10)
LIG(25,20,35,10)
LIG(25,10,35,20)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(35,25,55,45)
TITLE 50 40  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(15,100,0,0,)
VIS 0
PIN(35,35,0.000,0.000)in
PIN(45,25,0.000,0.000)en
PIN(55,35,0.060,0.420)out
LIG(35,35,40,35)
LIG(45,25,45,35)
LIG(50,35,55,35)
LIG(40,40,40,30)
LIG(50,40,50,30)
LIG(40,40,50,30)
LIG(40,30,50,40)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #Vdac
BB(-5,-95,5,-85)
TITLE 3 -89  #Vdac
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,-85,0.000,0.000)vdd
LIG(0,-85,0,-90)
LIG(0,-90,-5,-90)
LIG(-5,-90,0,-95)
LIG(0,-95,5,-90)
LIG(5,-90,0,-90)
FSYM
SYM  #Res
BB(-5,-25,5,-5)
TITLE 0 -15  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,-15,0,0,)
VIS 0
PIN(0,-5,0.000,0.000)r1
PIN(0,-25,0.000,0.000)r2
LIG(0,-5,0,-9)
LIG(-2,-11,0,-9)
LIG(2,-13,-2,-11)
LIG(-2,-16,2,-13)
LIG(2,-18,-2,-16)
LIG(-2,-21,2,-18)
LIG(0,-22,-2,-21)
LIG(0,-25,0,-22)
FSYM
SYM  #Res
BB(-5,-5,5,15)
TITLE 0 5  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,5,0,0,)
VIS 0
PIN(0,15,0.000,0.000)r1
PIN(0,-5,0.000,0.000)r2
LIG(0,15,0,11)
LIG(-2,9,0,11)
LIG(2,7,-2,9)
LIG(-2,4,2,7)
LIG(2,2,-2,4)
LIG(-2,-1,2,2)
LIG(0,-2,-2,-1)
LIG(0,-5,0,-2)
FSYM
SYM  #Res
BB(-5,15,5,35)
TITLE 0 25  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,25,0,0,)
VIS 0
PIN(0,35,0.000,0.000)r1
PIN(0,15,0.000,0.000)r2
LIG(0,35,0,31)
LIG(-2,29,0,31)
LIG(2,27,-2,29)
LIG(-2,24,2,27)
LIG(2,22,-2,24)
LIG(-2,19,2,22)
LIG(0,18,-2,19)
LIG(0,15,0,18)
FSYM
SYM  #Res
BB(-5,55,5,75)
TITLE 0 65  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,65,0,0,)
VIS 0
PIN(0,75,0.000,0.000)r1
PIN(0,55,0.000,0.000)r2
LIG(0,75,0,71)
LIG(-2,69,0,71)
LIG(2,67,-2,69)
LIG(-2,64,2,67)
LIG(2,62,-2,64)
LIG(-2,59,2,62)
LIG(0,58,-2,59)
LIG(0,55,0,58)
FSYM
SYM  #Res
BB(-5,35,5,55)
TITLE 0 45  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,45,0,0,)
VIS 0
PIN(0,55,0.000,0.000)r1
PIN(0,35,0.000,0.000)r2
LIG(0,55,0,51)
LIG(-2,49,0,51)
LIG(2,47,-2,49)
LIG(-2,44,2,47)
LIG(2,42,-2,44)
LIG(-2,39,2,42)
LIG(0,38,-2,39)
LIG(0,35,0,38)
FSYM
SYM  #vss
BB(-5,92,5,100)
TITLE -1 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-5,90,0,0,b)
VIS 0
PIN(0,90,0.000,0.000)vss
LIG(0,90,0,95)
LIG(-5,95,5,95)
LIG(-5,98,-3,95)
LIG(-3,98,-1,95)
LIG(-1,98,1,95)
LIG(1,98,3,95)
FSYM
SYM  #Res
BB(-5,-65,5,-45)
TITLE 0 -55  #R1
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(-5,-55,0,0,)
VIS 0
PIN(0,-45,0.000,0.000)r1
PIN(0,-65,0.000,0.000)r2
LIG(0,-45,0,-49)
LIG(-2,-51,0,-49)
LIG(2,-53,-2,-51)
LIG(-2,-56,2,-53)
LIG(2,-58,-2,-56)
LIG(-2,-61,2,-58)
LIG(0,-62,-2,-61)
LIG(0,-65,0,-62)
FSYM
SYM  #tgate
BB(20,45,40,65)
TITLE 35 60  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(0,120,0,0,)
VIS 0
PIN(20,55,0.000,0.000)in
PIN(30,45,0.000,0.000)en
PIN(40,55,0.060,0.420)out
LIG(20,55,25,55)
LIG(30,45,30,55)
LIG(35,55,40,55)
LIG(25,60,25,50)
LIG(35,60,35,50)
LIG(25,60,35,50)
LIG(25,50,35,60)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #inv
BB(30,-170,65,-150)
TITLE 45 -160  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,-50,0,0,)
VIS 0
PIN(30,-160,0.000,0.000)in
PIN(65,-160,0.030,0.140)out
LIG(30,-160,40,-160)
LIG(40,-170,40,-150)
LIG(40,-170,55,-160)
LIG(40,-150,55,-160)
LIG(57,-160,57,-160)
LIG(59,-160,65,-160)
VLG  not not1(out,in);
FSYM
SYM  #tgate
BB(35,65,55,85)
TITLE 50 80  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(15,140,0,0,)
VIS 0
PIN(35,75,0.000,0.000)in
PIN(45,65,0.000,0.000)en
PIN(55,75,0.060,0.420)out
LIG(35,75,40,75)
LIG(45,65,45,75)
LIG(50,75,55,75)
LIG(40,80,40,70)
LIG(50,80,50,70)
LIG(40,80,50,70)
LIG(40,70,50,80)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(35,-15,55,5)
TITLE 50 0  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(15,60,0,0,)
VIS 0
PIN(35,-5,0.000,0.000)in
PIN(45,-15,0.000,0.000)en
PIN(55,-5,0.060,0.420)out
LIG(35,-5,40,-5)
LIG(45,-15,45,-5)
LIG(50,-5,55,-5)
LIG(40,0,40,-10)
LIG(50,0,50,-10)
LIG(40,0,50,-10)
LIG(40,-10,50,0)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(140,-45,160,-25)
TITLE 155 -30  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(120,30,0,0,)
VIS 0
PIN(140,-35,0.000,0.000)in
PIN(150,-45,0.000,0.000)en
PIN(160,-35,0.060,0.350)out
LIG(140,-35,145,-35)
LIG(150,-45,150,-35)
LIG(155,-35,160,-35)
LIG(145,-30,145,-40)
LIG(155,-30,155,-40)
LIG(145,-30,155,-40)
LIG(145,-40,155,-30)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(20,-35,40,-15)
TITLE 35 -20  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(0,40,0,0,)
VIS 0
PIN(20,-25,0.000,0.000)in
PIN(30,-35,0.000,0.000)en
PIN(40,-25,0.060,0.420)out
LIG(20,-25,25,-25)
LIG(30,-35,30,-25)
LIG(35,-25,40,-25)
LIG(25,-20,25,-30)
LIG(35,-20,35,-30)
LIG(25,-20,35,-30)
LIG(25,-30,35,-20)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(35,-55,55,-35)
TITLE 50 -40  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(15,20,0,0,)
VIS 0
PIN(35,-45,0.000,0.000)in
PIN(45,-55,0.000,0.000)en
PIN(55,-45,0.060,0.420)out
LIG(35,-45,40,-45)
LIG(45,-55,45,-45)
LIG(50,-45,55,-45)
LIG(40,-40,40,-50)
LIG(50,-40,50,-50)
LIG(40,-40,50,-50)
LIG(40,-50,50,-40)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(20,-75,40,-55)
TITLE 35 -60  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(0,0,0,0,)
VIS 0
PIN(20,-65,0.000,0.000)in
PIN(30,-75,0.000,0.000)en
PIN(40,-65,0.060,0.420)out
LIG(20,-65,25,-65)
LIG(30,-75,30,-65)
LIG(35,-65,40,-65)
LIG(25,-60,25,-70)
LIG(35,-60,35,-70)
LIG(25,-60,35,-70)
LIG(25,-70,35,-60)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(80,15,100,35)
TITLE 95 30  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(60,90,0,0,)
VIS 0
PIN(80,25,0.000,0.000)in
PIN(90,15,0.000,0.000)en
PIN(100,25,0.060,0.420)out
LIG(80,25,85,25)
LIG(90,15,90,25)
LIG(95,25,100,25)
LIG(85,30,85,20)
LIG(95,30,95,20)
LIG(85,30,95,20)
LIG(85,20,95,30)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #button1cc
BB(-24,-164,-15,-156)
TITLE -20 -160  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-163,6,6,r)
VIS 1
PIN(-15,-160,0.000,0.000)B2
LIG(-16,-160,-15,-160)
LIG(-24,-156,-24,-164)
LIG(-16,-156,-24,-156)
LIG(-16,-164,-16,-156)
LIG(-24,-164,-16,-164)
LIG(-23,-157,-23,-163)
LIG(-17,-157,-23,-157)
LIG(-17,-163,-17,-157)
LIG(-23,-163,-17,-163)
FSYM
SYM  #inv
BB(30,-120,65,-100)
TITLE 45 -110  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(30,-110,0.000,0.000)in
PIN(65,-110,0.030,0.560)out
LIG(30,-110,40,-110)
LIG(40,-120,40,-100)
LIG(40,-120,55,-110)
LIG(40,-100,55,-110)
LIG(57,-110,57,-110)
LIG(59,-110,65,-110)
VLG  not not1(out,in);
FSYM
SYM  #button1
BB(-24,-114,-15,-106)
TITLE -20 -110  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-113,6,6,r)
VIS 1
PIN(-15,-110,0.000,0.000)B0
LIG(-16,-110,-15,-110)
LIG(-24,-106,-24,-114)
LIG(-16,-106,-24,-106)
LIG(-16,-114,-16,-106)
LIG(-24,-114,-16,-114)
LIG(-23,-107,-23,-113)
LIG(-17,-107,-23,-107)
LIG(-17,-113,-17,-107)
LIG(-23,-113,-17,-113)
FSYM
SYM  #button1c
BB(-24,-139,-15,-131)
TITLE -20 -135  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-138,6,6,r)
VIS 1
PIN(-15,-135,0.000,0.000)B1
LIG(-16,-135,-15,-135)
LIG(-24,-131,-24,-139)
LIG(-16,-131,-24,-131)
LIG(-16,-139,-16,-131)
LIG(-24,-139,-16,-139)
LIG(-23,-132,-23,-138)
LIG(-17,-132,-23,-132)
LIG(-17,-138,-17,-132)
LIG(-23,-138,-17,-138)
FSYM
SYM  #inv
BB(30,-145,65,-125)
TITLE 45 -135  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,-25,0,0,)
VIS 0
PIN(30,-135,0.000,0.000)in
PIN(65,-135,0.030,0.280)out
LIG(30,-135,40,-135)
LIG(40,-145,40,-125)
LIG(40,-145,55,-135)
LIG(40,-125,55,-135)
LIG(57,-135,57,-135)
LIG(59,-135,65,-135)
VLG  not not1(out,in);
FSYM
SYM  #tgate
BB(80,-65,100,-45)
TITLE 95 -50  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(60,10,0,0,)
VIS 0
PIN(80,-55,0.000,0.000)in
PIN(90,-65,0.000,0.000)en
PIN(100,-55,0.060,0.420)out
LIG(80,-55,85,-55)
LIG(90,-65,90,-55)
LIG(95,-55,100,-55)
LIG(85,-50,85,-60)
LIG(95,-50,95,-60)
LIG(85,-50,95,-60)
LIG(85,-60,95,-50)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(100,-25,120,-5)
TITLE 115 -10  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(80,50,0,0,)
VIS 0
PIN(100,-15,0.000,0.000)in
PIN(110,-25,0.000,0.000)en
PIN(120,-15,0.060,0.420)out
LIG(100,-15,105,-15)
LIG(110,-25,110,-15)
LIG(115,-15,120,-15)
LIG(105,-10,105,-20)
LIG(115,-10,115,-20)
LIG(105,-10,115,-20)
LIG(105,-20,115,-10)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(100,55,120,75)
TITLE 115 70  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(80,130,0,0,)
VIS 0
PIN(100,65,0.000,0.000)in
PIN(110,55,0.000,0.000)en
PIN(120,65,0.060,0.420)out
LIG(100,65,105,65)
LIG(110,55,110,65)
LIG(115,65,120,65)
LIG(105,70,105,60)
LIG(115,70,115,60)
LIG(105,70,115,60)
LIG(105,60,115,70)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #tgate
BB(165,35,185,55)
TITLE 180 50  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(145,110,0,0,)
VIS 0
PIN(165,45,0.000,0.000)in
PIN(175,35,0.000,0.000)en
PIN(185,45,0.060,0.350)out
LIG(165,45,170,45)
LIG(175,35,175,45)
LIG(180,45,185,45)
LIG(170,50,170,40)
LIG(180,50,180,40)
LIG(170,50,180,40)
LIG(170,40,180,50)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #light1
BB(203,-15,209,-1)
TITLE 205 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,-14,4,4,r)
VIS 1
PIN(205,0,0.000,0.000)Vout
LIG(208,-9,208,-14)
LIG(208,-14,207,-15)
LIG(204,-14,204,-9)
LIG(207,-4,207,-7)
LIG(206,-4,209,-4)
LIG(206,-2,208,-4)
LIG(207,-2,209,-4)
LIG(203,-7,209,-7)
LIG(205,-7,205,0)
LIG(203,-9,203,-7)
LIG(209,-9,203,-9)
LIG(209,-7,209,-9)
LIG(205,-15,204,-14)
LIG(207,-15,205,-15)
FSYM
SYM  #Arrow
BB(0,-68,10,-62)
TITLE 3 -62  #7/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,-65,0.000,0.000)in
LIG(0,-65,10,-65)
LIG(8,-67,10,-65)
LIG(8,-63,10,-65)
FSYM
SYM  #Arrow
BB(0,72,10,78)
TITLE 3 78  #0/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,75,0.000,0.000)in
LIG(0,75,10,75)
LIG(8,73,10,75)
LIG(8,77,10,75)
FSYM
SYM  #Arrow
BB(0,52,10,58)
TITLE 3 58  #1/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,55,0.000,0.000)in
LIG(0,55,10,55)
LIG(8,53,10,55)
LIG(8,57,10,55)
FSYM
SYM  #Arrow
BB(0,12,10,18)
TITLE 3 18  #3/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,15,0.000,0.000)in
LIG(0,15,10,15)
LIG(8,13,10,15)
LIG(8,17,10,15)
FSYM
SYM  #Arrow
BB(0,-8,10,-2)
TITLE 3 -2  #4/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,-5,0.000,0.000)in
LIG(0,-5,10,-5)
LIG(8,-7,10,-5)
LIG(8,-3,10,-5)
FSYM
SYM  #Arrow
BB(0,-28,10,-22)
TITLE 3 -22  #5/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,-25,0.000,0.000)in
LIG(0,-25,10,-25)
LIG(8,-27,10,-25)
LIG(8,-23,10,-25)
FSYM
SYM  #Arrow
BB(0,-48,10,-42)
TITLE 3 -42  #6/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,-45,0.000,0.000)in
LIG(0,-45,10,-45)
LIG(8,-47,10,-45)
LIG(8,-43,10,-45)
FSYM
SYM  #Arrow
BB(0,32,10,38)
TITLE 3 38  #2/8
MODEL 935
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 4
PIN(0,35,0.000,0.000)in
LIG(0,35,10,35)
LIG(8,33,10,35)
LIG(8,37,10,35)
FSYM
CNC(60 -55)
CNC(60 -15)
CNC(60 25)
CNC(60 65)
CNC(130 -35)
CNC(190 0)
CNC(130 45)
CNC(130 -35)
LIG(40,15,60,15)
LIG(60,15,60,25)
LIG(55,35,60,35)
LIG(0,-45,35,-45)
LIG(0,-65,20,-65)
LIG(55,75,60,75)
LIG(60,55,60,65)
LIG(40,55,60,55)
LIG(40,-25,60,-25)
LIG(60,-25,60,-15)
LIG(55,-5,60,-5)
LIG(55,-45,60,-45)
LIG(60,-65,60,-55)
LIG(40,-65,60,-65)
LIG(45,65,45,-90)
LIG(20,-25,0,-25)
LIG(35,-5,0,-5)
LIG(20,15,0,15)
LIG(35,35,0,35)
LIG(20,55,0,55)
LIG(0,75,35,75)
LIG(30,-110,30,45)
LIG(-15,-160,30,-160)
LIG(45,-90,65,-90)
LIG(65,-110,65,-90)
LIG(60,-55,80,-55)
LIG(60,-55,60,-45)
LIG(60,-15,100,-15)
LIG(60,-15,60,-5)
LIG(-15,-110,30,-110)
LIG(-15,-135,30,-135)
LIG(65,-135,110,-135)
LIG(30,-125,90,-125)
LIG(110,-135,110,55)
LIG(30,-135,30,-125)
LIG(90,-125,90,15)
LIG(60,25,80,25)
LIG(60,25,60,35)
LIG(130,25,130,45)
LIG(60,65,100,65)
LIG(60,65,60,75)
LIG(130,45,165,45)
LIG(120,-15,130,-15)
LIG(100,25,130,25)
LIG(100,-55,130,-55)
LIG(190,0,190,45)
LIG(130,-55,130,-35)
LIG(130,-35,140,-35)
LIG(130,-35,130,-15)
LIG(120,65,130,65)
LIG(30,-150,150,-150)
LIG(130,45,130,65)
LIG(30,-160,30,-150)
LIG(190,0,205,0)
LIG(150,-150,150,-45)
LIG(65,-160,175,-160)
LIG(175,-160,175,35)
LIG(160,-35,190,-35)
LIG(190,-35,190,0)
LIG(185,45,190,45)
LIG(0,75,0,90)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Dac3bit.sch
