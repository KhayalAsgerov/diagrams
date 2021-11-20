17       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
686       	 <--LEFT
39       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
92       	 <--TYPE
645       	 <--LEFT
171       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
X
100

id4
92       	 <--TYPE
642       	 <--LEFT
251       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
X
1000

id2
91       	 <--TYPE
651       	 <--LEFT
104       	 <--TOP
146       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
EDEDI DAXIL EDIN
X

id5
0       	 <--TYPE
635       	 <--LEFT
321       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
X
100
QAL
id6
0       	 <--TYPE
626       	 <--LEFT
381       	 <--TOP
126       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
QAL
10
Ucn
id7
0       	 <--TYPE
635       	 <--LEFT
437       	 <--TOP
106       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
QAL
Ucn
IK1
id8
0       	 <--TYPE
637       	 <--LEFT
486       	 <--TOP
85       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
IK1
10
IK
id9
0       	 <--TYPE
637       	 <--LEFT
541       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
X
QAL
BIR1
id10
0       	 <--TYPE
634       	 <--LEFT
597       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
BIR1
100
BIR
id11
0       	 <--TYPE
641       	 <--LEFT
644       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
BIR
IK
M
id12
0       	 <--TYPE
640       	 <--LEFT
696       	 <--TOP
103       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
M
Ucn
SUM
id13
91       	 <--TYPE
567       	 <--LEFT
743       	 <--TOP
281       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
VERILMIS EDEDIN REQEMLERI CEMI  =
SUM

id14
2       	 <--TYPE
661       	 <--LEFT
818       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id15
91       	 <--TYPE
283       	 <--LEFT
170       	 <--TOP
310       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
DAXIL ETDYINIZ EDED YALNISDIR YENIDEN GIRIN


id16
91       	 <--TYPE
280       	 <--LEFT
256       	 <--TOP
310       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
DAXIL ETDYINIZ EDED YALNISDIR YENIDEN GIRIN


id17
3       	 <--TYPE
105       	 <--LEFT
122       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1
EVET
id4,id5
reserved 1
EVET
id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id4,id16
reserved 1
HAYIR
id3,id15
reserved 1
HAYIR
id16,id17
reserved 1

id15,id17
reserved 1

id17,id2
reserved 1

