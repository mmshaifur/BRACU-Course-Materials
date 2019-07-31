DSCH 2.6h
VERSION 3/8/2003 10:33:54 PM
BB(-555,-90,512,455)
SYM  #inv
BB(-20,-5,15,15)
TITLE -5 5  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(135,60,0,0,)
VIS 0
PIN(-20,5,0.000,0.000)in
PIN(15,5,0.030,0.070)out
LIG(-20,5,-10,5)
LIG(-10,-5,-10,15)
LIG(-10,-5,5,5)
LIG(-10,15,5,5)
LIG(7,5,7,5)
LIG(9,5,15,5)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-20,25,15,45)
TITLE 0 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-140,60,0,0,)
VIS 0
PIN(15,35,0.000,0.000)in
PIN(-20,35,0.030,0.140)out
LIG(15,35,5,35)
LIG(5,25,5,45)
LIG(5,25,-10,35)
LIG(5,45,-10,35)
LIG(-12,35,-12,35)
LIG(-14,35,-20,35)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-40,85,-20,105)
TITLE -25 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-35,85,15,19,r)
VIS 0
PIN(-20,85,0.000,0.000)source
PIN(-30,105,0.000,0.000)gate
PIN(-40,85,1.000,0.210)drain
LIG(-30,95,-30,105)
LIG(-24,95,-36,95)
LIG(-24,93,-36,93)
LIG(-36,85,-36,93)
LIG(-40,85,-36,85)
LIG(-24,85,-24,93)
LIG(-20,85,-24,85)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-40,145,-20,165)
TITLE -25 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-35,145,15,19,r)
VIS 0
PIN(-20,145,0.000,0.000)source
PIN(-30,165,0.000,0.000)gate
PIN(-40,145,1.000,0.210)drain
LIG(-30,155,-30,165)
LIG(-24,155,-36,155)
LIG(-24,153,-36,153)
LIG(-36,145,-36,153)
LIG(-40,145,-36,145)
LIG(-24,145,-24,153)
LIG(-20,145,-24,145)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-20,-35,15,-15)
TITLE 0 -25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-140,0,0,0,)
VIS 0
PIN(15,-25,0.000,0.000)in
PIN(-20,-25,0.030,0.140)out
LIG(15,-25,5,-25)
LIG(5,-35,5,-15)
LIG(5,-35,-10,-25)
LIG(5,-15,-10,-25)
LIG(-12,-25,-12,-25)
LIG(-14,-25,-20,-25)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-40,25,-20,45)
TITLE -25 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-35,25,15,19,r)
VIS 0
PIN(-20,25,0.000,0.000)source
PIN(-30,45,0.000,0.000)gate
PIN(-40,25,1.000,0.210)drain
LIG(-30,35,-30,45)
LIG(-24,35,-36,35)
LIG(-24,33,-36,33)
LIG(-36,25,-36,33)
LIG(-40,25,-36,25)
LIG(-24,25,-24,33)
LIG(-20,25,-24,25)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-20,-65,15,-45)
TITLE -5 -55  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(135,0,0,0,)
VIS 0
PIN(-20,-55,0.000,0.000)in
PIN(15,-55,0.030,0.070)out
LIG(-20,-55,-10,-55)
LIG(-10,-65,-10,-45)
LIG(-10,-65,5,-55)
LIG(-10,-45,5,-55)
LIG(7,-55,7,-55)
LIG(9,-55,15,-55)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-40,-35,-20,-15)
TITLE -25 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-35,-35,15,19,r)
VIS 0
PIN(-20,-35,0.000,0.000)source
PIN(-30,-15,0.000,0.000)gate
PIN(-40,-35,1.000,0.210)drain
LIG(-30,-25,-30,-15)
LIG(-24,-25,-36,-25)
LIG(-24,-27,-36,-27)
LIG(-36,-35,-36,-27)
LIG(-40,-35,-36,-35)
LIG(-24,-35,-24,-27)
LIG(-20,-35,-24,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-20,115,15,135)
TITLE -5 125  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(135,180,0,0,)
VIS 0
PIN(-20,125,0.000,0.000)in
PIN(15,125,0.030,0.070)out
LIG(-20,125,-10,125)
LIG(-10,115,-10,135)
LIG(-10,115,5,125)
LIG(-10,135,5,125)
LIG(7,125,7,125)
LIG(9,125,15,125)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-20,145,15,165)
TITLE 0 155  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-140,180,0,0,)
VIS 0
PIN(15,155,0.000,0.000)in
PIN(-20,155,0.030,0.140)out
LIG(15,155,5,155)
LIG(5,145,5,165)
LIG(5,145,-10,155)
LIG(5,165,-10,155)
LIG(-12,155,-12,155)
LIG(-14,155,-20,155)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-20,85,15,105)
TITLE 0 95  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-140,120,0,0,)
VIS 0
PIN(15,95,0.000,0.000)in
PIN(-20,95,0.030,0.140)out
LIG(15,95,5,95)
LIG(5,85,5,105)
LIG(5,85,-10,95)
LIG(5,105,-10,95)
LIG(-12,95,-12,95)
LIG(-14,95,-20,95)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-20,55,15,75)
TITLE -5 65  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(135,120,0,0,)
VIS 0
PIN(-20,65,0.000,0.000)in
PIN(15,65,0.030,0.070)out
LIG(-20,65,-10,65)
LIG(-10,55,-10,75)
LIG(-10,55,5,65)
LIG(-10,75,5,65)
LIG(7,65,7,65)
LIG(9,65,15,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,55,80,75)
TITLE 60 65  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(200,120,0,0,)
VIS 0
PIN(45,65,0.000,0.000)in
PIN(80,65,0.030,0.070)out
LIG(45,65,55,65)
LIG(55,55,55,75)
LIG(55,55,70,65)
LIG(55,75,70,65)
LIG(72,65,72,65)
LIG(74,65,80,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,85,80,105)
TITLE 65 95  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-75,120,0,0,)
VIS 0
PIN(80,95,0.000,0.000)in
PIN(45,95,0.030,0.140)out
LIG(80,95,70,95)
LIG(70,85,70,105)
LIG(70,85,55,95)
LIG(70,105,55,95)
LIG(53,95,53,95)
LIG(51,95,45,95)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,145,80,165)
TITLE 65 155  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-75,180,0,0,)
VIS 0
PIN(80,155,0.000,0.000)in
PIN(45,155,0.030,0.140)out
LIG(80,155,70,155)
LIG(70,145,70,165)
LIG(70,145,55,155)
LIG(70,165,55,155)
LIG(53,155,53,155)
LIG(51,155,45,155)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,115,80,135)
TITLE 60 125  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(200,180,0,0,)
VIS 0
PIN(45,125,0.000,0.000)in
PIN(80,125,0.030,0.070)out
LIG(45,125,55,125)
LIG(55,115,55,135)
LIG(55,115,70,125)
LIG(55,135,70,125)
LIG(72,125,72,125)
LIG(74,125,80,125)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(25,-35,45,-15)
TITLE 40 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,-35,15,19,r)
VIS 0
PIN(45,-35,0.000,0.000)source
PIN(35,-15,0.000,0.000)gate
PIN(25,-35,1.000,0.210)drain
LIG(35,-25,35,-15)
LIG(41,-25,29,-25)
LIG(41,-27,29,-27)
LIG(29,-35,29,-27)
LIG(25,-35,29,-35)
LIG(41,-35,41,-27)
LIG(45,-35,41,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(45,-65,80,-45)
TITLE 60 -55  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(200,0,0,0,)
VIS 0
PIN(45,-55,0.000,0.000)in
PIN(80,-55,0.030,0.070)out
LIG(45,-55,55,-55)
LIG(55,-65,55,-45)
LIG(55,-65,70,-55)
LIG(55,-45,70,-55)
LIG(72,-55,72,-55)
LIG(74,-55,80,-55)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(25,25,45,45)
TITLE 40 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,25,15,19,r)
VIS 0
PIN(45,25,0.000,0.000)source
PIN(35,45,0.000,0.000)gate
PIN(25,25,1.000,0.210)drain
LIG(35,35,35,45)
LIG(41,35,29,35)
LIG(41,33,29,33)
LIG(29,25,29,33)
LIG(25,25,29,25)
LIG(41,25,41,33)
LIG(45,25,41,25)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(45,-35,80,-15)
TITLE 65 -25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-75,0,0,0,)
VIS 0
PIN(80,-25,0.000,0.000)in
PIN(45,-25,0.030,0.140)out
LIG(80,-25,70,-25)
LIG(70,-35,70,-15)
LIG(70,-35,55,-25)
LIG(70,-15,55,-25)
LIG(53,-25,53,-25)
LIG(51,-25,45,-25)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(25,145,45,165)
TITLE 40 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,145,15,19,r)
VIS 0
PIN(45,145,0.000,0.000)source
PIN(35,165,0.000,0.000)gate
PIN(25,145,1.000,0.210)drain
LIG(35,155,35,165)
LIG(41,155,29,155)
LIG(41,153,29,153)
LIG(29,145,29,153)
LIG(25,145,29,145)
LIG(41,145,41,153)
LIG(45,145,41,145)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,85,45,105)
TITLE 40 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(30,85,15,19,r)
VIS 0
PIN(45,85,0.000,0.000)source
PIN(35,105,0.000,0.000)gate
PIN(25,85,1.000,0.210)drain
LIG(35,95,35,105)
LIG(41,95,29,95)
LIG(41,93,29,93)
LIG(29,85,29,93)
LIG(25,85,29,85)
LIG(41,85,41,93)
LIG(45,85,41,85)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(45,25,80,45)
TITLE 65 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-75,60,0,0,)
VIS 0
PIN(80,35,0.000,0.000)in
PIN(45,35,0.030,0.140)out
LIG(80,35,70,35)
LIG(70,25,70,45)
LIG(70,25,55,35)
LIG(70,45,55,35)
LIG(53,35,53,35)
LIG(51,35,45,35)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(45,-5,80,15)
TITLE 60 5  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(200,60,0,0,)
VIS 0
PIN(45,5,0.000,0.000)in
PIN(80,5,0.030,0.070)out
LIG(45,5,55,5)
LIG(55,-5,55,15)
LIG(55,-5,70,5)
LIG(55,15,70,5)
LIG(72,5,72,5)
LIG(74,5,80,5)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-90,-5,-55,15)
TITLE -75 5  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,60,0,0,)
VIS 0
PIN(-90,5,0.000,0.000)in
PIN(-55,5,0.030,0.070)out
LIG(-90,5,-80,5)
LIG(-80,-5,-80,15)
LIG(-80,-5,-65,5)
LIG(-80,15,-65,5)
LIG(-63,5,-63,5)
LIG(-61,5,-55,5)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-90,25,-55,45)
TITLE -70 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-210,60,0,0,)
VIS 0
PIN(-55,35,0.000,0.000)in
PIN(-90,35,0.030,0.140)out
LIG(-55,35,-65,35)
LIG(-65,25,-65,45)
LIG(-65,25,-80,35)
LIG(-65,45,-80,35)
LIG(-82,35,-82,35)
LIG(-84,35,-90,35)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-110,85,-90,105)
TITLE -95 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-105,85,15,19,r)
VIS 0
PIN(-90,85,0.000,0.000)source
PIN(-100,105,0.000,0.000)gate
PIN(-110,85,1.000,0.210)drain
LIG(-100,95,-100,105)
LIG(-94,95,-106,95)
LIG(-94,93,-106,93)
LIG(-106,85,-106,93)
LIG(-110,85,-106,85)
LIG(-94,85,-94,93)
LIG(-90,85,-94,85)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-110,145,-90,165)
TITLE -95 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-105,145,15,19,r)
VIS 0
PIN(-90,145,0.000,0.000)source
PIN(-100,165,0.000,0.000)gate
PIN(-110,145,1.000,0.210)drain
LIG(-100,155,-100,165)
LIG(-94,155,-106,155)
LIG(-94,153,-106,153)
LIG(-106,145,-106,153)
LIG(-110,145,-106,145)
LIG(-94,145,-94,153)
LIG(-90,145,-94,145)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-90,-35,-55,-15)
TITLE -70 -25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-210,0,0,0,)
VIS 0
PIN(-55,-25,0.000,0.000)in
PIN(-90,-25,0.030,0.140)out
LIG(-55,-25,-65,-25)
LIG(-65,-35,-65,-15)
LIG(-65,-35,-80,-25)
LIG(-65,-15,-80,-25)
LIG(-82,-25,-82,-25)
LIG(-84,-25,-90,-25)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-110,25,-90,45)
TITLE -95 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-105,25,15,19,r)
VIS 0
PIN(-90,25,0.000,0.000)source
PIN(-100,45,0.000,0.000)gate
PIN(-110,25,1.000,0.210)drain
LIG(-100,35,-100,45)
LIG(-94,35,-106,35)
LIG(-94,33,-106,33)
LIG(-106,25,-106,33)
LIG(-110,25,-106,25)
LIG(-94,25,-94,33)
LIG(-90,25,-94,25)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-90,-65,-55,-45)
TITLE -75 -55  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,0,0,0,)
VIS 0
PIN(-90,-55,0.000,0.000)in
PIN(-55,-55,0.030,0.070)out
LIG(-90,-55,-80,-55)
LIG(-80,-65,-80,-45)
LIG(-80,-65,-65,-55)
LIG(-80,-45,-65,-55)
LIG(-63,-55,-63,-55)
LIG(-61,-55,-55,-55)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-110,-35,-90,-15)
TITLE -95 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-105,-35,15,19,r)
VIS 0
PIN(-90,-35,0.000,0.000)source
PIN(-100,-15,0.000,0.000)gate
PIN(-110,-35,1.000,0.210)drain
LIG(-100,-25,-100,-15)
LIG(-94,-25,-106,-25)
LIG(-94,-27,-106,-27)
LIG(-106,-35,-106,-27)
LIG(-110,-35,-106,-35)
LIG(-94,-35,-94,-27)
LIG(-90,-35,-94,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-90,115,-55,135)
TITLE -75 125  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,180,0,0,)
VIS 0
PIN(-90,125,0.000,0.000)in
PIN(-55,125,0.030,0.070)out
LIG(-90,125,-80,125)
LIG(-80,115,-80,135)
LIG(-80,115,-65,125)
LIG(-80,135,-65,125)
LIG(-63,125,-63,125)
LIG(-61,125,-55,125)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-90,145,-55,165)
TITLE -70 155  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-210,180,0,0,)
VIS 0
PIN(-55,155,0.000,0.000)in
PIN(-90,155,0.030,0.140)out
LIG(-55,155,-65,155)
LIG(-65,145,-65,165)
LIG(-65,145,-80,155)
LIG(-65,165,-80,155)
LIG(-82,155,-82,155)
LIG(-84,155,-90,155)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-90,85,-55,105)
TITLE -70 95  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-210,120,0,0,)
VIS 0
PIN(-55,95,0.000,0.000)in
PIN(-90,95,0.030,0.140)out
LIG(-55,95,-65,95)
LIG(-65,85,-65,105)
LIG(-65,85,-80,95)
LIG(-65,105,-80,95)
LIG(-82,95,-82,95)
LIG(-84,95,-90,95)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-90,55,-55,75)
TITLE -75 65  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,120,0,0,)
VIS 0
PIN(-90,65,0.000,0.000)in
PIN(-55,65,0.030,0.070)out
LIG(-90,65,-80,65)
LIG(-80,55,-80,75)
LIG(-80,55,-65,65)
LIG(-80,75,-65,65)
LIG(-63,65,-63,65)
LIG(-61,65,-55,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,55,-120,75)
TITLE -140 65  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,120,0,0,)
VIS 0
PIN(-155,65,0.000,0.000)in
PIN(-120,65,0.030,0.070)out
LIG(-155,65,-145,65)
LIG(-145,55,-145,75)
LIG(-145,55,-130,65)
LIG(-145,75,-130,65)
LIG(-128,65,-128,65)
LIG(-126,65,-120,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,85,-120,105)
TITLE -135 95  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-275,120,0,0,)
VIS 0
PIN(-120,95,0.000,0.000)in
PIN(-155,95,0.030,0.140)out
LIG(-120,95,-130,95)
LIG(-130,85,-130,105)
LIG(-130,85,-145,95)
LIG(-130,105,-145,95)
LIG(-147,95,-147,95)
LIG(-149,95,-155,95)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,145,-120,165)
TITLE -135 155  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-275,180,0,0,)
VIS 0
PIN(-120,155,0.000,0.000)in
PIN(-155,155,0.030,0.140)out
LIG(-120,155,-130,155)
LIG(-130,145,-130,165)
LIG(-130,145,-145,155)
LIG(-130,165,-145,155)
LIG(-147,155,-147,155)
LIG(-149,155,-155,155)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,115,-120,135)
TITLE -140 125  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,180,0,0,)
VIS 0
PIN(-155,125,0.000,0.000)in
PIN(-120,125,0.030,0.070)out
LIG(-155,125,-145,125)
LIG(-145,115,-145,135)
LIG(-145,115,-130,125)
LIG(-145,135,-130,125)
LIG(-128,125,-128,125)
LIG(-126,125,-120,125)
VLG    not not1(out,in);
FSYM
SYM  #vdd
BB(320,-90,330,-80)
TITLE 327 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(535,0,0,0,)
VIS 0
PIN(325,-80,0.000,0.000)vdd
LIG(325,-80,325,-85)
LIG(325,-85,330,-85)
LIG(330,-85,325,-90)
LIG(325,-90,320,-85)
LIG(320,-85,325,-85)
FSYM
SYM  #nmos
BB(-300,110,-280,130)
TITLE -285 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-295,110,15,19,r)
VIS 0
PIN(-280,110,0.000,0.000)source
PIN(-290,130,0.000,0.000)gate
PIN(-300,110,1.000,0.000)drain
LIG(-290,120,-290,130)
LIG(-284,120,-296,120)
LIG(-284,118,-296,118)
LIG(-296,110,-296,118)
LIG(-300,110,-296,110)
LIG(-284,110,-284,118)
LIG(-280,110,-284,110)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-175,25,-155,45)
TITLE -160 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-170,25,15,19,r)
VIS 0
PIN(-155,25,0.000,0.000)source
PIN(-165,45,0.000,0.000)gate
PIN(-175,25,1.000,0.210)drain
LIG(-165,35,-165,45)
LIG(-159,35,-171,35)
LIG(-159,33,-171,33)
LIG(-171,25,-171,33)
LIG(-175,25,-171,25)
LIG(-159,25,-159,33)
LIG(-155,25,-159,25)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(320,17,330,25)
TITLE 324 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(320,15,0,0,b)
VIS 0
PIN(325,15,0.000,0.000)vss
LIG(325,15,325,20)
LIG(320,20,330,20)
LIG(320,23,322,20)
LIG(322,23,324,20)
LIG(324,23,326,20)
LIG(326,23,328,20)
FSYM
SYM  #nmos
BB(-175,145,-155,165)
TITLE -160 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-170,145,15,19,r)
VIS 0
PIN(-155,145,0.000,0.000)source
PIN(-165,165,0.000,0.000)gate
PIN(-175,145,1.000,0.210)drain
LIG(-165,155,-165,165)
LIG(-159,155,-171,155)
LIG(-159,153,-171,153)
LIG(-171,145,-171,153)
LIG(-175,145,-171,145)
LIG(-159,145,-159,153)
LIG(-155,145,-159,145)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-175,85,-155,105)
TITLE -160 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-170,85,15,19,r)
VIS 0
PIN(-155,85,0.000,0.000)source
PIN(-165,105,0.000,0.000)gate
PIN(-175,85,1.000,0.210)drain
LIG(-165,95,-165,105)
LIG(-159,95,-171,95)
LIG(-159,93,-171,93)
LIG(-171,85,-171,93)
LIG(-175,85,-171,85)
LIG(-159,85,-159,93)
LIG(-155,85,-159,85)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-155,25,-120,45)
TITLE -135 35  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-275,60,0,0,)
VIS 0
PIN(-120,35,0.000,0.000)in
PIN(-155,35,0.030,0.140)out
LIG(-120,35,-130,35)
LIG(-130,25,-130,45)
LIG(-130,25,-145,35)
LIG(-130,45,-145,35)
LIG(-147,35,-147,35)
LIG(-149,35,-155,35)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,-5,-120,15)
TITLE -140 5  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,60,0,0,)
VIS 0
PIN(-155,5,0.000,0.000)in
PIN(-120,5,0.030,0.070)out
LIG(-155,5,-145,5)
LIG(-145,-5,-145,15)
LIG(-145,-5,-130,5)
LIG(-145,15,-130,5)
LIG(-128,5,-128,5)
LIG(-126,5,-120,5)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(-175,-35,-155,-15)
TITLE -160 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-170,-35,15,19,r)
VIS 0
PIN(-155,-35,0.000,0.000)source
PIN(-165,-15,0.000,0.000)gate
PIN(-175,-35,1.000,0.210)drain
LIG(-165,-25,-165,-15)
LIG(-159,-25,-171,-25)
LIG(-159,-27,-171,-27)
LIG(-171,-35,-171,-27)
LIG(-175,-35,-171,-35)
LIG(-159,-35,-159,-27)
LIG(-155,-35,-159,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-155,-65,-120,-45)
TITLE -140 -55  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-155,-55,0.000,0.000)in
PIN(-120,-55,0.030,0.070)out
LIG(-155,-55,-145,-55)
LIG(-145,-65,-145,-45)
LIG(-145,-65,-130,-55)
LIG(-145,-45,-130,-55)
LIG(-128,-55,-128,-55)
LIG(-126,-55,-120,-55)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-155,-35,-120,-15)
TITLE -135 -25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-275,0,0,0,)
VIS 0
PIN(-120,-25,0.000,0.000)in
PIN(-155,-25,0.030,0.140)out
LIG(-120,-25,-130,-25)
LIG(-130,-35,-130,-15)
LIG(-130,-35,-145,-25)
LIG(-130,-15,-145,-25)
LIG(-147,-25,-147,-25)
LIG(-149,-25,-155,-25)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-280,110,-245,130)
TITLE -260 120  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-400,145,0,0,)
VIS 0
PIN(-245,120,0.000,0.000)in
PIN(-280,120,0.030,0.140)out
LIG(-245,120,-255,120)
LIG(-255,110,-255,130)
LIG(-255,110,-270,120)
LIG(-255,130,-270,120)
LIG(-272,120,-272,120)
LIG(-274,120,-280,120)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-280,80,-245,100)
TITLE -265 90  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-125,145,0,0,)
VIS 0
PIN(-280,90,0.000,0.000)in
PIN(-245,90,0.030,0.070)out
LIG(-280,90,-270,90)
LIG(-270,80,-270,100)
LIG(-270,80,-255,90)
LIG(-270,100,-255,90)
LIG(-253,90,-253,90)
LIG(-251,90,-245,90)
VLG    not not1(out,in);
FSYM
SYM  #nmos
BB(305,-5,325,15)
TITLE 320 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(310,-4,15,19,r)
VIS 0
PIN(325,15,0.000,0.000)s
PIN(315,-5,0.000,0.000)g
PIN(305,15,0.030,0.000)d
LIG(315,5,315,-5)
LIG(321,5,309,5)
LIG(321,7,309,7)
LIG(309,15,309,7)
LIG(305,15,309,15)
LIG(321,15,321,7)
LIG(325,15,321,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(325,-5,345,15)
TITLE 330 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(325,-4,15,19,r)
VIS 0
PIN(325,15,0.000,0.000)s
PIN(335,-5,0.000,0.000)g
PIN(345,15,0.030,0.000)d
LIG(335,5,335,-5)
LIG(329,5,341,5)
LIG(329,7,341,7)
LIG(341,15,341,7)
LIG(345,15,341,15)
LIG(329,15,329,7)
LIG(325,15,329,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(305,-80,325,-60)
TITLE 310 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(305,-80,15,19,r)
VIS 0
PIN(325,-80,0.000,0.000)s
PIN(315,-60,0.000,0.000)g
PIN(305,-80,0.030,0.000)d
LIG(315,-60,315,-66)
LIG(315,-68,315,-68)
LIG(309,-70,321,-70)
LIG(309,-72,321,-72)
LIG(321,-80,321,-72)
LIG(325,-80,321,-80)
LIG(309,-80,309,-72)
LIG(305,-80,309,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(320,-90,330,-80)
TITLE 323 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(35,-155,0,0,)
VIS 0
PIN(325,-80,0.000,0.000)vdd
LIG(325,-80,325,-85)
LIG(325,-85,320,-85)
LIG(320,-85,325,-90)
LIG(325,-90,330,-85)
LIG(330,-85,325,-85)
FSYM
SYM  #pmos
BB(325,-80,345,-60)
TITLE 340 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(330,-80,15,19,r)
VIS 0
PIN(325,-80,0.000,0.000)s
PIN(335,-60,0.000,0.000)g
PIN(345,-80,0.030,0.070)d
LIG(335,-60,335,-66)
LIG(335,-68,335,-68)
LIG(341,-70,329,-70)
LIG(341,-72,329,-72)
LIG(329,-80,329,-72)
LIG(325,-80,329,-80)
LIG(341,-80,341,-72)
LIG(345,-80,341,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(405,-35,425,-15)
TITLE 420 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(410,-35,15,19,r)
VIS 0
PIN(425,-35,0.000,0.000)source
PIN(415,-15,0.000,0.000)gate
PIN(405,-35,1.000,0.000)drain
LIG(415,-25,415,-15)
LIG(421,-25,409,-25)
LIG(421,-27,409,-27)
LIG(409,-35,409,-27)
LIG(405,-35,409,-35)
LIG(421,-35,421,-27)
LIG(425,-35,421,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(425,-5,445,15)
TITLE 430 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(425,-4,15,19,r)
VIS 0
PIN(425,15,0.000,0.000)s
PIN(435,-5,0.000,0.000)g
PIN(445,15,0.030,0.000)d
LIG(435,5,435,-5)
LIG(429,5,441,5)
LIG(429,7,441,7)
LIG(441,15,441,7)
LIG(445,15,441,15)
LIG(429,15,429,7)
LIG(425,15,429,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(445,-5,465,15)
TITLE 450 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(445,-4,15,19,r)
VIS 0
PIN(445,15,0.000,0.000)s
PIN(455,-5,0.000,0.000)g
PIN(465,15,0.030,0.000)d
LIG(455,5,455,-5)
LIG(449,5,461,5)
LIG(449,7,461,7)
LIG(461,15,461,7)
LIG(465,15,461,15)
LIG(449,15,449,7)
LIG(445,15,449,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(440,-90,450,-80)
TITLE 443 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(155,-155,0,0,)
VIS 0
PIN(445,-80,0.000,0.000)vdd
LIG(445,-80,445,-85)
LIG(445,-85,440,-85)
LIG(440,-85,445,-90)
LIG(445,-90,450,-85)
LIG(450,-85,445,-85)
FSYM
SYM  #pmos
BB(445,-80,465,-60)
TITLE 460 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(450,-80,15,19,r)
VIS 0
PIN(445,-80,0.000,0.000)s
PIN(455,-60,0.000,0.000)g
PIN(465,-80,0.030,0.000)d
LIG(455,-60,455,-66)
LIG(455,-68,455,-68)
LIG(461,-70,449,-70)
LIG(461,-72,449,-72)
LIG(449,-80,449,-72)
LIG(445,-80,449,-80)
LIG(461,-80,461,-72)
LIG(465,-80,461,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(425,-80,445,-60)
TITLE 440 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(430,-80,15,19,r)
VIS 0
PIN(425,-80,0.000,0.000)s
PIN(435,-60,0.000,0.000)g
PIN(445,-80,0.030,0.070)d
LIG(435,-60,435,-66)
LIG(435,-68,435,-68)
LIG(441,-70,429,-70)
LIG(441,-72,429,-72)
LIG(429,-80,429,-72)
LIG(425,-80,429,-80)
LIG(441,-80,441,-72)
LIG(445,-80,441,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(440,17,450,25)
TITLE 444 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(440,15,0,0,b)
VIS 0
PIN(445,15,0.000,0.000)vss
LIG(445,15,445,20)
LIG(440,20,450,20)
LIG(440,23,442,20)
LIG(442,23,444,20)
LIG(444,23,446,20)
LIG(446,23,448,20)
FSYM
SYM  #vss
BB(320,17,330,25)
TITLE 326 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(330,15,0,0,b)
VIS 0
PIN(325,15,0.000,0.000)vss
LIG(325,15,325,20)
LIG(330,20,320,20)
LIG(330,23,328,20)
LIG(328,23,326,20)
LIG(326,23,324,20)
LIG(324,23,322,20)
FSYM
SYM  #nmos
BB(275,-30,295,-10)
TITLE 290 -25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(280,-30,15,19,r)
VIS 0
PIN(295,-30,0.000,0.000)source
PIN(285,-10,0.000,0.000)gate
PIN(275,-30,1.000,0.000)drain
LIG(285,-20,285,-10)
LIG(291,-20,279,-20)
LIG(291,-22,279,-22)
LIG(279,-30,279,-22)
LIG(275,-30,279,-30)
LIG(291,-30,291,-22)
LIG(295,-30,291,-30)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,-35,170,-15)
TITLE 165 -30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(155,-35,15,19,r)
VIS 0
PIN(170,-35,0.000,0.000)source
PIN(160,-15,0.000,0.000)gate
PIN(150,-35,1.000,0.000)drain
LIG(160,-25,160,-15)
LIG(166,-25,154,-25)
LIG(166,-27,154,-27)
LIG(154,-35,154,-27)
LIG(150,-35,154,-35)
LIG(166,-35,166,-27)
LIG(170,-35,166,-35)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(205,-90,215,-80)
TITLE 208 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(210,-80,0.000,0.000)vdd
LIG(210,-80,210,-85)
LIG(210,-85,205,-85)
LIG(205,-85,210,-90)
LIG(210,-90,215,-85)
LIG(215,-85,210,-85)
FSYM
SYM  #pmos
BB(175,-80,195,-60)
TITLE 190 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(180,-80,15,19,r)
VIS 0
PIN(175,-80,0.000,0.000)s
PIN(185,-60,0.000,0.000)g
PIN(195,-80,0.030,0.070)d
LIG(185,-60,185,-66)
LIG(185,-68,185,-68)
LIG(191,-70,179,-70)
LIG(191,-72,179,-72)
LIG(179,-80,179,-72)
LIG(175,-80,179,-80)
LIG(191,-80,191,-72)
LIG(195,-80,191,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(210,-5,230,15)
TITLE 215 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(210,-4,15,19,r)
VIS 0
PIN(210,15,0.000,0.000)s
PIN(220,-5,0.000,0.000)g
PIN(230,15,0.030,0.000)d
LIG(220,5,220,-5)
LIG(214,5,226,5)
LIG(214,7,226,7)
LIG(226,15,226,7)
LIG(230,15,226,15)
LIG(214,15,214,7)
LIG(210,15,214,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(170,-90,180,-80)
TITLE 173 -84  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-115,-155,0,0,)
VIS 0
PIN(175,-80,0.000,0.000)vdd
LIG(175,-80,175,-85)
LIG(175,-85,170,-85)
LIG(170,-85,175,-90)
LIG(175,-90,180,-85)
LIG(180,-85,175,-85)
FSYM
SYM  #pmos
BB(210,-80,230,-60)
TITLE 225 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(215,-80,15,19,r)
VIS 0
PIN(210,-80,0.000,0.000)s
PIN(220,-60,0.000,0.000)g
PIN(230,-80,0.030,0.000)d
LIG(220,-60,220,-66)
LIG(220,-68,220,-68)
LIG(226,-70,214,-70)
LIG(226,-72,214,-72)
LIG(214,-80,214,-72)
LIG(210,-80,214,-80)
LIG(226,-80,226,-72)
LIG(230,-80,226,-80)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(175,-5,195,15)
TITLE 180 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(175,-4,15,19,r)
VIS 0
PIN(175,15,0.000,0.000)s
PIN(185,-5,0.000,0.000)g
PIN(195,15,0.030,0.000)d
LIG(185,5,185,-5)
LIG(179,5,191,5)
LIG(179,7,191,7)
LIG(191,15,191,7)
LIG(195,15,191,15)
LIG(179,15,179,7)
LIG(175,15,179,15)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(170,17,180,25)
TITLE 174 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,15,0,0,b)
VIS 0
PIN(175,15,0.000,0.000)vss
LIG(175,15,175,20)
LIG(170,20,180,20)
LIG(170,23,172,20)
LIG(172,23,174,20)
LIG(174,23,176,20)
LIG(176,23,178,20)
FSYM
SYM  #vss
BB(205,17,215,25)
TITLE 209 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(205,15,0,0,b)
VIS 0
PIN(210,15,0.000,0.000)vss
LIG(210,15,210,20)
LIG(205,20,215,20)
LIG(205,23,207,20)
LIG(207,23,209,20)
LIG(209,23,211,20)
LIG(211,23,213,20)
FSYM
SYM  #nmos
BB(165,110,185,130)
TITLE 180 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(170,110,15,19,r)
VIS 0
PIN(185,110,0.000,0.000)source
PIN(175,130,0.000,0.000)gate
PIN(165,110,1.000,0.000)drain
LIG(175,120,175,130)
LIG(181,120,169,120)
LIG(181,118,169,118)
LIG(169,110,169,118)
LIG(165,110,169,110)
LIG(181,110,181,118)
LIG(185,110,181,110)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(185,110,205,130)
TITLE 190 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(185,111,15,19,r)
VIS 0
PIN(185,130,0.000,0.000)s
PIN(195,110,0.000,0.000)g
PIN(205,130,0.030,0.000)d
LIG(195,120,195,110)
LIG(189,120,201,120)
LIG(189,122,201,122)
LIG(201,130,201,122)
LIG(205,130,201,130)
LIG(189,130,189,122)
LIG(185,130,189,130)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,110,225,130)
TITLE 210 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(205,111,15,19,r)
VIS 0
PIN(205,130,0.000,0.000)s
PIN(215,110,0.000,0.000)g
PIN(225,130,0.030,0.000)d
LIG(215,120,215,110)
LIG(209,120,221,120)
LIG(209,122,221,122)
LIG(221,130,221,122)
LIG(225,130,221,130)
LIG(209,130,209,122)
LIG(205,130,209,130)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(200,55,210,65)
TITLE 203 61  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-85,-10,0,0,)
VIS 0
PIN(205,65,0.000,0.000)vdd
LIG(205,65,205,60)
LIG(205,60,200,60)
LIG(200,60,205,55)
LIG(205,55,210,60)
LIG(210,60,205,60)
FSYM
SYM  #pmos
BB(205,65,225,85)
TITLE 220 70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(210,65,15,19,r)
VIS 0
PIN(205,65,0.000,0.000)s
PIN(215,85,0.000,0.000)g
PIN(225,65,0.030,0.000)d
LIG(215,85,215,79)
LIG(215,77,215,77)
LIG(221,75,209,75)
LIG(221,73,209,73)
LIG(209,65,209,73)
LIG(205,65,209,65)
LIG(221,65,221,73)
LIG(225,65,221,65)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(185,65,205,85)
TITLE 200 70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(190,65,15,19,r)
VIS 0
PIN(185,65,0.000,0.000)s
PIN(195,85,0.000,0.000)g
PIN(205,65,0.030,0.070)d
LIG(195,85,195,79)
LIG(195,77,195,77)
LIG(201,75,189,75)
LIG(201,73,189,73)
LIG(189,65,189,73)
LIG(185,65,189,65)
LIG(201,65,201,73)
LIG(205,65,201,65)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(200,132,210,140)
TITLE 204 137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,130,0,0,b)
VIS 0
PIN(205,130,0.000,0.000)vss
LIG(205,130,205,135)
LIG(200,135,210,135)
LIG(200,138,202,135)
LIG(202,138,204,135)
LIG(204,138,206,135)
LIG(206,138,208,135)
FSYM
SYM  #button11
BB(-179,336,-170,344)
TITLE -175 340  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-178,337,6,6,r)
VIS 1
PIN(-170,340,0.000,0.000)WL2
LIG(-171,340,-170,340)
LIG(-179,344,-179,336)
LIG(-171,344,-179,344)
LIG(-171,336,-171,344)
LIG(-179,336,-171,336)
LIG(-178,343,-178,337)
LIG(-172,343,-178,343)
LIG(-172,337,-172,343)
LIG(-178,337,-172,337)
FSYM
SYM  #button10
BB(-179,306,-170,314)
TITLE -175 310  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-178,307,6,6,r)
VIS 1
PIN(-170,310,0.000,0.000)WL[3]
LIG(-171,310,-170,310)
LIG(-179,314,-179,306)
LIG(-171,314,-179,314)
LIG(-171,306,-171,314)
LIG(-179,306,-171,306)
LIG(-178,313,-178,307)
LIG(-172,313,-178,313)
LIG(-172,307,-172,313)
LIG(-178,307,-172,307)
FSYM
SYM  #button12
BB(-179,366,-170,374)
TITLE -175 370  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-178,367,6,6,r)
VIS 1
PIN(-170,370,0.000,0.000)WL[1]
LIG(-171,370,-170,370)
LIG(-179,374,-179,366)
LIG(-171,374,-179,374)
LIG(-171,366,-171,374)
LIG(-179,366,-171,366)
LIG(-178,373,-178,367)
LIG(-172,373,-178,373)
LIG(-172,367,-172,373)
LIG(-178,367,-172,367)
FSYM
SYM  #sym6
BB(-145,310,-105,340)
TITLE -135 320  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,315,30,20,r)
VIS 4
PIN(-145,320,0.000,0.000)Data
PIN(-130,340,0.000,0.000)En
PIN(-105,320,0.060,0.140)~Data
LIG(-145,320,-140,320)
LIG(-130,335,-130,340)
LIG(-110,320,-105,320)
LIG(-140,315,-140,335)
LIG(-140,315,-110,315)
LIG(-110,315,-110,335)
LIG(-110,335,-140,335)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(-145,370,-105,400)
TITLE -135 380  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,375,30,20,r)
VIS 4
PIN(-145,380,0.000,0.000)Data
PIN(-130,400,0.000,0.000)En
PIN(-105,380,0.060,0.140)~Data
LIG(-145,380,-140,380)
LIG(-130,395,-130,400)
LIG(-110,380,-105,380)
LIG(-140,375,-140,395)
LIG(-140,375,-110,375)
LIG(-110,375,-110,395)
LIG(-110,395,-140,395)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #button13
BB(-179,396,-170,404)
TITLE -175 400  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-178,397,6,6,r)
VIS 1
PIN(-170,400,0.000,0.000)WL[0]
LIG(-171,400,-170,400)
LIG(-179,404,-179,396)
LIG(-171,404,-179,404)
LIG(-171,396,-171,404)
LIG(-179,396,-171,396)
LIG(-178,403,-178,397)
LIG(-172,403,-178,403)
LIG(-172,397,-172,403)
LIG(-178,397,-172,397)
FSYM
SYM  #sym6
BB(-145,340,-105,370)
TITLE -135 350  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,345,30,20,r)
VIS 4
PIN(-145,350,0.000,0.000)Data
PIN(-130,370,0.000,0.000)En
PIN(-105,350,0.060,0.140)~Data
LIG(-145,350,-140,350)
LIG(-130,365,-130,370)
LIG(-110,350,-105,350)
LIG(-140,345,-140,365)
LIG(-140,345,-110,345)
LIG(-110,345,-110,365)
LIG(-110,365,-140,365)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #Arrow
BB(-28,410,-22,420)
TITLE -30 413  #BL[2]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-220,-230,0,0,)
VIS 4
PIN(-25,410,0.000,0.000)in
LIG(-25,410,-25,420)
LIG(-23,418,-25,420)
LIG(-27,418,-25,420)
FSYM
SYM  #sym6
BB(-85,340,-45,370)
TITLE -75 350  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-80,345,30,20,r)
VIS 4
PIN(-85,350,0.000,0.000)Data
PIN(-70,370,0.000,0.000)En
PIN(-45,350,0.060,0.140)~Data
LIG(-85,350,-80,350)
LIG(-70,365,-70,370)
LIG(-50,350,-45,350)
LIG(-80,345,-80,365)
LIG(-80,345,-50,345)
LIG(-50,345,-50,365)
LIG(-50,365,-80,365)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(-145,280,-105,310)
TITLE -135 290  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,285,30,20,r)
VIS 4
PIN(-145,290,0.000,0.000)Data
PIN(-130,310,0.000,0.000)En
PIN(-105,290,0.060,0.140)~Data
LIG(-145,290,-140,290)
LIG(-130,305,-130,310)
LIG(-110,290,-105,290)
LIG(-140,285,-140,305)
LIG(-140,285,-110,285)
LIG(-110,285,-110,305)
LIG(-110,305,-140,305)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #Arrow
BB(12,410,18,420)
TITLE 10 413  #~BL[2]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-180,-230,0,0,)
VIS 4
PIN(15,410,0.000,0.000)in
LIG(15,410,15,420)
LIG(17,418,15,420)
LIG(13,418,15,420)
FSYM
SYM  #sym6
BB(-85,370,-45,400)
TITLE -75 380  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-80,375,30,20,r)
VIS 4
PIN(-85,380,0.000,0.000)Data
PIN(-70,400,0.000,0.000)En
PIN(-45,380,0.060,0.140)~Data
LIG(-85,380,-80,380)
LIG(-70,395,-70,400)
LIG(-50,380,-45,380)
LIG(-80,375,-80,395)
LIG(-80,375,-50,375)
LIG(-50,375,-50,395)
LIG(-50,395,-80,395)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(-85,310,-45,340)
TITLE -75 320  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-80,315,30,20,r)
VIS 4
PIN(-85,320,0.000,0.000)Data
PIN(-70,340,0.000,0.000)En
PIN(-45,320,0.060,0.140)~Data
LIG(-85,320,-80,320)
LIG(-70,335,-70,340)
LIG(-50,320,-45,320)
LIG(-80,315,-80,335)
LIG(-80,315,-50,315)
LIG(-50,315,-50,335)
LIG(-50,335,-80,335)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(-85,280,-45,310)
TITLE -75 290  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-80,285,30,20,r)
VIS 4
PIN(-85,290,0.000,0.000)Data
PIN(-70,310,0.000,0.000)En
PIN(-45,290,0.060,0.140)~Data
LIG(-85,290,-80,290)
LIG(-70,305,-70,310)
LIG(-50,290,-45,290)
LIG(-80,285,-80,305)
LIG(-80,285,-50,285)
LIG(-50,285,-50,305)
LIG(-50,305,-80,305)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(35,280,75,310)
TITLE 45 290  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,285,30,20,r)
VIS 4
PIN(35,290,0.000,0.000)Data
PIN(50,310,0.000,0.000)En
PIN(75,290,0.060,0.140)~Data
LIG(35,290,40,290)
LIG(50,305,50,310)
LIG(70,290,75,290)
LIG(40,285,40,305)
LIG(40,285,70,285)
LIG(70,285,70,305)
LIG(70,305,40,305)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(35,310,75,340)
TITLE 45 320  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,315,30,20,r)
VIS 4
PIN(35,320,0.000,0.000)Data
PIN(50,340,0.000,0.000)En
PIN(75,320,0.060,0.140)~Data
LIG(35,320,40,320)
LIG(50,335,50,340)
LIG(70,320,75,320)
LIG(40,315,40,335)
LIG(40,315,70,315)
LIG(70,315,70,335)
LIG(70,335,40,335)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(35,370,75,400)
TITLE 45 380  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,375,30,20,r)
VIS 4
PIN(35,380,0.000,0.000)Data
PIN(50,400,0.000,0.000)En
PIN(75,380,0.060,0.140)~Data
LIG(35,380,40,380)
LIG(50,395,50,400)
LIG(70,380,75,380)
LIG(40,375,40,395)
LIG(40,375,70,375)
LIG(70,375,70,395)
LIG(70,395,40,395)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #Arrow
BB(72,410,78,420)
TITLE 70 413  #~BL[3]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-120,-230,0,0,)
VIS 4
PIN(75,410,0.000,0.000)in
LIG(75,410,75,420)
LIG(77,418,75,420)
LIG(73,418,75,420)
FSYM
SYM  #Arrow
BB(32,410,38,420)
TITLE 30 413  #BL[3]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-160,-230,0,0,)
VIS 4
PIN(35,410,0.000,0.000)in
LIG(35,410,35,420)
LIG(37,418,35,420)
LIG(33,418,35,420)
FSYM
SYM  #Arrow
BB(-88,410,-82,420)
TITLE -90 413  #BL[1]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-280,-230,0,0,)
VIS 4
PIN(-85,410,0.000,0.000)in
LIG(-85,410,-85,420)
LIG(-83,418,-85,420)
LIG(-87,418,-85,420)
FSYM
SYM  #sym6
BB(-25,280,15,310)
TITLE -15 290  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,285,30,20,r)
VIS 4
PIN(-25,290,0.000,0.000)Data
PIN(-10,310,0.000,0.000)En
PIN(15,290,0.060,0.140)~Data
LIG(-25,290,-20,290)
LIG(-10,305,-10,310)
LIG(10,290,15,290)
LIG(-20,285,-20,305)
LIG(-20,285,10,285)
LIG(10,285,10,305)
LIG(10,305,-20,305)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(35,340,75,370)
TITLE 45 350  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,345,30,20,r)
VIS 4
PIN(35,350,0.000,0.000)Data
PIN(50,370,0.000,0.000)En
PIN(75,350,0.060,0.140)~Data
LIG(35,350,40,350)
LIG(50,365,50,370)
LIG(70,350,75,350)
LIG(40,345,40,365)
LIG(40,345,70,345)
LIG(70,345,70,365)
LIG(70,365,40,365)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #Arrow
BB(-48,410,-42,420)
TITLE -50 413  #~BL[1]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-240,-230,0,0,)
VIS 4
PIN(-45,410,0.000,0.000)in
LIG(-45,410,-45,420)
LIG(-43,418,-45,420)
LIG(-47,418,-45,420)
FSYM
SYM  #sym6
BB(-25,340,15,370)
TITLE -15 350  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,345,30,20,r)
VIS 4
PIN(-25,350,0.000,0.000)Data
PIN(-10,370,0.000,0.000)En
PIN(15,350,0.060,0.140)~Data
LIG(-25,350,-20,350)
LIG(-10,365,-10,370)
LIG(10,350,15,350)
LIG(-20,345,-20,365)
LIG(-20,345,10,345)
LIG(10,345,10,365)
LIG(10,365,-20,365)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #Arrow
BB(-108,410,-102,420)
TITLE -110 413  #~BL[0]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-300,-230,0,0,)
VIS 4
PIN(-105,410,0.000,0.000)in
LIG(-105,410,-105,420)
LIG(-103,418,-105,420)
LIG(-107,418,-105,420)
FSYM
SYM  #Arrow
BB(-148,410,-142,420)
TITLE -150 413  #BL[0]
MODEL 935
PROP                                                                                                                                                                                                            
REC(-340,-230,0,0,)
VIS 4
PIN(-145,410,0.000,0.000)in
LIG(-145,410,-145,420)
LIG(-143,418,-145,420)
LIG(-147,418,-145,420)
FSYM
SYM  #sym6
BB(-25,370,15,400)
TITLE -15 380  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,375,30,20,r)
VIS 4
PIN(-25,380,0.000,0.000)Data
PIN(-10,400,0.000,0.000)En
PIN(15,380,0.060,0.140)~Data
LIG(-25,380,-20,380)
LIG(-10,395,-10,400)
LIG(10,380,15,380)
LIG(-20,375,-20,395)
LIG(-20,375,10,375)
LIG(10,375,10,395)
LIG(10,395,-20,395)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
SYM  #sym6
BB(-25,310,15,340)
TITLE -15 320  #ram
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,315,30,20,r)
VIS 4
PIN(-25,320,0.000,0.000)Data
PIN(-10,340,0.000,0.000)En
PIN(15,320,0.060,0.140)~Data
LIG(-25,320,-20,320)
LIG(-10,335,-10,340)
LIG(10,320,15,320)
LIG(-20,315,-20,335)
LIG(-20,315,10,315)
LIG(10,315,10,335)
LIG(10,335,-20,335)
VLG  module sym6( Data,En,~Data);
VLG   input Data,En;
VLG   output ~Data;
VLG  endmodule
FSYM
CNC(-30 -10)
CNC(-30 110)
CNC(-30 170)
CNC(-30 50)
CNC(-30 -10)
CNC(-30 50)
CNC(-30 110)
CNC(-30 170)
CNC(35 170)
CNC(35 110)
CNC(35 50)
CNC(35 -10)
CNC(35 50)
CNC(35 170)
CNC(35 110)
CNC(35 -10)
CNC(-100 -10)
CNC(-100 110)
CNC(-100 170)
CNC(-100 50)
CNC(-100 -10)
CNC(-100 50)
CNC(-100 110)
CNC(-100 170)
CNC(-165 170)
CNC(-165 110)
CNC(-165 50)
CNC(195 100)
CNC(-165 50)
CNC(-165 170)
CNC(-165 110)
CNC(225 100)
CNC(-165 -10)
CNC(-165 -10)
CNC(185 110)
CNC(-290 135)
CNC(-290 135)
CNC(-290 135)
CNC(425 -35)
CNC(455 -35)
CNC(465 -45)
CNC(435 -45)
CNC(175 145)
LIG(-100,50,-30,50)
LIG(15,65,15,95)
LIG(-100,110,-30,110)
LIG(-30,105,-30,110)
LIG(15,125,15,155)
LIG(15,5,15,35)
LIG(15,-55,15,-25)
LIG(-100,-10,-30,-10)
LIG(-30,165,-30,170)
LIG(-20,35,-20,5)
LIG(-40,-70,-40,180)
LIG(-20,-25,-20,-55)
LIG(-20,95,-20,65)
LIG(-30,45,-30,50)
LIG(-100,170,-30,170)
LIG(-20,155,-20,125)
LIG(-30,-15,-30,-10)
LIG(35,-15,35,-10)
LIG(45,155,45,125)
LIG(-30,170,35,170)
LIG(35,45,35,50)
LIG(45,95,45,65)
LIG(45,-25,45,-55)
LIG(25,-70,25,180)
LIG(45,35,45,5)
LIG(35,165,35,170)
LIG(-30,-10,35,-10)
LIG(80,-55,80,-25)
LIG(80,5,80,35)
LIG(35,110,90,110)
LIG(35,170,90,170)
LIG(80,125,80,155)
LIG(35,105,35,110)
LIG(-30,110,35,110)
LIG(80,65,80,95)
LIG(35,50,90,50)
LIG(35,-10,90,-10)
LIG(-30,50,35,50)
LIG(-55,65,-55,95)
LIG(-100,105,-100,110)
LIG(-55,125,-55,155)
LIG(-55,5,-55,35)
LIG(-55,-55,-55,-25)
LIG(-100,165,-100,170)
LIG(-90,35,-90,5)
LIG(-110,-70,-110,180)
LIG(-90,-25,-90,-55)
LIG(-90,95,-90,65)
LIG(-100,45,-100,50)
LIG(-90,155,-90,125)
LIG(-100,-15,-100,-10)
LIG(335,-60,335,-5)
LIG(-155,155,-155,125)
LIG(-180,170,-165,170)
LIG(-165,45,-165,50)
LIG(-155,95,-155,65)
LIG(455,-35,455,-5)
LIG(-175,-70,-175,180)
LIG(-155,35,-155,5)
LIG(-165,165,-165,170)
LIG(345,-80,345,15)
LIG(425,-35,425,15)
LIG(-120,5,-120,35)
LIG(-165,110,-100,110)
LIG(-165,170,-100,170)
LIG(-120,125,-120,155)
LIG(-165,105,-165,110)
LIG(-180,110,-165,110)
LIG(-120,65,-120,95)
LIG(-165,50,-100,50)
LIG(-165,-10,-100,-10)
LIG(-180,50,-165,50)
LIG(-165,-15,-165,-10)
LIG(-155,-25,-155,-55)
LIG(-180,-10,-165,-10)
LIG(-120,-55,-120,-25)
LIG(195,100,225,100)
LIG(315,-60,315,-5)
LIG(-300,60,-300,170)
LIG(-290,135,-225,135)
LIG(-245,90,-245,120)
LIG(-310,135,-290,135)
LIG(-290,130,-290,135)
LIG(-280,120,-280,90)
LIG(435,-60,435,-45)
LIG(195,100,195,110)
LIG(455,-60,455,-35)
LIG(425,-80,425,-35)
LIG(425,-35,455,-35)
LIG(165,60,165,155)
LIG(465,-80,465,-45)
LIG(225,100,225,130)
LIG(435,-45,465,-45)
LIG(435,-45,435,-5)
LIG(465,-45,465,15)
LIG(305,-80,305,15)
LIG(195,-80,195,15)
LIG(185,-60,185,-5)
LIG(220,-60,220,-5)
LIG(230,-80,230,15)
LIG(185,110,185,130)
LIG(155,145,175,145)
LIG(195,85,195,100)
LIG(175,145,245,145)
LIG(215,85,215,110)
LIG(185,65,185,110)
LIG(185,110,215,110)
LIG(175,130,175,145)
LIG(225,65,225,100)
LIG(15,250,15,410)
LIG(-555,455,-535,455)
LIG(-105,250,-105,410)
LIG(75,250,75,410)
LIG(-170,340,85,340)
LIG(35,250,35,410)
LIG(-170,310,85,310)
LIG(-45,250,-45,410)
LIG(-25,250,-25,410)
LIG(-145,250,-145,410)
LIG(-170,370,85,370)
LIG(-170,400,85,400)
LIG(-85,250,-85,410)
TEXT -204 174  #Word Line[3]
TEXT -204 106  #Word Line[2]
TEXT -204 -14  #Word line[0]
TEXT -204 54  #Word Line[1]
TEXT -46 192  #Bit Line[2]
TEXT 19 192  #Bit Line[3]
TEXT -116 192  #Bit Line[1]
TEXT -181 192  #Bit Line[0]
TEXT 415 -50  #Data
TEXT 251 145  #Word Line (WL)
TEXT 472 -46  #~Data
TEXT 232 99  #~Data
TEXT -281 142  #Word Line (WL)
TEXT -287 78  #Data
TEXT -248 78  #~Data
TEXT -306 177  #Bit Line (BL)
TEXT 175 95  #Data
TEXT 159 163  #Bit Line (BL)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Ram44.sch
