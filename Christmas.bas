10 GR.0:DIM STAR$(290)
15 DIM CNTRL(10)
20 STAR$ = "    *       *        **     **    "
25 FOR I=1 TO 34
30 IF (I=17) THEN ? STAR$(1,I)
40 NEXT I


40 PRINT  "    ***   ***    "
50 PRINT  "    **** ****    "
60 PRINT  "*****************"
70 PRINT  " *************** "
80 PRINT  "  *************  "
90 PRINT  "   ***********   "
100 PRINT "    *********    "


110 REM PRINT "   ***********   "
120 REM PRINT "  *************  "
130 REM PRINT " *************** "
140 REM PRINT "*****************"
150 REM PRINT "    **** ****    "
160 REM PRINT "    ***   ***    "
170 REM PRINT "    **     **    "
180 REM PRINT "    *       *    "
200 REM GOTO 200