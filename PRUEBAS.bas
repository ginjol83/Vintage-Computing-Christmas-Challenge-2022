10 GR.0:DIM CAD$(20):DIM C$(20)
20 CAD$ = "*************              "
30 F. I=1 TO 2
50 READ X
70 C$= C$;CAD$(1,X)
90 REM CAD$(1,5);CAD$(13,20)
100 N. I
110 ? C$
120 DATA 4,1