DSCH 2.6c
VERSION 2/15/2017 1:14:12 PM
BB(6,-15,109,45)
SYM  #button1
BB(6,-9,15,-1)
TITLE 10 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,-8,6,6,r)
VIS 1
PIN(15,-5,0.000,0.000)in1
LIG(14,-5,15,-5)
LIG(6,-1,6,-9)
LIG(14,-1,6,-1)
LIG(14,-9,14,-1)
LIG(6,-9,14,-9)
LIG(7,-2,7,-8)
LIG(13,-2,7,-2)
LIG(13,-8,13,-2)
LIG(7,-8,13,-8)
FSYM
SYM  #button2
BB(6,36,15,44)
TITLE 10 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,37,6,6,r)
VIS 1
PIN(15,40,0.000,0.000)in2
LIG(14,40,15,40)
LIG(6,44,6,36)
LIG(14,44,6,44)
LIG(14,36,14,44)
LIG(6,36,14,36)
LIG(7,43,7,37)
LIG(13,43,7,43)
LIG(13,37,13,43)
LIG(7,37,13,37)
FSYM
SYM  #xor2
BB(40,-10,75,10)
TITLE 57 0  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(40,-5,0.000,0.000)a
PIN(40,5,0.000,0.000)b
PIN(75,0,0.090,0.070)out
LIG(48,7,44,10)
LIG(52,7,48,10)
LIG(68,0,75,0)
LIG(67,2,64,6)
LIG(68,0,67,2)
LIG(67,-2,68,0)
LIG(64,-6,67,-2)
LIG(59,-9,64,-6)
LIG(64,6,59,9)
LIG(59,9,48,10)
LIG(48,-10,59,-9)
LIG(54,3,52,7)
LIG(48,-10,52,-7)
LIG(52,-7,54,-3)
LIG(54,-3,55,0)
LIG(55,0,54,3)
LIG(44,-10,48,-7)
LIG(48,-7,50,-3)
LIG(50,-3,51,0)
LIG(51,0,50,3)
LIG(50,3,48,7)
LIG(40,-5,49,-5)
LIG(40,5,49,5)
VLG  xor xor2(out,a,b);
FSYM
SYM  #light1
BB(73,-15,79,-1)
TITLE 75 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(74,-14,4,4,r)
VIS 1
PIN(75,0,0.000,0.000)out1
LIG(78,-9,78,-14)
LIG(78,-14,77,-15)
LIG(74,-14,74,-9)
LIG(77,-4,77,-7)
LIG(76,-4,79,-4)
LIG(76,-2,78,-4)
LIG(77,-2,79,-4)
LIG(73,-7,79,-7)
LIG(75,-7,75,0)
LIG(73,-9,73,-7)
LIG(79,-9,73,-9)
LIG(79,-7,79,-9)
LIG(75,-15,74,-14)
LIG(77,-15,75,-15)
FSYM
SYM  #and2
BB(70,25,105,45)
TITLE 82 36  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,40,0.000,0.000)b
PIN(70,30,0.000,0.000)a
PIN(105,35,0.090,0.070)s
LIG(70,40,78,40)
LIG(78,25,78,45)
LIG(98,35,105,35)
LIG(97,37,94,41)
LIG(98,35,97,37)
LIG(97,33,98,35)
LIG(94,29,97,33)
LIG(89,26,94,29)
LIG(94,41,89,44)
LIG(89,44,78,45)
LIG(78,25,89,26)
LIG(70,30,78,30)
VLG  and and2(out,a,b);
FSYM
SYM  #light2
BB(103,20,109,34)
TITLE 105 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)out2
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
CNC(40 40)
CNC(25 -5)
CNC(40 40)
CNC(40 40)
LIG(15,-5,25,-5)
LIG(15,40,40,40)
LIG(40,5,40,40)
LIG(40,40,40,40)
LIG(25,-5,25,30)
LIG(25,-5,40,-5)
LIG(25,30,70,30)
LIG(40,40,70,40)
LIG(40,40,40,40)
FFIG C:\Users\RAVUGA XIXEON\Downloads\ECE216\HALF ADDER.sch
