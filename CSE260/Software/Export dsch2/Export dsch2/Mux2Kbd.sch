DSCH 2.0d
VERSION 12/07/00 19:05:17
BB(0,0,160,160)
SYM  #tgate
BB(90,105,110,125)
TITLE 105 110  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(-5,20,0,0,r)
VIS 5
PIN(90,120,0.000,0.000)in
PIN(100,110,0.000,0.000)en
PIN(110,120,1.000,1.000)out
LIG(90,120,95,120)
LIG(100,110,100,120)
LIG(105,120,110,120)
LIG(95,115,95,125)
LIG(105,115,105,125)
LIG(95,115,105,125)
LIG(95,125,105,115)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #kbd1
BB(0,40,50,80)
TITLE 0 80  #kbd
MODEL 85
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,40,40,40,r)
VIS 3
PIN(50,75,0.000,0.000)kbd10
PIN(50,65,0.000,0.000)kbd11
PIN(50,55,0.000,0.000)kbd12
PIN(50,45,0.000,0.000)kbd13
LIG(0,80,40,80)
LIG(0,40,0,80)
LIG(0,40,40,40)
LIG(40,40,40,80)
LIG(0,60,40,60)
LIG(20,40,20,80)
LIG(10,80,10,40)
LIG(0,50,40,50)
LIG(30,40,30,80)
LIG(0,70,40,70)
LIG(40,75,50,75)
LIG(50,65,40,65)
LIG(40,55,50,55)
LIG(50,45,40,45)
LIG(4,78,4,72)
LIG(4,72,6,72)
LIG(6,72,6,78)
LIG(6,78,4,78)
LIG(16,78,16,72)
LIG(24,72,26,72)
LIG(26,72,26,74)
LIG(26,74,24,74)
LIG(24,74,24,78)
LIG(24,78,26,78)
LIG(34,78,36,78)
LIG(36,72,34,72)
LIG(36,72,36,78)
LIG(34,74,36,74)
LIG(4,62,4,66)
LIG(4,66,6,66)
LIG(6,62,6,68)
LIG(16,62,14,62)
LIG(14,62,14,64)
LIG(14,64,16,64)
LIG(16,64,16,68)
LIG(16,68,14,68)
LIG(24,62,24,68)
LIG(24,68,26,68)
LIG(26,68,26,64)
LIG(26,64,24,64)
LIG(34,62,36,62)
LIG(36,62,36,68)
LIG(4,58,4,52)
LIG(4,52,6,52)
LIG(6,52,6,58)
LIG(6,58,4,58)
LIG(4,54,6,54)
LIG(14,52,14,56)
LIG(14,56,16,56)
LIG(14,52,16,52)
LIG(16,52,16,58)
LIG(24,52,26,52)
LIG(26,52,26,58)
LIG(26,58,24,58)
LIG(24,58,24,54)
LIG(24,54,26,54)
LIG(34,52,34,58)
LIG(34,58,36,58)
LIG(36,58,36,56)
LIG(36,56,34,56)
LIG(6,44,4,44)
LIG(4,44,4,48)
LIG(4,48,6,48)
LIG(14,46,14,48)
LIG(14,48,16,48)
LIG(16,48,16,42)
LIG(14,46,16,46)
LIG(26,48,24,48)
LIG(24,48,24,42)
LIG(24,42,26,42)
LIG(24,44,26,44)
LIG(34,48,34,42)
LIG(34,42,36,42)
LIG(34,46,36,46)
FSYM
SYM  #kbd2
BB(0,85,50,125)
TITLE 0 125  #kbd
MODEL 85
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(0,85,40,40,r)
VIS 3
PIN(50,120,0.000,0.000)kbd20
PIN(50,110,0.000,0.000)kbd21
PIN(50,100,0.000,0.000)kbd22
PIN(50,90,0.000,0.000)kbd23
LIG(0,125,40,125)
LIG(0,85,0,125)
LIG(0,85,40,85)
LIG(40,85,40,125)
LIG(0,105,40,105)
LIG(20,85,20,125)
LIG(10,125,10,85)
LIG(0,95,40,95)
LIG(30,85,30,125)
LIG(0,115,40,115)
LIG(40,120,50,120)
LIG(50,110,40,110)
LIG(40,100,50,100)
LIG(50,90,40,90)
LIG(4,123,4,117)
LIG(4,117,6,117)
LIG(6,117,6,123)
LIG(6,123,4,123)
LIG(16,123,16,117)
LIG(24,117,26,117)
LIG(26,117,26,119)
LIG(26,119,24,119)
LIG(24,119,24,123)
LIG(24,123,26,123)
LIG(34,123,36,123)
LIG(36,117,34,117)
LIG(36,117,36,123)
LIG(34,119,36,119)
LIG(4,107,4,111)
LIG(4,111,6,111)
LIG(6,107,6,113)
LIG(16,107,14,107)
LIG(14,107,14,109)
LIG(14,109,16,109)
LIG(16,109,16,113)
LIG(16,113,14,113)
LIG(24,107,24,113)
LIG(24,113,26,113)
LIG(26,113,26,109)
LIG(26,109,24,109)
LIG(34,107,36,107)
LIG(36,107,36,113)
LIG(4,103,4,97)
LIG(4,97,6,97)
LIG(6,97,6,103)
LIG(6,103,4,103)
LIG(4,99,6,99)
LIG(14,97,14,101)
LIG(14,101,16,101)
LIG(14,97,16,97)
LIG(16,97,16,103)
LIG(24,97,26,97)
LIG(26,97,26,103)
LIG(26,103,24,103)
LIG(24,103,24,99)
LIG(24,99,26,99)
LIG(34,97,34,103)
LIG(34,103,36,103)
LIG(36,103,36,101)
LIG(36,101,34,101)
LIG(6,89,4,89)
LIG(4,89,4,93)
LIG(4,93,6,93)
LIG(14,91,14,93)
LIG(14,93,16,93)
LIG(16,93,16,87)
LIG(14,91,16,91)
LIG(26,93,24,93)
LIG(24,93,24,87)
LIG(24,87,26,87)
LIG(24,89,26,89)
LIG(34,93,34,87)
LIG(34,87,36,87)
LIG(34,91,36,91)
FSYM
SYM  #clock1
BB(25,147,40,153)
TITLE 30 150  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(27,148,6,4,r)
VIS 5
PIN(40,150,50.000,0.000)p
LIG(35,150,40,150)
LIG(30,152,28,152)
LIG(34,152,32,152)
LIG(35,153,35,147)
LIG(25,147,25,153)
LIG(30,148,30,152)
LIG(32,152,32,148)
LIG(32,148,30,148)
LIG(28,148,26,148)
LIG(28,152,28,148)
LIG(35,147,25,147)
LIG(35,153,25,153)
FSYM
SYM  #digit1
BB(135,0,160,40)
TITLE 135 20  #digit
MODEL 89
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(140,10,15,21,y)
VIS 5
PIN(140,40,0.000,0.000)i3
PIN(145,40,0.000,0.000)i2
PIN(150,40,0.000,0.000)i1
PIN(155,40,0.000,0.000)i0
PIN(155,0,0.000,0.000)K
LIG(155,0,155,1)
LIG(155,3,155,3)
LIG(135,5,135,35)
LIG(160,5,135,5)
LIG(160,35,160,5)
LIG(135,35,160,35)
LIG(140,35,140,40)
LIG(145,35,145,40)
LIG(150,35,150,40)
LIG(155,35,155,40)
FSYM
SYM  #tgate
BB(90,75,110,95)
TITLE 105 80  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,0,0,0,r)
VIS 5
PIN(90,90,0.000,0.000)in
PIN(100,80,0.000,0.000)en
PIN(110,90,1.000,1.000)out
LIG(90,90,95,90)
LIG(100,80,100,90)
LIG(105,90,110,90)
LIG(95,85,95,95)
LIG(105,85,105,95)
LIG(95,85,105,95)
LIG(95,95,105,85)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #mynot
BB(50,140,85,160)
TITLE 65 150  #mynot
MODEL 101
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(40,120,0,0,r)
VIS 5
PIN(50,150,0.000,0.000)in
PIN(85,150,1.000,0.000)out
LIG(75,148,79,150)
LIG(50,150,60,150)
LIG(60,160,60,140)
LIG(60,140,75,140)
LIG(75,140,75,160)
LIG(75,160,60,160)
LIG(75,150,85,150)
VLG               not mynot(out,in);
FSYM
SYM  #tgate
BB(70,30,90,50)
TITLE 85 35  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,-5,0,0,r)
VIS 5
PIN(70,45,0.000,0.000)in
PIN(80,35,0.000,0.000)en
PIN(90,45,1.000,1.000)out
LIG(70,45,75,45)
LIG(80,35,80,45)
LIG(85,45,90,45)
LIG(75,40,75,50)
LIG(85,40,85,50)
LIG(75,40,85,50)
LIG(75,50,85,40)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #tgate
BB(70,40,90,60)
TITLE 85 45  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,-5,0,0,r)
VIS 5
PIN(70,55,0.000,0.000)in
PIN(80,45,0.000,0.000)en
PIN(90,55,1.000,1.000)out
LIG(70,55,75,55)
LIG(80,45,80,55)
LIG(85,55,90,55)
LIG(75,50,75,60)
LIG(85,50,85,60)
LIG(75,50,85,60)
LIG(75,60,85,50)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #tgate
BB(70,50,90,70)
TITLE 85 55  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,0,0,0,r)
VIS 5
PIN(70,65,0.000,0.000)in
PIN(80,55,0.000,0.000)en
PIN(90,65,1.000,1.000)out
LIG(70,65,75,65)
LIG(80,55,80,65)
LIG(85,65,90,65)
LIG(75,60,75,70)
LIG(85,60,85,70)
LIG(75,60,85,70)
LIG(75,70,85,60)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #tgate
BB(70,60,90,80)
TITLE 85 65  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,0,0,0,r)
VIS 5
PIN(70,75,0.000,0.000)in
PIN(80,65,0.000,0.000)en
PIN(90,75,1.000,1.000)out
LIG(70,75,75,75)
LIG(80,65,80,75)
LIG(85,75,90,75)
LIG(75,70,75,80)
LIG(85,70,85,80)
LIG(75,70,85,80)
LIG(75,80,85,70)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #tgate
BB(90,95,110,115)
TITLE 105 100  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(-5,20,0,0,r)
VIS 5
PIN(90,110,0.000,0.000)in
PIN(100,100,0.000,0.000)en
PIN(110,110,1.000,1.000)out
LIG(90,110,95,110)
LIG(100,100,100,110)
LIG(105,110,110,110)
LIG(95,105,95,115)
LIG(105,105,105,115)
LIG(95,105,105,115)
LIG(95,115,105,105)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #tgate
BB(90,85,110,105)
TITLE 105 90  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
REC(0,0,0,0,r)
VIS 5
PIN(90,100,0.000,0.000)in
PIN(100,90,0.000,0.000)en
PIN(110,100,1.000,1.000)out
LIG(90,100,95,100)
LIG(100,90,100,100)
LIG(105,100,110,100)
LIG(95,95,95,105)
LIG(105,95,105,105)
LIG(95,95,105,105)
LIG(95,105,105,95)
VLG            // Etienne Sicard
VLG            // transmission gate description
VLG            // 28.08.97
VLG            module tgate(in,en,out);
VLG             input in,en;
VLG             output out;
VLG             wire nEn;
VLG             not  cell1(nEn,en);
VLG             nmos dev1(out,in,en);
VLG             pmos dev2(out,in,nEn);
VLG            endmodule
FSYM
SYM  #vss
BB(120,2,130,10)
TITLE 124 7  #vss
MODEL 0
PROP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
REC(120,0,0,0,b)
VIS 0
PIN(125,0,0.000,0.000)vss
LIG(125,0,125,5)
LIG(120,5,130,5)
LIG(120,8,122,5)
LIG(122,8,124,5)
LIG(124,8,126,5)
LIG(126,8,128,5)
FSYM
CNC(155 75)
CNC(150 65)
CNC(140 45)
CNC(145 55)
LIG(50,45,70,45)
LIG(50,55,70,55)
LIG(50,65,70,65)
LIG(50,75,70,75)
LIG(110,120,155,120)
LIG(90,55,145,55)
LIG(150,110,110,110)
LIG(145,100,110,100)
LIG(125,0,155,0)
LIG(40,150,50,150)
LIG(50,120,90,120)
LIG(50,110,90,110)
LIG(50,100,90,100)
LIG(50,90,90,90)
LIG(50,150,50,130)
LIG(50,130,80,130)
LIG(80,130,80,35)
LIG(140,90,110,90)
LIG(85,150,100,150)
LIG(90,75,155,75)
LIG(100,150,100,80)
LIG(90,45,140,45)
LIG(140,45,140,40)
LIG(155,75,155,120)
LIG(145,40,145,55)
LIG(150,65,150,110)
LIG(145,55,145,100)
LIG(150,40,150,65)
LIG(90,65,150,65)
LIG(140,45,140,90)
LIG(155,40,155,75)
FFIG C:\Dsch 2.0\Manual uw2\Mux2Kbd.sch
