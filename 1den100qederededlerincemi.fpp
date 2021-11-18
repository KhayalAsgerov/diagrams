13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
546       	 <--LEFT
63       	 <--TOP
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
535       	 <--LEFT
117       	 <--TOP
81       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
counter
2

id3
0       	 <--TYPE
538       	 <--LEFT
184       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sum
0

id4
0       	 <--TYPE
513       	 <--LEFT
342       	 <--TOP
123       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
counter
2
M
id5
92       	 <--TYPE
515       	 <--LEFT
406       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
M
0

id6
0       	 <--TYPE
739       	 <--LEFT
418       	 <--TOP
137       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sum
counter
sum
id7
0       	 <--TYPE
1037       	 <--LEFT
418       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
1
counter
id8
0       	 <--TYPE
293       	 <--LEFT
417       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
counter
1
counter
id9
92       	 <--TYPE
517       	 <--LEFT
243       	 <--TOP
115       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
counter
100

id10
2       	 <--TYPE
924       	 <--LEFT
624       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
3       	 <--TYPE
222       	 <--LEFT
197       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
3       	 <--TYPE
1180       	 <--LEFT
75       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
91       	 <--TYPE
803       	 <--LEFT
252       	 <--TOP
320       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 DEN 100-E QEDER CUT EDEDLERIN CEMI =
sum

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id9
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id8,id11
reserved 1

id7,id12
reserved 1

id5,id8
reserved 1
HAYIR
id9,id13
reserved 1
HAYIR
id13,id10
reserved 1

id9,id4
reserved 1
EVET
id11,id9
reserved 1

id12,id9
reserved 1

