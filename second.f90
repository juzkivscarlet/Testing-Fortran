program tutorial2
	implicit none

	real::float_one=1.11111111111111
	real::float_two=1.11111111111111
	real::rand(1)

	double precision::dbl_one=1.11111111d+0
	double precision::dbl_two=1.11111111d+0

	integer::low=1, high=10

	print "(a8,i1)", "5+4=",(5+4)
	print "(a8,i1)", "5-4=",(5-4)
	print "(a8,i2)", "5*4=",(5*4)
	print "(a8,i1)", "5/4=",(5/4)
	print "(a8,i1)", "5%4=",mod(5,4)
	print "(a7,i3,/)", "5^4=",(5**4)

	print "(f17.15)",float_one+float_two
	print "(f17.15)",dbl_one+dbl_two

	call random_number(rand)
	print "(i2)",low+floor((high+1-low)*rand)

end program tutorial2
