program tutorial
	implicit none
	character*20::name
	character(len=20)::f_name,l_name

	real,parameter::PI=3.14159
	real::r_num=0.0, l_num=0.0
	double precision::dbl=1.11111111
	integer::i=0
	logical::can_vote=.true.
	character(len=10)::month
	complex::tough=(2.0, 4.0)
	print *, "Biggest Real: ",huge(r_num)
	print *, "Biggest Integer: ",huge(i)
	print *, "Smallest Real: ",tiny(r_num)

	print "(a4,i1)","Int ",kind(i)
	print "(a5,i1)","Real ",kind(r_num)
	print "(a7,i1)","Double ",kind(dbl)
	print "(a8,i1)","Logical ",kind(can_vote)	

	print *, "What's your name? "
	read *, f_name,l_name
	print *, "Hello, ",trim(f_name)," ",trim(l_name),"!"

	print *, "A number: ",10

	print "(3i5)",7,6,8
	print "(i5)",7,6,8
	print "(2f8.5)",3.1415926535, 1.234

end program tutorial
