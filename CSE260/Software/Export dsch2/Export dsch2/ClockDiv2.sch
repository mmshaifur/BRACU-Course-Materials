DSCH 2.6i
VERSION 4/27/2003 10:05:35 AM
BB(-25,-22,59,28)
SYM  #light1
BB(53,-10,59,4)
TITLE 55 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(54,-9,4,4,r)
VIS 769
PIN(55,5,0.000,0.000)ClockDiv2
LIG(58,-4,58,-9)
LIG(58,-9,57,-10)
LIG(54,-9,54,-4)
LIG(57,1,57,-2)
LIG(56,1,59,1)
LIG(56,3,58,1)
LIG(57,3,59,1)
LIG(53,-2,59,-2)
LIG(55,-2,55,5)
LIG(53,-4,53,-2)
LIG(59,-4,53,-4)
LIG(59,-2,59,-4)
LIG(55,-10,54,-9)
LIG(57,-10,55,-10)
FSYM
SYM  #button1
BB(-24,1,-15,9)
TITLE -20 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,2,6,6,r)
VIS 1
PIN(-15,5,0.000,0.000)Reset
LIG(-16,5,-15,5)
LIG(-24,9,-24,1)
LIG(-16,9,-24,9)
LIG(-16,1,-16,9)
LIG(-24,1,-16,1)
LIG(-23,8,-23,2)
LIG(-17,8,-23,8)
LIG(-17,2,-17,8)
LIG(-23,2,-17,2)
FSYM
SYM  #dreg2
BB(0,-10,30,15)
TITLE 12 -2  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-25,-20,0,0,r)
VIS 5
PIN(0,-5,0.000,0.000)D
PIN(0,5,0.000,0.000)RST
PIN(15,15,0.000,0.000)H
PIN(30,5,0.120,0.070)Q
PIN(30,-5,0.120,0.070)nQ
LIG(0,5,5,5)
LIG(0,-5,5,-5)
LIG(15,15,15,14)
LIG(15,12,15,12)
LIG(25,5,30,5)
LIG(25,-5,30,-5)
LIG(25,10,5,10)
LIG(25,-10,25,10)
LIG(5,-10,25,-10)
LIG(5,10,5,-10)
LIG(14,10,15,8)
LIG(15,8,16,10)
VLG          module dreg(D,RST,H,Q,nQ);
VLG           input D,RST,H;
VLG           output Q,nQ;
VLG          endmodule
FSYM
SYM  #clock1
BB(-25,22,-10,28)
TITLE -20 25  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-23,23,6,4,r)
VIS 1
PIN(-10,25,1.500,0.070)Clock
LIG(-15,25,-10,25)
LIG(-20,23,-22,23)
LIG(-16,23,-18,23)
LIG(-15,22,-15,28)
LIG(-25,28,-25,22)
LIG(-20,27,-20,23)
LIG(-18,23,-18,27)
LIG(-18,27,-20,27)
LIG(-22,27,-24,27)
LIG(-22,23,-22,27)
LIG(-15,28,-25,28)
LIG(-15,22,-25,22)
FSYM
LIG(-10,25,15,25)
LIG(15,25,15,15)
LIG(0,-5,-10,-5)
LIG(-10,-5,-10,-15)
LIG(-10,-15,35,-15)
LIG(35,-15,35,-5)
LIG(35,-5,30,-5)
LIG(30,5,55,5)
LIG(-15,5,0,5)
TEXT -7 -22  #Clock divider by 2
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\ClockDiv2.sch
