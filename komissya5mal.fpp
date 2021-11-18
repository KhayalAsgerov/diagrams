14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
460       	 <--LEFT
78       	 <--TOP
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
440       	 <--LEFT
359       	 <--TOP
115       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
urun fiyat girin
x

id3
0       	 <--TYPE
456       	 <--LEFT
139       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
topkom
0

id4
0       	 <--TYPE
463       	 <--LEFT
189       	 <--TOP
72       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
0

id5
92       	 <--TYPE
544       	 <--LEFT
579       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
50

id6
0       	 <--TYPE
706       	 <--LEFT
587       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
x
0.02
x
id7
0       	 <--TYPE
420       	 <--LEFT
596       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
x
0.03
x
id8
0       	 <--TYPE
870       	 <--LEFT
586       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id9
0       	 <--TYPE
248       	 <--LEFT
595       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id10
92       	 <--TYPE
453       	 <--LEFT
262       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayac
5

id11
0       	 <--TYPE
1050       	 <--LEFT
587       	 <--TOP
133       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
topkom
x
topkom
id12
0       	 <--TYPE
76       	 <--LEFT
598       	 <--TOP
133       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
topkom
x
topkom
id13
91       	 <--TYPE
195       	 <--LEFT
269       	 <--TOP
177       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
toplamkommisyon
topkom

id14
2       	 <--TYPE
230       	 <--LEFT
367       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id10
reserved 1

id10,id2
reserved 1
EVET
id2,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id8
reserved 1

id8,id11
reserved 1

id5,id7
reserved 1
HAYIR
id7,id9
reserved 1

id9,id12
reserved 1

id10,id13
reserved 1
HAYIR
id13,id14
reserved 1

id12,id10
reserved 1

id11,id10
reserved 1

