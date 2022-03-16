	.global f
	//w0 = n (it automatically equals passed in parameter
f:
	mov w1, w0 //w1 = n 
	mov w0, 0
loop: //for(i = n; i > 0; i--)
	add w0, w0, w1 //sum = sum + i
	sub w1, w1, 1 
	cmp w1, 0
	bne loop
	ret

	.global f2
f2:
	mov w1, w0
	mov w0,0
	mov w2, 1
loop2:
	add w0, w0, w2
	add w2, w2, 1
	cmp w2, w1
	ble loop2
	ret

	.global main
main:
	mov w0, 5
	bl f //f(5), because w0 = 5

	mov w0, 5
	bl f2
	ret
	
