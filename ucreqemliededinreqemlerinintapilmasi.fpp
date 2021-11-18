16       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
647       	 <--LEFT
50       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
613       	 <--LEFT
346       	 <--TOP
129       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
X
100
QALIQ
id3
91       	 <--TYPE
646       	 <--LEFT
691       	 <--TOP
170       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 CI BASAMAK =
YUZLUK

id4
2       	 <--TYPE
609       	 <--LEFT
919       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
0       	 <--TYPE
616       	 <--LEFT
406       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
QALIQ
10
BIR
id6
91       	 <--TYPE
634       	 <--LEFT
96       	 <--TOP
113       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYINI GIRIN
X

id7
92       	 <--TYPE
624       	 <--LEFT
168       	 <--TOP
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

id8
92       	 <--TYPE
625       	 <--LEFT
250       	 <--TOP
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

id9
91       	 <--TYPE
202       	 <--LEFT
135       	 <--TOP
183       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
UCBASAMAKLI SAYI GIRINIZ


id10
91       	 <--TYPE
136       	 <--LEFT
213       	 <--TOP
183       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
UCBASAMAKLI SAYI GIRINIZ


id11
0       	 <--TYPE
621       	 <--LEFT
462       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
QALIQ
BIR
ONLUQ1
id12
0       	 <--TYPE
637       	 <--LEFT
511       	 <--TOP
161       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
ONLUQ1
10
ONLUQ
id13
0       	 <--TYPE
650       	 <--LEFT
580       	 <--TOP
147       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
X
QALIQ
YUZLUK1
id14
0       	 <--TYPE
645       	 <--LEFT
629       	 <--TOP
162       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
YUZLUk1
100
YUZLUK
id15
91       	 <--TYPE
653       	 <--LEFT
760       	 <--TOP
166       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2 CI BASAMAK =
ONLUQ

id16
91       	 <--TYPE
677       	 <--LEFT
822       	 <--TOP
149       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3 CU BASAMAK =
BIR

  
---- LINES ---- from,to ----
id1,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1
EVET
id7,id9
reserved 1
HAYIR
id9,id6
reserved 1

id8,id2
reserved 1
EVET
id8,id10
reserved 1
HAYIR
id10,id6
reserved 1

id2,id5
reserved 1

id5,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id14,id3
reserved 1

id3,id15
reserved 1

id16,id4
reserved 1

id15,id16
reserved 1

