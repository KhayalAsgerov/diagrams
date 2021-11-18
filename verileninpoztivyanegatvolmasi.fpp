8       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
375       	 <--LEFT
90       	 <--TOP
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
354       	 <--LEFT
145       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
birSayiGiriniz
x

id3
92       	 <--TYPE
353       	 <--LEFT
228       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
0

id4
91       	 <--TYPE
938       	 <--LEFT
223       	 <--TOP
165       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginizsayiPozitivdir


id5
92       	 <--TYPE
352       	 <--LEFT
334       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
x
0

id6
91       	 <--TYPE
573       	 <--LEFT
341       	 <--TOP
159       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginizSayiNegativdir


id7
91       	 <--TYPE
337       	 <--LEFT
434       	 <--TOP
125       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginizSayi=0


id8
2       	 <--TYPE
345       	 <--LEFT
565       	 <--TOP
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
EVET
id3,id5
reserved 1
HAYIR
id5,id6
reserved 1
EVET
id5,id7
reserved 1
HAYIR
id7,id8
reserved 1

id4,id8
reserved 1

id6,id8
reserved 1

