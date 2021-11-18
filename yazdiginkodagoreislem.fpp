19       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
682       	 <--LEFT
21       	 <--TOP
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
625       	 <--LEFT
89       	 <--TOP
161       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
BIRINCI EDEDI GIRIN
X

id3
91       	 <--TYPE
621       	 <--LEFT
157       	 <--TOP
152       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
IKINCI EDEDI GIRIN
Y

id4
91       	 <--TYPE
575       	 <--LEFT
255       	 <--TOP
237       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
YAPMAK ISTEDIGINIZ ISLEMI GIRIN
M

id5
92       	 <--TYPE
610       	 <--LEFT
332       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
M
1

id6
92       	 <--TYPE
597       	 <--LEFT
408       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
M
2

id7
92       	 <--TYPE
600       	 <--LEFT
495       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
M
3

id8
92       	 <--TYPE
593       	 <--LEFT
569       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
M
4

id10
0       	 <--TYPE
811       	 <--LEFT
342       	 <--TOP
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
id11
0       	 <--TYPE
805       	 <--LEFT
418       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
X
Y
M
id12
0       	 <--TYPE
814       	 <--LEFT
502       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
X
Y
M
id13
0       	 <--TYPE
820       	 <--LEFT
565       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
X
Y
M
id9
91       	 <--TYPE
564       	 <--LEFT
674       	 <--TOP
194       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GIRDIGINIZ ISLEM YALNISDIR


id14
3       	 <--TYPE
223       	 <--LEFT
406       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
2       	 <--TYPE
1546       	 <--LEFT
437       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id16
91       	 <--TYPE
1050       	 <--LEFT
330       	 <--TOP
155       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EDEDLERIN CEMI =
M

id17
91       	 <--TYPE
1055       	 <--LEFT
404       	 <--TOP
159       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EDEDLERIN FARKI =
M

id18
91       	 <--TYPE
1071       	 <--LEFT
492       	 <--TOP
171       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EDEDLERIN CARPMI =
M

id19
91       	 <--TYPE
1084       	 <--LEFT
574       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EDEDLERIN BOLUNMESI =
M

  
---- LINES ---- from,to ----
id5,id10
reserved 1
EVET
id6,id11
reserved 1
EVET
id7,id12
reserved 1
EVET
id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
HAYIR
id6,id7
reserved 1
HAYIR
id7,id8
reserved 1
HAYIR
id8,id13
reserved 1
EVET
id8,id9
reserved 1
HAYIR
id9,id14
reserved 1

id14,id4
reserved 1

id10,id16
reserved 1

id11,id17
reserved 1

id12,id18
reserved 1

id13,id19
reserved 1

id16,id4
reserved 1

id17,id4
reserved 1

id18,id4
reserved 1

id19,id15
reserved 1

id3,id4
reserved 1

