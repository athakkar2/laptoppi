	.global _Z1fmmm
_Z1fmmm:
	mov x3, 3
	mov x4, 2
	mul x0, x0, x3
	mul x1, x1, x4
	add x0, x0, x1
	mul x0, x0, x2
	ret
	
