15       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
288       	 <--LEFT
67       	 <--TOP
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
259       	 <--LEFT
128       	 <--TOP
131       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Vize notunu girin
V

id3
91       	 <--TYPE
239       	 <--LEFT
192       	 <--TOP
163       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Final notu1  girin
x

id4
91       	 <--TYPE
250       	 <--LEFT
253       	 <--TOP
129       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Final notu2 girin
y

id5
91       	 <--TYPE
241       	 <--LEFT
320       	 <--TOP
129       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Final notu3 girin
z

id9
92       	 <--TYPE
250       	 <--LEFT
585       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
tf
45

id10
91       	 <--TYPE
120       	 <--LEFT
581       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GECEMEDINIZ


id11
2       	 <--TYPE
275       	 <--LEFT
656       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id12
91       	 <--TYPE
450       	 <--LEFT
589       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GECTINIZ


id6
0       	 <--TYPE
172       	 <--LEFT
397       	 <--TOP
334       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
x
y
fn
id7
0       	 <--TYPE
578       	 <--LEFT
392       	 <--TOP
78       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
fn
y
fn1
id8
0       	 <--TYPE
737       	 <--LEFT
394       	 <--TOP
83       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
fn1
3
fno
id14
0       	 <--TYPE
892       	 <--LEFT
398       	 <--TOP
98       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
fno
0.6
fnof
id15
0       	 <--TYPE
1066       	 <--LEFT
399       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
V
0.4
vf
id16
0       	 <--TYPE
1201       	 <--LEFT
411       	 <--TOP
80       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
fnof
vf
tf
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id9,id10
reserved 1
EVET
id9,id12
reserved 1
HAYIR
id12,id11
reserved 1

id10,id11
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id14
reserved 1

id14,id15
reserved 1

id15,id16
reserved 1

id16,id9
reserved 1

