13       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
686       	 <--LEFT
64       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
639       	 <--LEFT
135       	 <--TOP
191       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ISCI SAAT UCRETINI GIRIN
X

id3
91       	 <--TYPE
653       	 <--LEFT
213       	 <--TOP
134       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
IS SAATINI GIRIN
Y

id4
92       	 <--TYPE
664       	 <--LEFT
304       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
Y
40

id5
0       	 <--TYPE
838       	 <--LEFT
317       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
X
Y
ISM
id6
91       	 <--TYPE
1022       	 <--LEFT
313       	 <--TOP
135       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ISCININ MAASI
ISM

id7
0       	 <--TYPE
631       	 <--LEFT
416       	 <--TOP
94       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
X
40
ISMN
id8
0       	 <--TYPE
786       	 <--LEFT
417       	 <--TOP
98       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Y
40
IAS
id9
91       	 <--TYPE
1527       	 <--LEFT
412       	 <--TOP
135       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ISCININ MAASI
ISM

id10
2       	 <--TYPE
1479       	 <--LEFT
351       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
0       	 <--TYPE
934       	 <--LEFT
424       	 <--TOP
105       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
IAS
X
IASM1
id12
0       	 <--TYPE
1081       	 <--LEFT
425       	 <--TOP
119       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
IASM1
2
IASM2
id13
0       	 <--TYPE
1227       	 <--LEFT
422       	 <--TOP
129       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ISMN
IASM2
ISM
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1
EVET
id5,id6
reserved 1

id6,id10
reserved 1

id9,id10
reserved 1

id4,id7
reserved 1
HAYIR
id7,id8
reserved 1

id8,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id9
reserved 1

