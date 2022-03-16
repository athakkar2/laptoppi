	.global f
f:
	mov w0, w5 // w0 = w5, high part of x0 = 0
	//x0 = 0x000000000[whatever is in w0]
	//111111111111111111111111111111111111111111 = -1
	//000000000000000011111111111111111111111111 != -1

	mov x2, #254 // immediate mode
	ldr x3, [x4] // x3 = load from memory at location x4
	ldr x3, [x4], #8 //x3 = load from memory[x4], then x4 = x4+8
	ldr x5, =0x0123456789ABCDEF //pseudo instruction
	ldr x5, [pc, ####] //pc relative, meaning load value from pc address plus some value
	mov x5, 255 //for some reason if you do x5 = 255 like this, you can only do up to 255 but its way faster than reading from memory
	ldr x5, [x4, #8] //load x5 = memory address[x4 + 8], but x4 itself isnt changed
	ldr d0, [x0] //to load a double into a register, it uses d register but loads from x
	ret

	//how many int registers are there: x0 .... x30
	//x31 is zero
	//x30 = stack pointer
	//x29 = lead register
	//x28 = frame pointer
	//for practical purposes, use x0 - x27
	//w0 to w30 are the low half of each x register and are meant for 32 bit computation

	//how many floating point registers are there
	//32 128-bit vector registers, i think labeled q0...q31
	//d0 is the low half of q0, basically d registers are inside of q registers and are for doubles
	//s0 is the low half of d0, which is for floating point
