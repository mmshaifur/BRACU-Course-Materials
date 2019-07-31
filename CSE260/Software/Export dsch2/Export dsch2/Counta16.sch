DSCH 2.6i
VERSION 4/27/2003 3:46:09 PM
BB(0,-50,200,53)
SYM  #clock1
BB(0,47,15,53)
TITLE 5 50  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                        
REC(2,48,6,4,r)
VIS 1
PIN(15,50,1.000,0.070)Clock1
LIG(10,50,15,50)
LIG(5,52,3,52)
LIG(9,52,7,52)
LIG(10,53,10,47)
LIG(0,47,0,53)
LIG(5,48,5,52)
LIG(7,52,7,48)
LIG(7,48,5,48)
LIG(3,48,1,48)
LIG(3,52,3,48)
LIG(10,47,0,47)
LIG(10,53,0,53)
FSYM
SYM  #button1
BB(1,31,10,39)
TITLE 5 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,32,6,6,r)
VIS 1
PIN(10,35,0.000,0.000)Reset
LIG(9,35,10,35)
LIG(1,31,1,39)
LIG(9,31,1,31)
LIG(9,39,9,31)
LIG(1,39,9,39)
LIG(2,32,2,38)
LIG(8,32,2,32)
LIG(8,38,8,32)
LIG(2,38,8,38)
FSYM
SYM  #Count
BB(175,-50,200,-15)
TITLE 175 -29  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(180,-45,15,21,r)
VIS 258
PIN(180,-15,0.000,0.000)Count3
PIN(185,-15,0.000,0.000)Count2
PIN(190,-15,0.000,0.000)Count1
PIN(195,-15,0.000,0.000)Count0
LIG(175,-50,175,-20)
LIG(200,-50,175,-50)
LIG(200,-20,200,-50)
LIG(175,-20,200,-20)
LIG(180,-20,180,-15)
LIG(185,-20,185,-15)
LIG(190,-20,190,-15)
LIG(195,-20,195,-15)
FSYM
SYM  #dreg1
BB(25,10,55,35)
TITLE 37 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(0,0,0,0,r)
VIS 5
PIN(25,15,0.000,0.000)D
PIN(25,25,0.000,0.000)RST
PIN(40,35,0.000,0.000)H
PIN(55,25,0.120,0.140)Q
PIN(55,15,0.120,0.070)nQ
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,35,40,34)
LIG(40,32,40,32)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(50,30,30,30)
LIG(50,10,50,30)
LIG(30,10,50,10)
LIG(30,30,30,10)
LIG(39,30,40,28)
LIG(40,28,41,30)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg2
BB(65,10,95,35)
TITLE 77 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.140)Q
PIN(95,15,0.120,0.070)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg3
BB(105,10,135,35)
TITLE 117 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(80,0,0,0,r)
VIS 5
PIN(105,15,0.000,0.000)D
PIN(105,25,0.000,0.000)RST
PIN(120,35,0.000,0.000)H
PIN(135,25,0.120,0.140)Q
PIN(135,15,0.120,0.070)nQ
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(120,35,120,34)
LIG(120,32,120,32)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(130,30,110,30)
LIG(130,10,130,30)
LIG(110,10,130,10)
LIG(110,30,110,10)
LIG(119,30,120,28)
LIG(120,28,121,30)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
SYM  #dreg4
BB(145,10,175,35)
TITLE 157 18  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(120,0,0,0,r)
VIS 5
PIN(145,15,0.000,0.000)D
PIN(145,25,0.000,0.000)RST
PIN(160,35,0.000,0.000)H
PIN(175,25,0.120,0.070)Q
PIN(175,15,0.120,0.070)nQ
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(160,35,160,34)
LIG(160,32,160,32)
LIG(170,25,175,25)
LIG(170,15,175,15)
LIG(170,30,150,30)
LIG(170,10,170,30)
LIG(150,10,170,10)
LIG(150,30,150,10)
LIG(159,30,160,28)
LIG(160,28,161,30)
VLG       module dreg(D,RST,H,Q,nQ);
VLG        input D,RST,H;
VLG        output Q,nQ;
VLG       endmodule
FSYM
CNC(25 35)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(100 35)
CNC(140 35)
LIG(25,25,25,35)
LIG(135,35,140,35)
LIG(135,25,135,35)
LIG(15,50,40,50)
LIG(105,15,105,5)
LIG(40,50,40,35)
LIG(105,25,105,40)
LIG(10,35,25,35)
LIG(25,15,25,5)
LIG(25,5,55,5)
LIG(55,5,55,15)
LIG(55,25,55,35)
LIG(55,35,80,35)
LIG(25,40,65,40)
LIG(105,5,135,5)
LIG(135,5,135,15)
LIG(100,-5,100,35)
LIG(55,25,60,25)
LIG(65,15,65,5)
LIG(65,25,65,40)
LIG(65,5,95,5)
LIG(95,5,95,15)
LIG(95,25,95,35)
LIG(95,35,100,35)
LIG(65,40,105,40)
LIG(60,25,60,0)
LIG(145,15,145,5)
LIG(145,25,145,40)
LIG(145,5,175,5)
LIG(175,5,175,15)
LIG(100,35,120,35)
LIG(60,0,195,0)
LIG(100,-5,190,-5)
LIG(185,-10,140,-10)
LIG(105,40,145,40)
LIG(180,25,180,-15)
LIG(195,-15,195,0)
LIG(140,35,140,-10)
LIG(185,-15,185,-10)
LIG(190,-5,190,-15)
LIG(175,25,180,25)
LIG(25,35,25,40)
LIG(140,35,160,35)
TEXT 38 -31  #Asynchronous clock divider used as a counter 0..15
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Counta16.sch
