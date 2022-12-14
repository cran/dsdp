*DECK DGAMR
      DOUBLE PRECISION FUNCTION DGAMR (X)
C***BEGIN PROLOGUE  DGAMR
C***PURPOSE  Compute the reciprocal of the Gamma function.
C***LIBRARY   SLATEC (FNLIB)
C***CATEGORY  C7A
C***TYPE      DOUBLE PRECISION (GAMR-S, DGAMR-D, CGAMR-C)
C***KEYWORDS  FNLIB, RECIPROCAL GAMMA FUNCTION, SPECIAL FUNCTIONS
C***AUTHOR  Fullerton, W., (LANL)
C***DESCRIPTION
C
C DGAMR(X) calculates the double precision reciprocal of the
C complete Gamma function for double precision argument X.
C
C***REFERENCES  (NONE)
C***ROUTINES CALLED  DGAMMA, DLGAMS, XERCLR, XGETF, XSETF
C***REVISION HISTORY  (YYMMDD)
C   770701  DATE WRITTEN
C   890531  Changed all specific intrinsics to generic.  (WRB)
C   890531  REVISION DATE from Version 3.2
C   891214  Prologue converted to Version 4.0 format.  (BAB)
C   900727  Added EXTERNAL statement.  (WRB)
C***END PROLOGUE  DGAMR
      DOUBLE PRECISION X, ALNGX, SGNGX, dgamm0
      EXTERNAL dgamm0
C***FIRST EXECUTABLE STATEMENT  DGAMR
      DGAMR = 0.0D0
      IF (X.LE.0.0D0 .AND. AINT(X).EQ.X) RETURN
C
      CALL XGETF (IROLD)
      CALL XSETF (1)
      IF (ABS(X).GT.10.0D0) GO TO 10
      DGAMR = 1.0D0/dgamm0(X)
      CALL XERCLR
      CALL XSETF (IROLD)
      RETURN
C
 10   CALL DLGAMS (X, ALNGX, SGNGX)
      CALL XERCLR
      CALL XSETF (IROLD)
      DGAMR = SGNGX * EXP(-ALNGX)
      RETURN
C
      END
