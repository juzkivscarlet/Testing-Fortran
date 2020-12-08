program math
	implicit none

	print *,		"MATH FUNCTIONS (fortran90)"

!	MATH FUNCTIONS
!	 Standard math functions:
!		ABS(x)
!		SQRT(x)
!		EXP(x), LOG(x)
!	 Rounding functions:
!		INT(x), NINT(x)
!		FLOOR(x)
!	 Trig
!		SIN(x), ASIN(x)
!		COS(x), ACOS(x)
!		TAN(x), ATAN(x)

	print "(/,a10,i7)",	"ABS(-1)= ",		ABS(-1)		! ABS(x)-> 	absolute value |x|
	print "(a10,f3.1)",	"SQRT(81)= ",		SQRT(81.0)	! SQRT(x)->	square root (x)
	print "(a9,f7.5)",	"EXP(1)= ",		EXP(1.0)	! EXP(x)->	e^x
	print "(a12,f7.5,/)",	"LOG(2.71)= ",		LOG(2.71)	! LOG(x)->	log_e (x)

	print "(a12,i1)",	"INT(2.71)= ",		INT(2.71)	! INT(x)->	(int)x
	print "(a13,i1)",	"NINT(2.71)= ",		NINT(2.71)	! NINT(x)->	(nearest int)x
	print "(a14,i1,/)",	"FLOOR(2.71)= ",	FLOOR(2.71)	! FLOOR(x)->	(int)x 		rounding down

	print "(a15,f3.1)",	"MAX(2.7,3.4)= ",	MAX(2.7, 3.4)	! MAX(x,y)->	y	(y>x)
	print "(a15,f3.1,/)",	"MIN(2.7,3.4)= ",	MIN(2.7, 3.4)	! MIN(x,y)->	x	(x<y)

	print *,		"TRIG FUNCTIONS"

	print "(/,a14,f3.1)",	"SIN(1.5708)= ",	SIN(1.5708)
	print "(a14,f3.1)",	"COS(1.5708)= ",	COS(1.5708)
	print "(a14,f3.1)",	"TAN(1.5708)= ",	TAN(1.5708)
	print "(a10,f3.1)",	"ABS(0)= ",		ASIN(0.0)
	print "(/,a10,f3.1)",	"ABS(0)= ",		ACOS(0.0)
	print "(a10,f3.1)",	"ATAN(0)= ",		ATAN(0.0)

end program math
