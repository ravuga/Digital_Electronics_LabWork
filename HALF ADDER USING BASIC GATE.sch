DSCH 2.6c
VERSION 2/15/2017 2:49:17 PM
BB(-49,-9,174,90)
SYM  #button1
BB(-49,-9,-40,-1)
TITLE -45 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-48,-8,6,6,r)
VIS 1
PIN(-40,-5,0.000,0.000)in1
LIG(-41,-5,-40,-5)
LIG(-49,-1,-49,-9)
LIG(-41,-1,-49,-1)
LIG(-41,-9,-41,-1)
LIG(-49,-9,-41,-9)
LIG(-48,-2,-48,-8)
LIG(-42,-2,-48,-2)
LIG(-42,-8,-42,-2)
LIG(-48,-8,-42,-8)
FSYM
SYM  #button2
BB(-49,51,-40,59)
TITLE -45 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-48,52,6,6,r)
VIS 1
PIN(-40,55,0.000,0.000)in2
LIG(-41,55,-40,55)
LIG(-49,59,-49,51)
LIG(-41,59,-49,59)
LIG(-41,51,-41,59)
LIG(-49,51,-41,51)
LIG(-48,58,-48,52)
LIG(-42,58,-48,58)
LIG(-42,52,-42,58)
LIG(-48,52,-42,52)
FSYM
SYM  #inv
BB(20,0,55,20)
TITLE 35 10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(5,-5,0,0, )
VIS 0
PIN(20,10,0.000,0.000)in
PIN(55,10,0.030,0.070)out
LIG(20,10,30,10)
LIG(30,0,30,20)
LIG(30,0,45,10)
LIG(30,20,45,10)
LIG(47,10,47,10)
LIG(49,10,55,10)
VLG  not not1(out,in);
FSYM
SYM  #and2
BB(80,40,115,60)
TITLE 92 51  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(80,55,0.000,0.000)b
PIN(80,45,0.000,0.000)a
PIN(115,50,0.090,0.070)s
LIG(80,55,88,55)
LIG(88,40,88,60)
LIG(108,50,115,50)
LIG(107,52,104,56)
LIG(108,50,107,52)
LIG(107,48,108,50)
LIG(104,44,107,48)
LIG(99,41,104,44)
LIG(104,56,99,59)
LIG(99,59,88,60)
LIG(88,40,99,41)
LIG(80,45,88,45)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(75,-5,110,15)
TITLE 87 6  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(75,10,0.000,0.000)b
PIN(75,0,0.000,0.000)a
PIN(110,5,0.090,0.070)s
LIG(75,10,83,10)
LIG(83,-5,83,15)
LIG(103,5,110,5)
LIG(102,7,99,11)
LIG(103,5,102,7)
LIG(102,3,103,5)
LIG(99,-1,102,3)
LIG(94,-4,99,-1)
LIG(99,11,94,14)
LIG(94,14,83,15)
LIG(83,-5,94,-4)
LIG(75,0,83,0)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(20,25,55,45)
TITLE 35 35  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(10,0,0,0,)
VIS 0
PIN(20,35,0.000,0.000)in
PIN(55,35,0.030,0.070)out
LIG(20,35,30,35)
LIG(30,25,30,45)
LIG(30,25,45,35)
LIG(30,45,45,35)
LIG(47,35,47,35)
LIG(49,35,55,35)
VLG  not not1(out,in);
FSYM
SYM  #or2
BB(135,15,170,35)
TITLE 155 25  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(135,20,0.000,0.000)a
PIN(135,30,0.000,0.000)b
PIN(170,25,0.090,0.070)s
LIG(135,30,148,30)
LIG(147,32,143,35)
LIG(163,25,170,25)
LIG(162,27,159,31)
LIG(163,25,162,27)
LIG(162,23,163,25)
LIG(159,19,162,23)
LIG(154,16,159,19)
LIG(159,31,154,34)
LIG(154,34,143,35)
LIG(143,15,154,16)
LIG(149,28,147,32)
LIG(143,15,147,18)
LIG(147,18,149,22)
LIG(149,22,150,25)
LIG(150,25,149,28)
LIG(135,20,148,20)
VLG  or or2(s,a,b);
FSYM
SYM  #light1
BB(168,10,174,24)
TITLE 170 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,11,4,4,r)
VIS 1
PIN(170,25,0.000,0.000)out1
LIG(173,16,173,11)
LIG(173,11,172,10)
LIG(169,11,169,16)
LIG(172,21,172,18)
LIG(171,21,174,21)
LIG(171,23,173,21)
LIG(172,23,174,21)
LIG(168,18,174,18)
LIG(170,18,170,25)
LIG(168,16,168,18)
LIG(174,16,168,16)
LIG(174,18,174,16)
LIG(170,10,169,11)
LIG(172,10,170,10)
FSYM
SYM  #and2
BB(5,70,40,90)
TITLE 17 81  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(5,85,0.000,0.000)b
PIN(5,75,0.000,0.000)a
PIN(40,80,0.090,0.070)s
LIG(5,85,13,85)
LIG(13,70,13,90)
LIG(33,80,40,80)
LIG(32,82,29,86)
LIG(33,80,32,82)
LIG(32,78,33,80)
LIG(29,74,32,78)
LIG(24,71,29,74)
LIG(29,86,24,89)
LIG(24,89,13,90)
LIG(13,70,24,71)
LIG(5,75,13,75)
VLG  and and2(out,a,b);
FSYM
SYM  #light2
BB(38,65,44,79)
TITLE 40 79  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(39,66,4,4,r)
VIS 1
PIN(40,80,0.000,0.000)out2
LIG(43,71,43,66)
LIG(43,66,42,65)
LIG(39,66,39,71)
LIG(42,76,42,73)
LIG(41,76,44,76)
LIG(41,78,43,76)
LIG(42,78,44,76)
LIG(38,73,44,73)
LIG(40,73,40,80)
LIG(38,71,38,73)
LIG(44,71,38,71)
LIG(44,73,44,71)
LIG(40,65,39,66)
LIG(42,65,40,65)
FSYM
CNC(20 55)
CNC(20 -5)
CNC(-25 -5)
CNC(-10 55)
LIG(-40,-5,-25,-5)
LIG(120,20,135,20)
LIG(-40,55,-10,55)
LIG(65,10,75,10)
LIG(20,55,20,35)
LIG(20,55,80,55)
LIG(55,35,65,35)
LIG(75,-5,75,0)
LIG(65,35,65,10)
LIG(55,10,55,20)
LIG(55,20,70,20)
LIG(70,20,70,45)
LIG(70,45,80,45)
LIG(20,-5,20,10)
LIG(20,-5,75,-5)
LIG(120,5,120,20)
LIG(115,50,125,50)
LIG(125,50,125,30)
LIG(125,30,135,30)
LIG(110,5,120,5)
LIG(-25,85,10,85)
LIG(-25,-5,-25,85)
LIG(-25,-5,20,-5)
LIG(-10,55,-10,75)
LIG(-10,55,20,55)
LIG(-10,75,5,75)
FFIG C:\Users\RAVUGA XIXEON\Downloads\ECE216\HALF ADDER USING BASIC GATE.sch
