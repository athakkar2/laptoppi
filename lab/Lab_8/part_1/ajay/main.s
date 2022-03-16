	.arch armv8-a
	.file	"main.cc"
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 4,,11
	.global	main
	.type	main, %function
main:
.LFB1815:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x2, 3
	mov	x1, 2
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	adrp	x20, :got:_ZSt4cout
	mov	x0, 1
	stp	x21, x22, [sp, 32]
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	add	x21, sp, 80
	add	x22, sp, 79
	stp	x23, x24, [sp, 48]
	.cfi_offset 23, -48
	.cfi_offset 24, -40
	bl	_Z1fmmm
	mov	x1, x0
	ldr	x20, [x20, #:got_lo12:_ZSt4cout]
	mov	w24, 10
	mov	x19, 0
	mov	w23, 32
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	mov	x1, x21
	mov	x2, 1
	strb	w24, [sp, 80]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x2, 1
	mov	x1, 5
	mov	x0, 2
	bl	_Z1fmmm
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	strb	w24, [sp, 80]
	mov	x1, x21
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x2, 5
	mov	x1, 4
	mov	x0, 3
	bl	_Z12order_of_opsmmm
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	strb	w24, [sp, 80]
	mov	x1, x21
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	x2, 4
	mov	w0, 9
	movk	x2, 0x5, lsl 32
	mov	w1, 2
	str	x2, [sp, 84]
	str	w0, [sp, 92]
.L3:
	uxtw	x1, w1
	mov	x0, x20
	bl	_ZNSo9_M_insertImEERSoT_
	strb	w23, [sp, 79]
	mov	x1, x22
	mov	x2, 1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	add	x0, x21, x19
	cmp	x19, 12
	beq	.L2
	ldr	w1, [x0, 4]
	add	x19, x19, 4
	b	.L3
	.p2align 2,,3
.L2:
	mov	w3, 10
	mov	x1, x22
	mov	x0, x20
	mov	x2, 1
	strb	w3, [sp, 79]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	mov	w0, 0
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1815:
	.size	main, .-main
	.align	2
	.p2align 4,,11
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2311:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	adrp	x19, .LANCHOR0
	add	x19, x19, :lo12:.LANCHOR0
	mov	x0, x19
	bl	_ZNSt8ios_base4InitC1Ev
	mov	x1, x19
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x19, [sp, 16]
	adrp	x2, __dso_handle
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	add	x2, x2, :lo12:__dso_handle
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	b	__cxa_atexit
	.cfi_endproc
.LFE2311:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.bss
	.align	3
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.zero	1
	.hidden	__dso_handle
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
