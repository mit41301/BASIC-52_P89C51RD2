10     INPUT "Enter start address:",A
20     PH1. A, :  FOR I=0 TO 15 :  PRINT CHR(8), :  PH0. CBY(A+I), :  NEXT
30     PRINT CHR(8)," ", :  FOR I=0 TO 15
40     IF CBY(A+I)>32.AND.CBY(A+I)<127 THEN P.CHR(CBY(A+I)), ELSE P. ".",
50     NEXT  :  PRINT  : A=A+16
60     IF GET=0 THEN 20
