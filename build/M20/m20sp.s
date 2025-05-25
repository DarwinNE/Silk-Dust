!	GCC  Z8000
!	Cygnus Support
!	sizeof(size_t)=4
	name	"m20sp.c"
! -O -fdefer-pop -fomit-frame-pointer -fcse-follow-jumps -fcse-skip-blocks
! -fexpensive-optimizations -fthread-jumps -fstrength-reduce -fpeephole
! -ffunction-cse -finline -fkeep-static-consts -fpcc-struct-return -fgcse
! -frerun-cse-after-loop -frerun-loop-opt -fsjlj-exceptions -fcommon
! -fgnu-linker -fregmove -fargument-alias -msb -mt64 -md64 -mz8001 -mregparms

	segm
gcc2_compiled.:
___gnu_compiled_c:
	global	_screen
	.data
	even
_screen:
	lval 50331648
	.text
	even
	global	_m20_putc
! stack frame requirements for m20_putc: 2 bytes
! register saves: 0 bytes
! automatics, spills, etc: 2 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_m20_putc:
	dec	r15,#2 ! psi2
	cpb	rl7,#10
	jr	eq,EL4
	cpb	rl7,#13
	jr	ne,EL3
EL4:
	call	__pcos_crlf
	jr	EL5
EL3:
	ldb	@rr14,rl7
	ldl	rr4,rr14
	inc	r5,#1 ! psi2
	clrb	@rr4
	ldl	rr6,rr14
	call	__pcos_dstring
EL5:
	inc	r15,#2 ! psi2
	ret	t
	.data
_c__6:
	block	2
_l_count__7:
	block	2
	.text
	even
	global	_get_byte
! stack frame requirements for get_byte: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_get_byte:
	pushl	@rr14,rr8 !CPG2 x
	ldl	rr8,rr6
	ld	r4,_l_count__7
	and	r4,r4	
	jr	ne,EL8
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL9
	call	___srget
	jr	EL10
EL9:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL10:
	ldb	_c__6,rl2
	cpb	rl2,#214
	jr	ne,EL18
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL12
	ldl	rr6,rr8
	call	___srget
	dec	r2,#1
	jr	EL13
EL12:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	subb	rh2,rh2
	dec	r2,#1
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL13:
	ld	_l_count__7,r2
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL14
	ldl	rr6,rr8
	call	___srget
	jr	EL15
EL14:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL15:
	ldb	_c__6,rl2
	jr	EL18
EL8:
	dec	r4,#1
	ld	_l_count__7,r4
	ldb	rl2,_c__6
EL18:
	subb	rh2,rh2
	popl	rr8,@rr14
	ret	t
	even
	global	_wait_key
! stack frame requirements for wait_key: 2 bytes
! register saves: 0 bytes
! automatics, spills, etc: 2 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_wait_key:
	dec	r15,#2 ! psi2
	ldl	rr4,rr14
	inc	r5,#1 ! psi2
	ld	r7,#17
	call	__pcos_getbyte
	inc	r15,#2 ! psi2
	ret	t
	even
	global	_get_32bit
! stack frame requirements for get_32bit: 12 bytes
! register saves: 8 bytes
! automatics, spills, etc: 4 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_get_32bit:
	pushl	@rr14,rr8 !CPG2 x
	pushl	@rr14,rr12 !CPG2 x
	dec	r15,#4 ! psi2
	ldl	rr8,rr6
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL21
	call	___srget
	ld	r12,r2
	jr	EL22
EL21:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	subb	rh2,rh2
	ld	r12,r2
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL22:
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL23
	ldl	rr6,rr8
	call	___srget
	sla	r2,#8
	or	r2,r12
	jr	EL24
EL23:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	sla	r2,#8
	or	r2,r12
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL24:
	ld	r1,r2
	exts	rr0
	ldl	@rr14,rr0
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL25
	ldl	rr6,rr8
	call	___srget
	jr	EL26
EL25:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	subb	rh2,rh2
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL26:
	ld	r5,r2
	exts	rr4
	slal	rr4,#16
	ld	r12,@rr14
	or	r12,r4
	ld	r13,rr14(#2)
	or	r13,r5
	ld	r4,rr8(#4)
	dec	r4,#1
	ld	rr8(#4),r4
	jr	ge,EL27
	ldl	rr6,rr8
	call	___srget
	jr	EL28
EL27:
	ldl	rr4,@rr8
	ldb	rl2,@rr4
	subb	rh2,rh2
	inc	r5,#1 ! psi2
	ldl	@rr8,rr4
EL28:
	ld	r5,r2
	exts	rr4
	slal	rr4,#24
	ld	r2,r12
	or	r2,r4
	ld	r3,r13
	or	r3,r5
	inc	r15,#4 ! psi2
	popl	rr12,@rr14
	popl	rr8,@rr14
	ret	t
	sect .rdata
	even
ELC0:
	.ascii "rb\0"
	even
ELC1:
	.ascii "splash.cpr\0"
	.text
	even
	global	_showsplash
! stack frame requirements for showsplash: 30 bytes
! register saves: 10 bytes
! automatics, spills, etc: 20 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_showsplash:
	pushl	@rr14,rr8 !CPG2 x
	push	@rr14,r10 !CPG1
	pushl	@rr14,rr12 !CPG2 x
	add	r15,#65516 !psi2
	ldl	rr6,#16384
	call	_malloc
	ldl	rr14(#8),rr2
	testl 	rr2
	jp	eq,EL29
	ldl	rr2,#16384
	xor	r5,r5 !CPGxor
	ldl	rr6,rr14(#8)
	call	_memset
	ldl	rr4,#ELC0
	ldl	rr6,#ELC1
	call	_fopen
	ldl	rr14(#4),rr2
	testl 	rr2
	jr	ne,EL31
	ldl	rr6,rr14(#8)
	call	_free
	jp	EL29
EL31:
	ldl	rr6,rr14(#4)
	call	_get_32bit
	ld	rr14(#16),r3
	ldl	rr6,rr14(#4)
	call	_get_32bit
	ld	rr14(#18),r3
	ld	r5,r3
	dec	r5,#1
	ld	r10,r5
	sla	r10,#5
	ld	r4,rr14(#16)
	srl	r4,#1
	ld	r2,#256
	sub	r2,r4
	srl	r2,#4
	ld	rr14(#18),r5
	and	r5,r5	
	jr	eq,EL33
	ld	r1,r2
	sub	r0,r0
	addl	rr0,rr0 ! ashlsi3
	ldl	@rr14,rr0
EL34:
	xor	r9,r9 !CPGxor
	ld	r4,rr14(#16)
	inc	r4,#16
	srl	r4,#3
	cp	r9,r4
	jr	uge,EL36
	ld	r5,r10
	sub	r4,r4
	addl	rr4,rr4 ! ashlsi3
	ldl	rr12,rr14(#8)
	add	r13,r5
	ldl	rr0,@rr14
	add	r13,r1
EL38:
	ldl	rr6,rr14(#4)
	call	_get_byte
	ld	r8,r2
	and	r8,#255
	ldl	rr6,rr14(#4)
	call	_get_byte
	subb	rh2,rh2
	ld	r4,r9
	srl	r4,#1
	ld	r5,r4
	sub	r4,r4
	addl	rr4,rr4 ! ashlsi3
	!truncsipsi2 r??4=r??4
	addl	rr4,rr12 !psi2
	sla	r8,#8
	or	r2,r8
	ld	@rr4,r2
	inc	r9,#2
	ld	r4,rr14(#16)
	inc	r4,#16
	srl	r4,#3
	cp	r9,r4
	jr	ult,EL38
EL36:
	add	r10,#65504
	ld	r4,rr14(#18)
	dec	r4,#1
	ld	rr14(#18),r4
	jr	ne,EL34
EL33:
	ldl	rr2,#16384
	ldl	rr4,rr14(#8)
	ldl	rr6,_screen
	call	_memcpy
	ldl	rr6,rr14(#4)
	call	_fclose
	ldl	rr6,rr14(#8)
	call	_free
	call	_wait_key
	call	_set80col
	call	__pcos_cls
EL29:
	add	r15,#20 !psi2
	popl	rr12,@rr14
	pop	r10,@rr14
	popl	rr8,@rr14
	ret	t
