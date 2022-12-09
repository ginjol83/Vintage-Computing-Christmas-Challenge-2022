10 GR.0:DIM STAR$(290)
20 STAR$ = "    *       *        **     **        ***   ***        **** ****    *****************"
30 F. I=1 TO 85
40 IF (I<86 AND (I-17*INT(I/17))=0) THEN ? STAR$((I-16),I)
100 N. I

21 REM " ***************   *************     ***********   "
55 REM IF (I=102) THEN ? STAR$((I-16),I)
65 REM IF (I=119) THEN ? STAR$((I-16),I)


90 REM PRINT  "   ***********   "
100 REM PRINT "    *********    "
110 REM PRINT "   ***********   "
120 REM PRINT "  *************  "
130 REM PRINT " *************** "
140 REM PRINT "*****************"
150 REM PRINT "    **** ****    "
160 REM PRINT "    ***   ***    "
170 REM PRINT "    **     **    "
180 REM PRINT "    *       *    "
200 REM GOTO 200