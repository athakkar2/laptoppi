	.global main
main:
//	push {LR}
	bl myfunc //Link Register = Program Counter, Program Counter = myfunc
//	pop {LR}
	

	ret // gets out but just goes to top of main again
myfunc:

	mov w1, 1
loop:
	add w1,w1,1
	cmp w1, 100 //compare w1 to 100
	ble loop //branch if less than equal to
	
	ret //goes back to main now by Program Counter = Link Register
