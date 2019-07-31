DSCH 2.6i
VERSION 5/13/2003 3:36:24 PM
BB(-29,-20,295,175)
SYM  #light1
BB(28,5,34,19)
TITLE 30 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(29,6,4,4,r)
VIS 1
PIN(30,20,0.000,0.000)DataOut
LIG(33,11,33,6)
LIG(33,6,32,5)
LIG(29,6,29,11)
LIG(32,16,32,13)
LIG(31,16,34,16)
LIG(31,18,33,16)
LIG(32,18,34,16)
LIG(28,13,34,13)
LIG(30,13,30,20)
LIG(28,11,28,13)
LIG(34,11,28,11)
LIG(34,13,34,11)
LIG(30,5,29,6)
LIG(32,5,30,5)
FSYM
SYM  #tgate
BB(-5,45,15,65)
TITLE 10 60  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                        
REC(-50,20,0,0,)
VIS 5
PIN(-5,55,0.000,0.000)in
PIN(5,45,0.000,0.000)en
PIN(15,55,0.060,0.140)out
LIG(-5,55,0,55)
LIG(5,45,5,55)
LIG(10,55,15,55)
LIG(0,60,0,50)
LIG(10,60,10,50)
LIG(0,60,10,50)
LIG(0,50,10,60)
VLG    // transmission gate description
VLG    module tgate(in,en,out);
VLG     input in,en;
VLG     output out;
VLG     wire nEn;
VLG     not  not1(nEn,en);
VLG     nmos nmos1(out,in,en);
VLG     pmos pmos1(out,in,nEn);
VLG    endmodule
FSYM
SYM  #button2
BB(-29,1,-20,9)
TITLE -25 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,2,6,6,r)
VIS 1
PIN(-20,5,0.000,0.000)Enable
LIG(-21,5,-20,5)
LIG(-29,9,-29,1)
LIG(-21,9,-29,9)
LIG(-21,1,-21,9)
LIG(-29,1,-21,1)
LIG(-28,8,-28,2)
LIG(-22,8,-28,8)
LIG(-22,2,-22,8)
LIG(-28,2,-22,2)
FSYM
SYM  #button1
BB(-29,16,-20,24)
TITLE -25 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,17,6,6,r)
VIS 1
PIN(-20,20,0.000,0.000)DataIn
LIG(-21,20,-20,20)
LIG(-29,24,-29,16)
LIG(-21,24,-29,24)
LIG(-21,16,-21,24)
LIG(-29,16,-21,16)
LIG(-28,23,-28,17)
LIG(-22,23,-28,23)
LIG(-22,17,-22,23)
LIG(-28,17,-22,17)
FSYM
SYM  #light2
BB(138,-5,144,9)
TITLE 140 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(139,-4,4,4,r)
VIS 1
PIN(140,10,0.000,0.000)DataOut
LIG(143,1,143,-4)
LIG(143,-4,142,-5)
LIG(139,-4,139,1)
LIG(142,6,142,3)
LIG(141,6,144,6)
LIG(141,8,143,6)
LIG(142,8,144,6)
LIG(138,3,144,3)
LIG(140,3,140,10)
LIG(138,1,138,3)
LIG(144,1,138,1)
LIG(144,3,144,1)
LIG(140,-5,139,-4)
LIG(142,-5,140,-5)
FSYM
SYM  #button4
BB(51,6,60,14)
TITLE 55 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,7,6,6,r)
VIS 1
PIN(60,10,0.000,0.000)DataIn
LIG(59,10,60,10)
LIG(51,14,51,6)
LIG(59,14,51,14)
LIG(59,6,59,14)
LIG(51,6,59,6)
LIG(52,13,52,7)
LIG(58,13,52,13)
LIG(58,7,58,13)
LIG(52,7,58,7)
FSYM
SYM  #inv
BB(70,-20,105,0)
TITLE 85 -10  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(70,-10,0.000,0.000)in
PIN(105,-10,0.030,0.070)out
LIG(70,-10,80,-10)
LIG(80,-20,80,0)
LIG(80,-20,95,-10)
LIG(80,0,95,-10)
LIG(97,-10,97,-10)
LIG(99,-10,105,-10)
VLG    not not1(out,in);
FSYM
SYM  #tgate
BB(-5,10,15,30)
TITLE 10 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                        
REC(-50,-15,0,0,)
VIS 4
PIN(-5,20,0.000,0.000)in
PIN(5,10,0.000,0.000)en
PIN(15,20,0.060,0.210)out
LIG(-5,20,0,20)
LIG(5,10,5,20)
LIG(10,20,15,20)
LIG(0,25,0,15)
LIG(10,25,10,15)
LIG(0,25,10,15)
LIG(0,15,10,25)
VLG    
VLG   module tgate(in,en,out);
VLG    input in,en;
VLG    output out;
VLG    wire nEn;
VLG    not  not1(nEn,en);
VLG    nmos nmos1(out,in,en);
VLG    pmos pmos1(out,in,nEn);
VLG   endmodule
FSYM
SYM  #nmos
BB(105,10,125,30)
TITLE 110 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(105,10,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,30,0.000,0.000)g
PIN(125,10,0.030,0.140)d
LIG(115,20,115,30)
LIG(109,20,121,20)
LIG(109,18,121,18)
LIG(121,10,121,18)
LIG(125,10,121,10)
LIG(109,10,109,18)
LIG(105,10,109,10)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-10,125,10)
TITLE 120 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(110,-9,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,-10,0.000,0.000)g
PIN(125,10,0.030,0.140)d
LIG(115,-10,115,-4)
LIG(115,-2,115,-2)
LIG(121,0,109,0)
LIG(121,2,109,2)
LIG(109,10,109,2)
LIG(105,10,109,10)
LIG(121,10,121,2)
LIG(125,10,121,10)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button3
BB(51,-14,60,-6)
TITLE 55 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,-13,6,6,r)
VIS 1
PIN(60,-10,0.000,0.000)Enable
LIG(59,-10,60,-10)
LIG(51,-6,51,-14)
LIG(59,-6,51,-6)
LIG(59,-14,59,-6)
LIG(51,-14,59,-14)
LIG(52,-7,52,-13)
LIG(58,-7,52,-7)
LIG(58,-13,58,-7)
LIG(52,-13,58,-13)
FSYM
SYM  #OnOff
BB(140,80,155,90)
TITLE 150 80  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(280,60,0,0,)
VIS 0
PIN(155,85,0.000,0.000)A
PIN(140,85,0.000,0.000)B
LIG(150,85,155,85)
LIG(140,85,145,85)
LIG(145,85,150,83)
LIG(150,83,150,85)
FSYM
SYM  #OnOff
BB(140,100,155,110)
TITLE 150 100  #K
MODEL 732
PROP   0                                                                                                                                                                                                         
REC(280,80,0,0,)
VIS 0
PIN(155,105,0.000,0.000)A
PIN(140,105,0.000,0.000)B
LIG(150,105,155,105)
LIG(140,105,145,105)
LIG(145,105,150,103)
LIG(150,103,150,105)
FSYM
SYM  #Arrow
BB(145,152,155,158)
TITLE 148 160  #0
MODEL 935
PROP                                                                                                                                                                                                            
REC(165,-20,0,0,)
VIS 4
PIN(145,155,0.000,0.000)in
LIG(145,155,155,155)
LIG(153,153,155,155)
LIG(153,157,155,155)
FSYM
SYM  #Res
BB(160,140,180,150)
TITLE 170 150  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(120,-25,0,0,)
VIS 4
PIN(160,145,0.000,0.000)r1
PIN(180,145,0.000,0.000)r2
LIG(160,145,164,145)
LIG(166,143,164,145)
LIG(168,147,166,143)
LIG(171,143,168,147)
LIG(173,147,171,143)
LIG(176,143,173,147)
LIG(177,145,176,143)
LIG(180,145,177,145)
FSYM
SYM  #Arrow
BB(190,152,200,158)
TITLE 193 160  #Good 0
MODEL 935
PROP                                                                                                                                                                                                            
REC(165,-20,0,0,)
VIS 4
PIN(190,155,0.000,0.000)in
LIG(190,155,200,155)
LIG(198,153,200,155)
LIG(198,157,200,155)
FSYM
SYM  #Res
BB(160,165,180,175)
TITLE 170 175  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(120,0,0,0,)
VIS 4
PIN(160,170,0.000,0.000)r1
PIN(180,170,0.000,0.000)r2
LIG(160,170,164,170)
LIG(166,168,164,170)
LIG(168,172,166,168)
LIG(171,168,168,172)
LIG(173,172,171,168)
LIG(176,168,173,172)
LIG(177,170,176,168)
LIG(180,170,177,170)
FSYM
SYM  #Arrow
BB(240,152,250,158)
TITLE 243 160  #1
MODEL 935
PROP                                                                                                                                                                                                            
REC(260,-20,0,0,)
VIS 4
PIN(240,155,0.000,0.000)in
LIG(240,155,250,155)
LIG(248,153,250,155)
LIG(248,157,250,155)
FSYM
SYM  #pmos
BB(75,75,95,95)
TITLE 90 90  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(80,76,15,19,r)
VIS 0
PIN(75,95,0.000,0.000)s
PIN(85,75,0.000,0.000)g
PIN(95,95,0.030,0.070)d
LIG(85,75,85,81)
LIG(85,83,85,83)
LIG(91,85,79,85)
LIG(91,87,79,87)
LIG(79,95,79,87)
LIG(75,95,79,95)
LIG(91,95,91,87)
LIG(95,95,91,95)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(215,100,230,110)
TITLE 225 100  #K
MODEL 732
PROP   1                                                                                                                                                                                                         
REC(355,80,0,0,)
VIS 0
PIN(230,105,0.000,0.000)A
PIN(215,105,0.000,0.000)B
LIG(225,105,230,105)
LIG(215,105,220,105)
LIG(220,105,225,103)
LIG(225,103,225,105)
FSYM
SYM  #Res
BB(255,165,275,175)
TITLE 265 175  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(215,0,0,0,)
VIS 4
PIN(255,170,0.000,0.000)r1
PIN(275,170,0.000,0.000)r2
LIG(255,170,259,170)
LIG(261,168,259,170)
LIG(263,172,261,168)
LIG(266,168,263,172)
LIG(268,172,266,168)
LIG(271,168,268,172)
LIG(272,170,271,168)
LIG(275,170,272,170)
FSYM
SYM  #nmos
BB(75,95,95,115)
TITLE 80 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(75,95,15,19,r)
VIS 0
PIN(75,95,0.000,0.000)s
PIN(85,115,0.000,0.000)g
PIN(95,95,0.030,0.070)d
LIG(85,105,85,115)
LIG(79,105,91,105)
LIG(79,103,91,103)
LIG(91,95,91,103)
LIG(95,95,91,95)
LIG(79,95,79,103)
LIG(75,95,79,95)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(215,80,230,90)
TITLE 225 80  #K
MODEL 732
PROP   1                                                                                                                                                                                                         
REC(355,60,0,0,)
VIS 0
PIN(230,85,0.000,0.000)A
PIN(215,85,0.000,0.000)B
LIG(225,85,230,85)
LIG(215,85,220,85)
LIG(220,85,225,83)
LIG(225,83,225,85)
FSYM
SYM  #Res
BB(255,140,275,150)
TITLE 265 150  #Ron
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(215,-25,0,0,)
VIS 4
PIN(255,145,0.000,0.000)r1
PIN(275,145,0.000,0.000)r2
LIG(255,145,259,145)
LIG(261,143,259,145)
LIG(263,147,261,143)
LIG(266,143,263,147)
LIG(268,147,266,143)
LIG(271,143,268,147)
LIG(272,145,271,143)
LIG(275,145,272,145)
FSYM
SYM  #Arrow
BB(285,152,295,158)
TITLE 288 160  #Good 1
MODEL 935
PROP                                                                                                                                                                                                            
REC(260,-20,0,0,)
VIS 4
PIN(285,155,0.000,0.000)in
LIG(285,155,295,155)
LIG(293,153,295,155)
LIG(293,157,295,155)
FSYM
CNC(155 95)
CNC(140 95)
CNC(180 155)
CNC(160 155)
CNC(275 155)
CNC(255 155)
CNC(215 95)
CNC(230 95)
LIG(15,20,30,20)
LIG(125,10,140,10)
LIG(-20,20,-5,20)
LIG(5,5,5,10)
LIG(-20,5,5,5)
LIG(60,10,105,10)
LIG(60,-10,70,-10)
LIG(105,-10,115,-10)
LIG(70,-10,70,30)
LIG(70,30,115,30)
LIG(140,95,140,105)
LIG(125,95,140,95)
LIG(155,85,155,95)
LIG(140,85,140,95)
LIG(155,95,165,95)
LIG(155,95,155,105)
LIG(180,155,180,170)
LIG(180,145,180,155)
LIG(180,155,190,155)
LIG(145,155,160,155)
LIG(160,145,160,155)
LIG(160,155,160,170)
LIG(230,95,230,105)
LIG(230,95,240,95)
LIG(215,85,215,95)
LIG(230,85,230,95)
LIG(255,145,255,155)
LIG(255,155,255,170)
LIG(275,155,275,170)
LIG(275,145,275,155)
LIG(200,95,215,95)
LIG(215,95,215,105)
LIG(275,155,285,155)
LIG(240,155,255,155)
TEXT 67 125  #transmission gate
TEXT 147 66  #0
TEXT 147 116  #1
TEXT 222 116  #0
TEXT 222 66  #1
TEXT 115 -14  #~Enable
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Tgate.sch
