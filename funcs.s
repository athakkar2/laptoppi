// write your arm code here
	.global _Z9factoriali
_Z9factoriali:
	mov x1, 1
loop:
	stp lr, x0, [sp, -16]!
	bl z
	ldp lr, x0, [sp], 16
	subs x0, x0, 1
	bgt loop
	mov x0, x1
	ret
z:
	mul x1, x1, x0
	ret

	.global _Z8evenProdii
_Z8evenProdii:
	mov x2, 1
loop2:
	and x3, x0, 1
	cmp x3, 0
	beq f
	add x0, x0, 1
	cmp x1, x0
	bge loop2
	mov x0, x2
	ret
f:
	mul x2, x2, x0
	add x0, x0, 1
	cmp x1, x0
	bge loop2
	mov x0, x2
	ret
