	.global _Z3sumPKii
	//PKi is a constant integer array, where pk stands for pointer constant
	//x0 = address of first element in array
	//w1 = len
_Z3sumPKii:
	mov w2, 0 //sum = 0
f:	
	ldr w3, [x0]
	//math doesnt happen on memory, it happens on registers. this means you have to you use ldr to load memory onto a register
	//[x0] gives the address of the passed in array to the function
	//w3 = x[1]
	add w2, w2, w3 //w2 = w2 + w3
	add x0, x0, 4 //telling x0 to move over 4 bytes to the next element in the array, x0 = address of x[2]
	sub w1, w1, 1 // len = len - 1
	cmp w1, 1
	bge f
	mov x0, x2
	ret //why does this one return w2??

	
