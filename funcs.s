	.global _Z3dotPmS_i
_Z3dotPmS_i:
        mov x7, 0
loop:
        ldr x3, [x0], 8
        ldr x4, [x1], 8
        mul x5, x3, x4
        add x7, x7, x5
        sub x2,x2,1
        cmp x2, 0
        bne loop
        mov x0, x7
        ret

	.global _Z4dot1PiS_i
_Z4dot1PiS_i:
	mov w7, 0
loop2:
	ldrsb w3, [x0],4
	ldrsb w4, [x1],4
	mul w5, w3, w4
	add w7, w7, w5
	sub w2, w2, 1
	cmp w2, 0
	bne loop2
	mov w0, w7
	ret

	.global _Z5hypotdd
_Z5hypotdd:	
	fmov d2, d0
	fmov d3, d1
	fmul d2, d2, d2
	fmul d3, d3, d3
	fadd d0, d2, d3
	bl sqrt
	ret

	.global _Z4quaddddd
_Z4quaddddd:
	fmul d0, d0, d3
	fadd d1, d0, d1
	fmul d3, d3, d1
	fadd d2, d3, d2
	fmov d0, d2
	ret
