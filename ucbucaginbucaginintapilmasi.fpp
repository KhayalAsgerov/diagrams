10       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
589       	 <--LEFT
79       	 <--TOP
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
480       	 <--LEFT
153       	 <--TOP
293       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
UCBUCAGIN ILK KENAR BUCAGIN GIRIN
X

id3
91       	 <--TYPE
472       	 <--LEFT
228       	 <--TOP
288       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
UCBUCAGIN IKINCI KENAR BUCAGIN GIRIN
Y

id4
0       	 <--TYPE
568       	 <--LEFT
293       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
X
Y
M
id5
92       	 <--TYPE
540       	 <--LEFT
364       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
M
180

id6
0       	 <--TYPE
727       	 <--LEFT
372       	 <--TOP
80       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
180
M
Z
id7
91       	 <--TYPE
863       	 <--LEFT
367       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
UCBUCAGIN UCUNCU BUCAGI =
Z

id8
91       	 <--TYPE
163       	 <--LEFT
371       	 <--TOP
149       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
duzgun bucaqlari girin


id9
3       	 <--TYPE
84       	 <--LEFT
318       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
2       	 <--TYPE
540       	 <--LEFT
499       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id5,id8
reserved 1
HAYIR
id8,id9
reserved 1

id9,id2
reserved 1

id7,id10
reserved 1

