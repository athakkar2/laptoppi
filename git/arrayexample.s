	.arch armv8-a
	.file	"arrayexample.cc"
	.text
	.align	2
	.p2align 4,,11
	.global	_Z5sumitPmj
	.type	_Z5sumitPmj, %function
_Z5sumitPmj:
.LFB0:
	.cfi_startproc
	mov	x4, x0
	cbz	w1, .L4
	mov	x2, 0
	mov	x0, 0
	.p2align 3,,7
.L3:
	//for (int i; i < len; i++)
	//a[i] something
	ldr	x3, [x4, x2, lsl 3] //what this does is it goes to x4, the first element in array, and then x2 is the value of i, and the left shift of 3
				    //multiplies i by 8 and then adds it to x4 to get to the right element in the array. all of this in one clock cycle.
				    //the lsl adds three zeros to end of binary in x2, which actually multiplies by 2^3	
	add	x2, x2, 1
	add	x0, x0, x3
	cmp	w1, w2
	bhi	.L3
	ret
	.p2align 2,,3
.L4:
	mov	x0, 0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z5sumitPmj, .-_Z5sumitPmj
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
