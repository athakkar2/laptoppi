	.global _Z1fmmm
_Z1fmmm:
	mov x3, 3
	mov x4, 2
	mul x0, x0, x3
	mul x1, x1, x4
	add x0, x0, x1
	mul x0, x0, x2
	ret
	.global _Z12order_of_opsmmm
_Z12order_of_opsmmm:
	mul x1, x1, x2
	add x0, x0, x1
	ret
	.global _Z9clearlow4m
_Z9clearlow4m:
	lsr x0, x0, #4
	lsl x0, x0, #4
	ret
	.global _Z13togglebits4_9m
_Z13togglebits4_9m:
	mov x1, #0b111111000
	EOR x0, x0, x1
	ret
