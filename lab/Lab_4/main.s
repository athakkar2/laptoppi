	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB277:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE277:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.align	3
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.align	3
	.type	_ZStL13allocator_arg, %object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.align	3
	.type	_ZStL6ignore, %object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.align	3
.LC0:
	.string	"$100 "
	.align	3
.LC1:
	.string	"$20 "
	.align	3
.LC2:
	.string	"$10 "
	.align	3
.LC3:
	.string	"$5 "
	.align	3
.LC4:
	.string	"$1 "
	.align	3
.LC5:
	.string	"$0.25 "
	.align	3
.LC6:
	.string	"$0.10 "
	.align	3
.LC7:
	.string	"$0.05 "
	.align	3
.LC8:
	.string	"$0.01 "
	.align	3
.LC9:
	.string	"\n"
	.text
	.align	2
	.global	_Z11make_changef
	.type	_Z11make_changef, %function
_Z11make_changef:
.LFB3701:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	s0, [sp, 28]
.L6:
	ldr	s0, [sp, 28]
	mov	w0, 1120403456
	fmov	s1, w0
	fcmpe	s0, s1
	bge	.L23
	b	.L4
.L23:
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s0, [sp, 28]
	mov	w0, 1120403456
	fmov	s1, w0
	fsub	s0, s0, s1
	str	s0, [sp, 28]
	b	.L6
.L4:
	ldr	s1, [sp, 28]
	fmov	s0, 2.0e+1
	fcmpe	s1, s0
	bge	.L24
	b	.L7
.L24:
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s1, [sp, 28]
	fmov	s0, 2.0e+1
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	b	.L4
.L7:
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+1
	fcmpe	s1, s0
	bge	.L25
	b	.L9
.L25:
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+1
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	b	.L7
.L9:
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e+0
	fcmpe	s1, s0
	bge	.L26
	b	.L11
.L26:
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s1, [sp, 28]
	fmov	s0, 5.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	b	.L9
.L11:
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bge	.L27
	b	.L13
.L27:
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s1, [sp, 28]
	fmov	s0, 1.0e+0
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	b	.L11
.L13:
	ldr	s1, [sp, 28]
	fmov	s0, 2.5e-1
	fcmpe	s1, s0
	bge	.L28
	b	.L15
.L28:
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s1, [sp, 28]
	fmov	s0, 2.5e-1
	fsub	s0, s1, s0
	str	s0, [sp, 28]
	b	.L13
.L15:
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC10
	ldr	d1, [x0, #:lo12:.LC10]
	fcmpe	d0, d1
	bge	.L29
	b	.L17
.L29:
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC10
	ldr	d1, [x0, #:lo12:.LC10]
	fsub	d0, d0, d1
	fcvt	s0, d0
	str	s0, [sp, 28]
	b	.L15
.L17:
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC11
	ldr	d1, [x0, #:lo12:.LC11]
	fcmpe	d0, d1
	bge	.L30
	b	.L19
.L30:
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC11
	ldr	d1, [x0, #:lo12:.LC11]
	fsub	d0, d0, d1
	fcvt	s0, d0
	str	s0, [sp, 28]
	b	.L17
.L19:
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC12
	ldr	d1, [x0, #:lo12:.LC12]
	fcmpe	d0, d1
	bge	.L31
	b	.L32
.L31:
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	s0, [sp, 28]
	fcvt	d0, s0
	adrp	x0, .LC12
	ldr	d1, [x0, #:lo12:.LC12]
	fsub	d0, d0, d1
	fcvt	s0, d0
	str	s0, [sp, 28]
	b	.L19
.L32:
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3701:
	.size	_Z11make_changef, .-_Z11make_changef
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
.LFB3707:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIcED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3707:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEEC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEEC2Ev:
.LFB3709:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3709:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2Ev, .-_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEEC1Ev,_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.section	.text._ZNSt6vectorIcSaIcEEC2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2Ev
	.type	_ZNSt6vectorIcSaIcEEC2Ev, %function
_ZNSt6vectorIcSaIcEEC2Ev:
.LFB3711:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZNSt6vectorIcSaIcEEC2Ev, .-_ZNSt6vectorIcSaIcEEC2Ev
	.weak	_ZNSt6vectorIcSaIcEEC1Ev
	.set	_ZNSt6vectorIcSaIcEEC1Ev,_ZNSt6vectorIcSaIcEEC2Ev
	.section	.rodata
	.align	3
.LC13:
	.string	" "
	.text
	.align	2
	.global	_Z11print_romanj
	.type	_Z11print_romanj, %function
_Z11print_romanj:
.LFB3702:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3702
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	w0, [sp, 44]
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEEC1Ev
.L49:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L37
	ldr	w0, [sp, 44]
	ucvtf	d0, w0
	mov	x0, 70368744177664
	movk	x0, 0x408f, lsl 48
	fmov	d1, x0
	fdiv	d1, d0, d1
	fmov	d0, 1.0e+0
	fcmpe	d1, d0
	bge	.L54
	b	.L58
.L54:
	mov	w0, 77
	strb	w0, [sp, 85]
	add	x1, sp, 85
	add	x0, sp, 56
.LEHB0:
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #1000
	str	w0, [sp, 44]
	b	.L49
.L58:
	ldr	w0, [sp, 44]
	ucvtf	d0, w0
	mov	x0, 70368744177664
	movk	x0, 0x407f, lsl 48
	fmov	d1, x0
	fdiv	d1, d0, d1
	fmov	d0, 1.0e+0
	fcmpe	d1, d0
	bge	.L55
	b	.L59
.L55:
	mov	w0, 68
	strb	w0, [sp, 86]
	add	x1, sp, 86
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #500
	str	w0, [sp, 44]
	b	.L49
.L59:
	ldr	w0, [sp, 44]
	ucvtf	d0, w0
	mov	x0, 4636737291354636288
	fmov	d1, x0
	fdiv	d1, d0, d1
	fmov	d0, 1.0e+0
	fcmpe	d1, d0
	bge	.L56
	b	.L60
.L56:
	mov	w0, 67
	strb	w0, [sp, 87]
	add	x1, sp, 87
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #100
	str	w0, [sp, 44]
	b	.L49
.L60:
	ldr	w0, [sp, 44]
	ucvtf	d0, w0
	mov	x0, 4632233691727265792
	fmov	d1, x0
	fdiv	d1, d0, d1
	fmov	d0, 1.0e+0
	fcmpe	d1, d0
	bge	.L57
	b	.L61
.L57:
	mov	w0, 76
	strb	w0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #50
	str	w0, [sp, 44]
	b	.L49
.L61:
	ldr	w0, [sp, 44]
	cmp	w0, 9
	bls	.L47
	mov	w0, 88
	strb	w0, [sp, 89]
	add	x1, sp, 89
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #10
	str	w0, [sp, 44]
	b	.L49
.L47:
	ldr	w0, [sp, 44]
	cmp	w0, 4
	bls	.L48
	mov	w0, 86
	strb	w0, [sp, 90]
	add	x1, sp, 90
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #5
	str	w0, [sp, 44]
	b	.L49
.L48:
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L49
	mov	w0, 73
	strb	w0, [sp, 91]
	add	x1, sp, 91
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE9push_backEOc
	ldr	w0, [sp, 44]
	sub	w0, w0, #1
	str	w0, [sp, 44]
	b	.L49
.L37:
	str	wzr, [sp, 92]
.L51:
	ldrsw	x19, [sp, 92]
	add	x0, sp, 56
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmp	x19, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L50
	ldrsw	x1, [sp, 92]
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEE2atEm
	ldrb	w0, [x0]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	x2, x0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
	b	.L51
.L50:
	mov	w1, 10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE0:
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L62
.L53:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt6vectorIcSaIcEED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L62:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3702:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3702:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3702-.LLSDACSB3702
.LLSDACSB3702:
	.uleb128 .LEHB0-.LFB3702
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L53-.LFB3702
	.uleb128 0
	.uleb128 .LEHB1-.LFB3702
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3702:
	.text
	.size	_Z11print_romanj, .-_Z11print_romanj
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3713:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w0, 23593
	movk	w0, 0x40a7, lsl 16
	fmov	s0, w0
	bl	_Z11make_changef
	mov	w0, 39322
	movk	w0, 0x3ff9, lsl 16
	fmov	s0, w0
	bl	_Z11make_changef
	mov	w0, 123
	bl	_Z11print_romanj
	mov	w0, 348
	bl	_Z11print_romanj
	mov	w0, 97
	bl	_Z11print_romanj
	mov	w0, 949
	bl	_Z11print_romanj
	mov	w0, 1776
	bl	_Z11print_romanj
	mov	w0, 19
	bl	_Z11print_romanj
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3713:
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev:
.LFB3994:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIcEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, %function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB3997:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3997
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3997:
	.section	.gcc_except_table
.LLSDA3997:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3997-.LLSDACSB3997
.LLSDACSB3997:
.LLSDACSE3997:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEED1Ev,_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, %function
_ZNSt6vectorIcSaIcEED2Ev:
.LFB4000:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4000
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4000:
	.section	.gcc_except_table
.LLSDA4000:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4000-.LLSDACSB4000
.LLSDACSB4000:
.LLSDACSE4000:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.set	_ZNSt6vectorIcSaIcEED1Ev,_ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEE9push_backEOc,"axG",@progbits,_ZNSt6vectorIcSaIcEE9push_backEOc,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE9push_backEOc
	.type	_ZNSt6vectorIcSaIcEE9push_backEOc, %function
_ZNSt6vectorIcSaIcEE9push_backEOc:
.LFB4002:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4002:
	.size	_ZNSt6vectorIcSaIcEE9push_backEOc, .-_ZNSt6vectorIcSaIcEE9push_backEOc
	.section	.text._ZNKSt6vectorIcSaIcEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE4sizeEv
	.type	_ZNKSt6vectorIcSaIcEE4sizeEv, %function
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB4003:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4003:
	.size	_ZNKSt6vectorIcSaIcEE4sizeEv, .-_ZNKSt6vectorIcSaIcEE4sizeEv
	.section	.text._ZNSt6vectorIcSaIcEE2atEm,"axG",@progbits,_ZNSt6vectorIcSaIcEE2atEm,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE2atEm
	.type	_ZNSt6vectorIcSaIcEE2atEm, %function
_ZNSt6vectorIcSaIcEE2atEm:
.LFB4004:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIcSaIcEE14_M_range_checkEm
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorIcSaIcEEixEm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4004:
	.size	_ZNSt6vectorIcSaIcEE2atEm, .-_ZNSt6vectorIcSaIcEE2atEm
	.section	.text._ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev:
.LFB4129:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4129:
	.size	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, %function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm:
.LFB4131:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L76
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
.L76:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4131:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB4132:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4132:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB4133:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIPcEvT_S1_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4133:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4134:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_
	.type	_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_, %function
_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_:
.LFB4135:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	.L83
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 1
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L85
.L83:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIcSaIcEE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
.L85:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4135:
	.size	_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_, .-_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_
	.section	.rodata
	.align	3
.LC14:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIcSaIcEE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIcSaIcEE14_M_range_checkEm,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE14_M_range_checkEm
	.type	_ZNKSt6vectorIcSaIcEE14_M_range_checkEm, %function
_ZNKSt6vectorIcSaIcEE14_M_range_checkEm:
.LFB4137:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	cset	w0, cs
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L88
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	x2, x0
	ldr	x1, [sp, 16]
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	_ZSt24__throw_out_of_range_fmtPKcz
.L88:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4137:
	.size	_ZNKSt6vectorIcSaIcEE14_M_range_checkEm, .-_ZNKSt6vectorIcSaIcEE14_M_range_checkEm
	.section	.text._ZNSt6vectorIcSaIcEEixEm,"axG",@progbits,_ZNSt6vectorIcSaIcEEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEixEm
	.type	_ZNSt6vectorIcSaIcEEixEm, %function
_ZNSt6vectorIcSaIcEEixEm:
.LFB4138:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4138:
	.size	_ZNSt6vectorIcSaIcEEixEm, .-_ZNSt6vectorIcSaIcEEixEm
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm:
.LFB4180:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4180:
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, %function
_ZSt8_DestroyIPcEvT_S1_:
.LFB4181:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4181:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4182:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4182:
	.size	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_:
.LFB4183:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4183:
	.size	_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE3endEv
	.type	_ZNSt6vectorIcSaIcEE3endEv, %function
_ZNSt6vectorIcSaIcEE3endEv:
.LFB4184:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x1, x0, 8
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4184:
	.size	_ZNSt6vectorIcSaIcEE3endEv, .-_ZNSt6vectorIcSaIcEE3endEv
	.section	.text._ZNSt6vectorIcSaIcEE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE15_S_use_relocateEv,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE15_S_use_relocateEv
	.type	_ZNSt6vectorIcSaIcEE15_S_use_relocateEv, %function
_ZNSt6vectorIcSaIcEE15_S_use_relocateEv:
.LFB4186:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4186:
	.size	_ZNSt6vectorIcSaIcEE15_S_use_relocateEv, .-_ZNSt6vectorIcSaIcEE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, %function
_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB4187:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4187:
	.size	_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIcSaIcEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
	.align	3
.LC15:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.type	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_, %function
_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_:
.LFB4185:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4185
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, .LC15
	add	x2, x0, :lo12:.LC15
	mov	x1, 1
	ldr	x0, [sp, 56]
.LEHB2:
	bl	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	str	x0, [sp, 112]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 104]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorIcSaIcEE5beginEv
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	bl	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
.LEHE2:
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	str	x0, [sp, 120]
	ldr	x19, [sp, 56]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_
	str	xzr, [sp, 120]
	bl	_ZNSt6vectorIcSaIcEE15_S_use_relocateEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L103
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 80]
	mov	x1, x19
	ldr	x0, [sp, 104]
	bl	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	add	x0, x0, 1
	str	x0, [sp, 120]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 120]
	ldr	x1, [sp, 96]
	mov	x0, x19
	bl	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	str	x0, [sp, 120]
	b	.L104
.L103:
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 80]
	mov	x1, x19
	ldr	x0, [sp, 104]
.LEHB3:
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	str	x0, [sp, 120]
	ldr	x0, [sp, 120]
	add	x0, x0, 1
	str	x0, [sp, 120]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 120]
	ldr	x1, [sp, 96]
	mov	x0, x19
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
.LEHE3:
	str	x0, [sp, 120]
.L104:
	bl	_ZNSt6vectorIcSaIcEE15_S_use_relocateEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L105
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 104]
.LEHB4:
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
.L105:
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 104]
	sub	x0, x1, x0
	mov	x2, x0
	ldr	x1, [sp, 104]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
.LEHE4:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 80]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 120]
	str	x1, [x0, 8]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 112]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	b	.L112
.L110:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 120]
	cmp	x0, 0
	bne	.L107
	ldr	x2, [sp, 56]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	b	.L108
.L107:
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x1, [sp, 120]
	ldr	x0, [sp, 80]
.LEHB5:
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
.L108:
	ldr	x0, [sp, 56]
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 80]
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm
	bl	__cxa_rethrow
.LEHE5:
.L111:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L112:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4185:
	.section	.gcc_except_table
	.align	2
.LLSDA4185:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4185-.LLSDATTD4185
.LLSDATTD4185:
	.byte	0x1
	.uleb128 .LLSDACSE4185-.LLSDACSB4185
.LLSDACSB4185:
	.uleb128 .LEHB2-.LFB4185
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4185
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L110-.LFB4185
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB4185
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB4185
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L111-.LFB4185
	.uleb128 0
	.uleb128 .LEHB6-.LFB4185
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4185:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4185:
	.section	.text._ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_, .-_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm:
.LFB4223:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4223:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
.LFB4224:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4224:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_:
.LFB4225:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE
	ldrb	w19, [x0]
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	mov	w1, w19
	strb	w1, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4225:
	.size	_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_:
.LFB4227:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc, %function
_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc:
.LFB4229:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L118
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L118:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	str	x0, [sp, 64]
	add	x1, sp, 48
	add	x0, sp, 64
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 72]
	cmp	x0, x1
	bcc	.L119
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 72]
	cmp	x0, x1
	bls	.L120
.L119:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	b	.L121
.L120:
	ldr	x0, [sp, 72]
.L121:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE5beginEv
	.type	_ZNSt6vectorIcSaIcEE5beginEv, %function
_ZNSt6vectorIcSaIcEE5beginEv:
.LFB4230:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x1, [sp, 24]
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZNSt6vectorIcSaIcEE5beginEv, .-_ZNSt6vectorIcSaIcEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB4231:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4231:
	.size	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, %function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm:
.LFB4232:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L128
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	b	.L130
.L128:
	mov	x0, 0
.L130:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4232:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm, .-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm
	.section	.text._ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.type	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_, %function
_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_:
.LFB4233:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_, .-_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv:
.LFB4234:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB4235:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_, %function
_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_:
.LFB4236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4236:
	.size	_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
.LFB4264:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZNKSt6vectorIcSaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.type	_ZNKSt6vectorIcSaIcEE8max_sizeEv, %function
_ZNKSt6vectorIcSaIcEE8max_sizeEv:
.LFB4265:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZNKSt6vectorIcSaIcEE8max_sizeEv, .-_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB4266:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L143
	ldr	x0, [sp]
	b	.L144
.L143:
	ldr	x0, [sp, 8]
.L144:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, %function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m:
.LFB4267:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.section	.text._ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB4268:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4268:
	.size	_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_, %function
_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_:
.LFB4269:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt13move_iteratorIPcEC1ES0_
	ldr	x0, [sp, 40]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E:
.LFB4270:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4270:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_:
.LFB4271:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4271:
	.size	_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB4298:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4298:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_:
.LFB4299:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	mov	x0, 9223372036854775807
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	str	x0, [sp, 32]
	add	x1, sp, 32
	add	x0, sp, 40
	bl	_ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4299:
	.size	_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB4300:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4300:
	.size	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv:
.LFB4301:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L161
	bl	_ZSt17__throw_bad_allocv
.L161:
	ldr	x0, [sp, 32]
	bl	_Znwm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4301:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_, %function
_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB4302:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPcET_S1_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4302:
	.size	_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13move_iteratorIPcEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPcEC5ES0_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPcEC2ES0_
	.type	_ZNSt13move_iteratorIPcEC2ES0_, %function
_ZNSt13move_iteratorIPcEC2ES0_:
.LFB4304:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	add	x0, sp, 16
	bl	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4304:
	.size	_ZNSt13move_iteratorIPcEC2ES0_, .-_ZNSt13move_iteratorIPcEC2ES0_
	.weak	_ZNSt13move_iteratorIPcEC1ES0_
	.set	_ZNSt13move_iteratorIPcEC1ES0_,_ZNSt13move_iteratorIPcEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_:
.LFB4306:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4306:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv:
.LFB4318:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 9223372036854775807
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4318:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB4319:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L171
	ldr	x0, [sp]
	b	.L172
.L171:
	ldr	x0, [sp, 8]
.L172:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4319:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",@progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPcET_S1_
	.type	_ZSt12__niter_baseIPcET_S1_, %function
_ZSt12__niter_baseIPcET_S1_:
.LFB4320:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4320:
	.size	_ZSt12__niter_baseIPcET_S1_, .-_ZSt12__niter_baseIPcET_S1_
	.section	.text._ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, %function
_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB4321:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	ble	.L176
	ldr	x0, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L176:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IccENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4322:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4322:
	.size	_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_:
.LFB4323:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4323:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_
	.section	.text._ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_, %function
_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_:
.LFB4328:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, %function
_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB4329:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	add	x0, sp, 24
	bl	_ZNKSt13move_iteratorIPcE4baseEv
	bl	_ZSt12__miter_baseIPcET_S1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4329:
	.size	_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_:
.LFB4330:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPcET_S1_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPcET_RKS1_S1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4330:
	.size	_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt13move_iteratorIPcE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPcE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPcE4baseEv
	.type	_ZNKSt13move_iteratorIPcE4baseEv, %function
_ZNKSt13move_iteratorIPcE4baseEv:
.LFB4331:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4331:
	.size	_ZNKSt13move_iteratorIPcE4baseEv, .-_ZNKSt13move_iteratorIPcE4baseEv
	.section	.text._ZSt12__miter_baseIPcET_S1_,"axG",@progbits,_ZSt12__miter_baseIPcET_S1_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPcET_S1_
	.type	_ZSt12__miter_baseIPcET_S1_, %function
_ZSt12__miter_baseIPcET_S1_:
.LFB4332:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4332:
	.size	_ZSt12__miter_baseIPcET_S1_, .-_ZSt12__miter_baseIPcET_S1_
	.section	.text._ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_:
.LFB4333:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4333:
	.size	_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPcET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPcET_RKS1_S1_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPcET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPcET_RKS1_S1_, %function
_ZSt12__niter_wrapIPcET_RKS1_S1_:
.LFB4334:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZSt12__niter_wrapIPcET_RKS1_S1_, .-_ZSt12__niter_wrapIPcET_RKS1_S1_
	.section	.text._ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_:
.LFB4335:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB4336:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L199
	ldr	x0, [sp, 56]
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L199:
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L203
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L203
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
.L203:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4337:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__Z11make_changef, %function
_GLOBAL__sub_I__Z11make_changef:
.LFB4338:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4338:
	.size	_GLOBAL__sub_I__Z11make_changef, .-_GLOBAL__sub_I__Z11make_changef
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z11make_changef
	.section	.rodata
	.align	3
.LC10:
	.word	-1717986918
	.word	1069128089
	.align	3
.LC11:
	.word	-1717986918
	.word	1068079513
	.align	3
.LC12:
	.word	1202590843
	.word	1065646817
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 10.2.1-6) 10.2.1 20210110"
	.section	.note.GNU-stack,"",@progbits
