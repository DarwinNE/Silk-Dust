!	GCC  Z8000
!	Cygnus Support
!	sizeof(size_t)=4
	name	"loadsave.c"
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
	global	_s2i
! stack frame requirements for s2i: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_s2i:
	ldk	r3,#1
	xor	r5,r5 !CPGxor
	cpb	@rr6,#45
	jr	ne,EL11
	ld	r3,#65535
	jr	EL12
EL6:
	ldb	rl2,@rr6
	ld	r4,r2
	add	r4,#65488
	cpb	rl4,#9
	jr	ugt,EL5
	ld	r4,r5
	add	r4,r4
	add	r4,r4
	add	r5,r4
	add	r5,r5
	add	r5,#65488
	ldb	rl4,rl2
	subb	rh4,rh4
	add	r5,r4
EL12:
	inc	r7,#1 ! psi2
EL11:
	testb 	@rr6
	jr	ne,EL6
EL5:
	ld	r1,r5
	mult	rr0,r3
	ldl	rr4,rr0
	ld	r2,r5
	ret	t
	even
	global	_i2s
! stack frame requirements for i2s: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_i2s:
	pushl	@rr14,rr8 !CPG2 x
	ldl	rr8,rr6
	ld	r2,r5
	xor	r0,r0
	xor	r1,r1
	and	r2,r2	
	jr	pl,EL15
	ldb	@rr8,#45
	neg	r2
	ldb	rl0,#1
	ldb	rl1,rl0
EL15:
	ld	r5,r2
	ldk	r7,#10
	exts	rr4
	div	rr4,r7
	ldb	rl5,rl0
	ld	r3,r5
	inc	r3,#1
	ldb	rl0,rl3
	subb	rh5,rh5
	add	r4,#48
	ldb	rr8(r5),rl4
	ld	r5,r2
	exts	rr4
	div	rr4,r7
	ld	r2,r5
	and	r2,r2	
	resflg	v
	jr	gt,EL15
	ld	r0,r3
	dec	r0,#1
	ldb	rl4,rl3
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	addl	rr4,rr8 !psi2
	clrb	@rr4
	cpb	rl0,rl1
	jr	ule,EL20
EL21:
	ldb	rl4,rl0
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	ldl	rr6,rr8
	addl	rr6,rr4 !psi2
	ldb	rl3,@rr6
	ldb	rl4,rl1
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	addl	rr4,rr8 !psi2
	ldb	rl2,@rr4
	ldb	@rr6,rl2
	ldb	@rr4,rl3
	inc	r1,#1
	dec	r0,#1
	cpb	rl0,rl1
	jr	ugt,EL21
EL20:
	ldl	rr2,rr8
	popl	rr8,@rr14
	ret	t
	sect .rdata
	even
ELC0:
	.ascii "\12\0"
	.text
	even
	global	_wri
! stack frame requirements for wri: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_wri:
	pushl	@rr14,rr8 !CPG2 x
	ld	r5,r7
	ldl	rr8,_f
	ldl	rr6,#_playerInput
	call	_i2s
	ldl	rr4,rr8
	ldl	rr6,rr2
	call	_fputs
	ldl	rr4,_f
	ldl	rr6,#ELC0
	call	_fputs
	popl	rr8,@rr14
	ret	t
	sect .rdata
	even
ELC1:
	.ascii "w\0"
	even
ELC2:
	.ascii "Error: can not open file \0"
	even
ELC3:
	.ascii "SAVEDAWS2.1\12\0"
	even
ELC4:
	.ascii "Silk Dust, part 3\12\0"
	.text
	even
	global	_savegame
! stack frame requirements for savegame: 0 bytes
! register saves: 0 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_savegame:
	call	_eatcr
	ldl	rr4,#ELC1
	ldl	rr6,rr2
	call	_fopen
	ldl	_f,rr2
	testl 	rr2
	jr	ne,EL27
	ldl	rr6,#ELC2
	call	__pcos_dstring
	ret	t
EL27:
	ldl	rr4,rr2
	ldl	rr6,#ELC3
	call	_fputs
	ldl	rr4,_f
	ldl	rr6,#ELC4
	call	_fputs
	ldb	rl7,_current_position
	subb	rh7,rh7
	call	_wri
	clrb	_i
EL31:
	ldb	rl4,_i
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4
	addl	rr4,rr4 ! ashlsi3
	!truncsipsi2 r??4=r??4
	ld	r7,_counter(r5)
	call	_wri
	ldb	rl4,_i
	inc	r4,#1
	ldb	_i,rl4
	cpb	rl4,#128
	jr	ule,EL31
	clrb	_i
EL36:
	ldb	rl4,_i
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	ldb	rl7,_marker(r5)
	subb	rh7,rh7
	call	_wri
	ldb	rl4,_i
	inc	r4,#1
	ldb	_i,rl4
	cpb	rl4,#128
	jr	ule,EL36
	clrb	_i
EL41:
	ldb	rl4,_i
	subb	rh4,rh4
	ld	r1,r4
	mult	rr0,#10
	ldl	rr4,rr0
	!truncsipsi2 r??4=r??4
	ld	r7,_obj+6(r5)
	call	_wri
	ldb	rl4,_i
	inc	r4,#1
	ldb	_i,rl4
	cpb	rl4,#31
	jr	ule,EL41
	clrb	_i
EL46:
	clrb	_j
EL50:
	ldb	rl2,_j
	subb	rh2,rh2
	ld	r3,r2
	exts	rr2
	ldb	rl4,_i
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4
	slal	rr4,#4
	addl	rr2,rr4 !si2
	!truncsipsi2 r??2=r??2
	ldb	rl7,_world+10(r3)
	subb	rh7,rh7
	call	_wri
	ldb	rl4,_j
	inc	r4,#1
	ldb	_j,rl4
	cpb	rl4,#5
	jr	ule,EL50
	ldb	rl4,_i
	inc	r4,#1
	ldb	_i,rl4
	cpb	rl4,#27
	jr	ule,EL46
	ldl	rr6,_f
	call	_fclose
	ret	t
	even
	global	_rei
! stack frame requirements for rei: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_rei:
	pushl	@rr14,rr8 !CPG2 x
	ldl	rr2,_f
	ldl	rr8,#_playerInput
	ld	r5,#128
	ldl	rr6,rr8
	call	_fgets
	ldl	rr6,rr8
	call	_s2i
	popl	rr8,@rr14
	ret	t
	sect .rdata
	even
ELC5:
	.ascii "r\0"
	even
ELC6:
	.ascii "Can not open file \0"
	even
ELC7:
	.ascii "Incorrect format \0"
	even
ELC8:
	.ascii "Silk Dust, part 3\0"
	even
ELC9:
	.ascii "Incorrect game: \0"
	.text
	even
	global	_loadgame
! stack frame requirements for loadgame: 4 bytes
! register saves: 4 bytes
! automatics, spills, etc: 0 bytes
! parameters: 0 bytes
! varargs flushback area: 0 bytes
_loadgame:
	pushl	@rr14,rr8 !CPG2 x
	call	_eatcr
	ldl	rr4,#ELC5
	ldl	rr6,rr2
	call	_fopen
	ldl	_f,rr2
	testl 	rr2
	jr	ne,EL55
	ldl	rr6,#ELC6
	call	__pcos_dstring
	jp	EL54
EL55:
	ldl	rr8,#_playerInput
	ld	r5,#128
	ldl	rr6,rr8
	call	_fgets
	ldl	rr4,#ELC3
	ldl	rr6,rr8
	call	_strcmp
	and	r2,r2	
	jr	eq,EL56
	ldl	rr6,#ELC7
	jr	EL83
EL56:
	ldl	rr2,_f
	ld	r5,#128
	ldl	rr6,rr8
	call	_fgets
	ldl	rr6,rr8
	call	_eatcr
	ldl	rr4,#ELC8
	ldl	rr6,rr2
	call	_strcmp
	and	r2,r2	
	jr	eq,EL57
	ldl	rr6,#ELC9
	call	__pcos_dstring
	ldl	rr6,rr8
EL83:
	call	__pcos_dstring
	ldl	rr6,_f
	call	_fclose
	jp	EL54
EL57:
	call	_rei
	ldb	_next_position,rl2
	clrb	_i
EL61:
	call	_rei
	ldb	rl3,_i
	ldb	rl4,rl3
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4
	addl	rr4,rr4 ! ashlsi3
	!truncsipsi2 r??4=r??4
	ld	_counter(r5),r2
	inc	r3,#1
	ldb	_i,rl3
	cpb	rl3,#128
	jr	ule,EL61
	clrb	_i
EL66:
	call	_rei
	ldb	rl3,_i
	ldb	rl4,rl3
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4 ! extendhisi2
	ldb	_marker(r5),rl2
	inc	r3,#1
	ldb	_i,rl3
	cpb	rl3,#128
	jr	ule,EL66
	clrb	_i
EL71:
	call	_rei
	ldb	rl3,_i
	ldb	rl4,rl3
	subb	rh4,rh4
	ld	r1,r4
	mult	rr0,#10
	ldl	rr4,rr0
	!truncsipsi2 r??4=r??4
	ld	_obj+6(r5),r2
	inc	r3,#1
	ldb	_i,rl3
	cpb	rl3,#31
	jr	ule,EL71
	clrb	_i
EL76:
	clrb	_j
EL80:
	call	_rei
	ldb	rl3,_j
	ldb	rl6,rl3
	subb	rh6,rh6
	ld	r7,r6
	exts	rr6
	ldb	rl0,_i
	ld	r8,r0
	ld	r4,r8
	subb	rh4,rh4
	ld	r5,r4
	exts	rr4
	slal	rr4,#4
	addl	rr6,rr4 !si2
	!truncsipsi2 r??6=r??6
	ldb	_world+10(r7),rl2
	inc	r3,#1
	ldb	_j,rl3
	cpb	rl3,#5
	jr	ule,EL80
	ld	r4,r8
	inc	r4,#1
	ldb	_i,rl4
	cpb	rl4,#27
	jr	ule,EL76
	ldl	rr6,_f
	call	_fclose
	clrb	_marker+120
EL54:
	popl	rr8,@rr14
	ret	t
.comm _i,2
.comm _j,2
.comm _f,4
