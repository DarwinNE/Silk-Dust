!	GCC  Z8000
!	Cygnus Support
!	sizeof(size_t)=4
	name	"inout.c"
! -O -fdefer-pop -fomit-frame-pointer -fcse-follow-jumps -fcse-skip-blocks
! -fexpensive-optimizations -fthread-jumps -fstrength-reduce -fpeephole
! -ffunction-cse -finline -fkeep-static-consts -fpcc-struct-return -fgcse
! -frerun-cse-after-loop -frerun-loop-opt -fsjlj-exceptions -fcommon
! -fgnu-linker -fregmove -fargument-alias -msb -mt64 -md64 -mz8001 -mregparms

	segm
gcc2_compiled.:
___gnu_compiled_c:
	.text
	even
	global	_zeroc
! stack frame requirements for zeroc: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_zeroc:
	clrb	_colc
	ret	t
	even
	global	_writesameln
! stack frame requirements for writesameln: 90 bytes
! register saves: 10 bytes
! automatics, spills, etc: 80 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_writesameln:
	pushl	@rr14,rr8 !CPG2 x
	push	@rr14,r10 !CPG1
	pushl	@rr14,rr12 !CPG2 x
	add	r15,#65456 !psi2
	ldl	rr8,rr6
	xor	r10,r10
	ldl	rr12,rr14
EL6:
	ldb	rl5,@rr8
	ldb	_c,rl5
	inc	r9,#1 ! psi2
	ldb	rl4,@rr8
	ldb	_d,rl4
	cpb	rl5,#32
	jr	eq,EL8
	cpb	rl5,#10
	jr	eq,EL8
	cpb	rl5,#13
	jr	eq,EL8
	andb	rl5,rl5	
	jr	eq,EL8
	cpb	rl5,#92
	jr	ne,EL7
	cpb	rl4,#110
	jr	ne,EL7
EL8:
	ld	r4,r10
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	addl	rr4,rr12 !psi2
	clrb	@rr4
	cpb	_colc,#79
	jr	ule,EL9
	ldb	rl7,#10
	call	_m20_putc
	ld	r0,r10
	ldb	_colc,rl0
EL9:
	ldl	rr6,rr12
	call	__pcos_dstring
	testb 	_c
	jr	eq,EL3
	xor	r10,r10
	cpb	_c,#10
	jr	eq,EL12
	cpb	_c,#13
	jr	eq,EL12
	cpb	_c,#92
	jr	ne,EL11
	cpb	_d,#110
	jr	ne,EL11
EL12:
	cpb	_c,#92
	jr	ne,EL13
	inc	r9,#1 ! psi2
EL13:
	ldb	rl7,#10
	call	_m20_putc
	call	_zeroc
	jr	EL6
EL11:
	cpb	_colc,#78
	jr	ugt,EL6
	ldb	rl7,#32
	call	_m20_putc
	jr	EL22
EL7:
	ld	r4,r10
	inc	r10,#1
	subb	rh4,rh4
	ldb	rl5,_c
	ldb	rr12(r4),rl5
EL22:
	ldb	rl4,_colc
	inc	r4,#1
	ldb	_colc,rl4
	jp	EL6
EL3:
	add	r15,#80 !psi2
	popl	rr12,@rr14
	pop	r10,@rr14
	popl	rr8,@rr14
	ret	t
	even
	global	_clear
! stack frame requirements for clear: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_clear:
	call	_zeroc
	ret	t
	even
	global	_writeln
! stack frame requirements for writeln: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_writeln:
	call	_writesameln
	ldb	rl7,#10
	call	_m20_putc
	call	_zeroc
	ret	t
	even
	global	_eatcr
! stack frame requirements for eatcr: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_eatcr:
	ldl	rr2,rr6
	clrb	_lc
	testb 	@rr6
	jr	eq,EL27
EL29:
	cpb	@rr2,#10
	jr	eq,EL31
	cpb	@rr2,#13
	jr	ne,EL28
EL31:
	clrb	@rr2
	jr	EL27
EL28:
	inc	r3,#1 ! psi2
	ldb	rl4,_lc
	inc	r4,#1
	ldb	_lc,rl4
	testb 	@rr2
	jr	ne,EL29
EL27:
	ldl	rr2,rr6
	ret	t
	sect .rdata
	even
ELC0:
	.ascii "> \0"
	.text
	even
	global	_readln
! stack frame requirements for readln: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_readln:
	pushl	@rr14,rr8 !CPG2 x
	ldl	rr6,#ELC0
	call	_writesameln
	ldl	rr4,__impure_ptr
	ldl	rr2,rr4(#2)
	ldl	rr8,#_playerInput
	ld	r5,#128
	ldl	rr6,rr8
	call	_fgets
	ldl	rr6,rr8
	call	_eatcr
	ldb	rl2,_lc
	subb	rh2,rh2
	popl	rr8,@rr14
	ret	t
	even
	global	_compress_hash
! stack frame requirements for compress_hash: 2 bytes
! register saves: 2 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_compress_hash:
	push	@rr14,r8 !CPG1
	xor	r0,r0 !CPGxor
	ldb	rl4,@rr6
	ldk	r1,#1
	andb	rl4,rl4	
	jr	eq,EL39
	ld	r8,#255
EL40:
	cp	r1,#3
	jr	ule,EL41
	ld	r3,r8
	sub	r3,r0
	xor	r3,r4
	ld	r5,r0
	sub	r4,r4
	!truncsipsi2 r??4=r??4
	addl	rr4,rr6 !psi2
	ldb	rl2,@rr4
	xor	r3,r2
	ldb	@rr4,rl3
EL41:
	inc	r0,#1
	cp	r0,#2
	jr	ule,EL38
	xor	r0,r0 !CPGxor
EL38:
	ld	r5,r1
	sub	r4,r4
	!truncsipsi2 r??4=r??4
	addl	rr4,rr6 !psi2
	ldb	rl4,@rr4
	inc	r1,#1
	andb	rl4,rl4	
	jr	ne,EL40
EL39:
	cp	r1,#1
	jr	ugt,EL44
	inc	r7,#1 ! psi2
	clrb	@rr6
	dec	r7,#1 ! psi2
EL44:
	cp	r1,#2
	jr	ugt,EL45
	xor	r4,r4
	ldb	rr6(#2),rl4
EL45:
	pop	r8,@rr14
	ret	t
	even
	global	_interrogationAndAnalysis
! stack frame requirements for interrogationAndAnalysis: 136 bytes
! register saves: 8 bytes
! automatics, spills, etc: 128 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_interrogationAndAnalysis:
	pushl	@rr14,rr8 !CPG2 x
	pushl	@rr14,rr12 !CPG2 x
	add	r15,#65408 !psi2
	testb 	_ls
	jr	ne,EL49
	call	_readln
EL49:
	clr	_verb
	clr	_noun1
	clr	_noun2
	clrb	_actor
	ldb	rl4,_ls
	cpb	rl4,_lc
	jp	uge,EL51
	ldl	rr8,rr14
	ldl	rr12,rr14
	inc	r13,#1 ! psi2
EL52:
	xor	r0,r0 !CPGxor
	jr	EL86
EL61:
	cp	r0,#127
	jr	ugt,EL54
	ldb	rl4,rl3
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	ldb	rl2,_playerInput(r5)
	cpb	rl2,#32
	jr	eq,EL59
	cpb	rl2,#39
	jr	ne,EL58
EL59:
	ld	r4,r3
	inc	r4,#1
	ldb	_ls,rl4
	jr	EL54
EL58:
	ld	r4,r2
	add	r4,#65439
	cpb	rl4,#25
	jr	ugt,EL60
	add	r2,#65504
EL60:
	ld	r5,r0
	sub	r4,r4
	!truncsipsi2 r??4=r??4
	addl	rr4,rr8 !psi2
	ldb	@rr4,rl2
	inc	r0,#1
	ld	r4,r3
	inc	r4,#1
	ldb	_ls,rl4
EL86:
	ldb	rl3,rl4
	cpb	rl3,_lc
	jr	ult,EL61
EL54:
	ld	r5,r0
	sub	r4,r4
	!truncsipsi2 r??4=r??4
	addl	rr4,rr8 !psi2
	clrb	@rr4
	ldl	rr6,rr8
	call	_compress_hash
	xor	r0,r0 !CPGxor
	ldb	rl1,rr14(#2)
EL65:
	ld	r5,r0
	sub	r4,r4
	slal	rr4,#3
	ldl	rr6,rr4
	!truncsipsi2 r??6=r??6
	ldl	rr2,rr6
	addl	rr2,#_dictionary !psi2
	ldb	rl4,@rr14
	cpb	rl4,_dictionary(r7)
	jr	ne,EL64
	inc	r3,#1 ! psi2
	ldb	rl4,@rr12
	cpb	rl4,@rr2
	jr	ne,EL64
	cpb	rl1,_dictionary+2(r7)
	jr	ne,EL64
	ld	r0,_dictionary+4(r7)
	ldb	rl4,_dictionary+6(r7)
	subb	rh4,rh4
	cp	r4,#2
	jr	eq,EL69
	jr	gt,EL76
	cp	r4,#1
	jr	eq,EL68
	jr	EL50
EL76:
	cp	r4,#3
	jr	eq,EL48
	cp	r4,#4
	jr	eq,EL72
	jr	EL50
EL68:
	ld	_verb,r0
	jr	EL50
EL69:
	test	_noun1
	jr	ne,EL70
	ld	_noun1,r0
	jr	EL50
EL70:
	ld	_noun2,r0
	jr	EL50
EL72:
	ldb	_actor,rl0
	jr	EL50
EL64:
	inc	r0,#1
	cp	r0,#366
	jr	ule,EL65
EL50:
	ldb	rl4,_ls
	cpb	rl4,_lc
	jp	ult,EL52
EL51:
	clrb	_ls
EL48:
	add	r15,#128 !psi2
	popl	rr12,@rr14
	popl	rr8,@rr14
	ret	t
.comm _playerInput,128
.comm _colc,2
.comm _verb,2
.comm _noun1,2
.comm _noun2,2
.comm _actor,2
.comm _ls,2
.comm _lc,2
.comm _c,2
.comm _d,2
