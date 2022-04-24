	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 1
	.file	"project.cpp"
	.def	 _main;
	.scl	2;
	.type	32;
	.endef
	.globl	_main                           # -- Begin function main
	.p2align	4, 0x90
_main:                                  # @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception0
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%esi
	andl	$-8, %esp
	subl	$336, %esp                      # imm = 0x150
	.cfi_offset %esi, -12
	calll	___main
	movl	$0, 328(%esp)
	movl	%esp, %eax
	movl	$0, (%eax)
	calll	__ZL4timePl
	movl	%eax, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_srand
	movl	$0, 324(%esp)
	movl	$0, 320(%esp)
LBB0_1:                                 # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_24 Depth 2
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%ecx, 144(%esp)                 # 4-byte Spill
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$0, 308(%esp)
	movl	$0, 304(%esp)
	movl	%esp, %eax
	leal	312(%esp), %ecx
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
	movl	312(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej
	subl	$4, %esp
	movl	144(%esp), %ecx                 # 4-byte Reload
Ltmp0:
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.1, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	jmp	LBB0_2
LBB0_2:                                 #   in Loop: Header=BB0_1 Depth=1
Ltmp2:
	movl	%esp, %eax
	leal	320(%esp), %ecx
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
Ltmp3:
	jmp	LBB0_3
LBB0_3:                                 #   in Loop: Header=BB0_1 Depth=1
	movl	320(%esp), %eax
	movl	324(%esp), %ecx
	xorl	$1, %eax
	orl	%ecx, %eax
	jne	LBB0_11
	jmp	LBB0_4
LBB0_4:                                 #   in Loop: Header=BB0_1 Depth=1
	movl	$0, 276(%esp)
	movl	$0, 272(%esp)
LBB0_5:                                 #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	272(%esp), %edx
	movl	276(%esp), %eax
	movl	312(%esp), %esi
	movl	316(%esp), %ecx
	subl	%esi, %edx
	sbbl	%ecx, %eax
	jge	LBB0_10
	jmp	LBB0_6
LBB0_6:                                 #   in Loop: Header=BB0_5 Depth=2
Ltmp70:
	calll	_rand
Ltmp71:
	movl	%eax, 140(%esp)                 # 4-byte Spill
	jmp	LBB0_7
LBB0_7:                                 #   in Loop: Header=BB0_5 Depth=2
	movl	140(%esp), %eax                 # 4-byte Reload
	movl	$351843721, %ecx                # imm = 0x14F8B589
	imull	%ecx
	movl	140(%esp), %eax                 # 4-byte Reload
	movl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$13, %ecx
	addl	%edx, %ecx
	imull	$100000, %ecx, %ecx             # imm = 0x186A0
	subl	%ecx, %eax
	movl	%eax, 132(%esp)                 # 4-byte Spill
	sarl	$31, %eax
	movl	%eax, 136(%esp)                 # 4-byte Spill
	movl	272(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	132(%esp), %edx                 # 4-byte Reload
	movl	136(%esp), %ecx                 # 4-byte Reload
	movl	%edx, (%eax)
	movl	%ecx, 4(%eax)
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=2
	movl	276(%esp), %eax
	addl	$1, 272(%esp)
	adcl	$0, %eax
	movl	%eax, 276(%esp)
	jmp	LBB0_5
LBB0_9:
Ltmp72:
	movl	%eax, 288(%esp)
	movl	%edx, 284(%esp)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev
	jmp	LBB0_75
LBB0_10:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_17
LBB0_11:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, 268(%esp)
	movl	$0, 264(%esp)
LBB0_12:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	264(%esp), %edx
	movl	268(%esp), %eax
	movl	312(%esp), %esi
	movl	316(%esp), %ecx
	subl	%esi, %edx
	sbbl	%ecx, %eax
	jge	LBB0_16
	jmp	LBB0_13
LBB0_13:                                #   in Loop: Header=BB0_12 Depth=2
	movl	264(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	%eax, %ecx
Ltmp4:
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
Ltmp5:
	jmp	LBB0_14
LBB0_14:                                #   in Loop: Header=BB0_12 Depth=2
	jmp	LBB0_15
LBB0_15:                                #   in Loop: Header=BB0_12 Depth=2
	movl	268(%esp), %eax
	addl	$1, 264(%esp)
	adcl	$0, %eax
	movl	%eax, 268(%esp)
	jmp	LBB0_12
LBB0_16:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_17
LBB0_17:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp6:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.2, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp7:
	jmp	LBB0_18
LBB0_18:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp8:
	movl	%esp, %eax
	leal	256(%esp), %ecx
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
Ltmp9:
	jmp	LBB0_19
LBB0_19:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp10:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.3, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp11:
	jmp	LBB0_20
LBB0_20:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp12:
	movl	%esp, %eax
	leal	320(%esp), %ecx
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
Ltmp13:
	jmp	LBB0_21
LBB0_21:                                #   in Loop: Header=BB0_1 Depth=1
	movl	320(%esp), %eax
	movl	%eax, 124(%esp)                 # 4-byte Spill
	movl	324(%esp), %ecx
	movl	%ecx, 128(%esp)                 # 4-byte Spill
	xorl	$1, %eax
	orl	%ecx, %eax
	je	LBB0_22
	jmp	LBB0_76
LBB0_76:                                #   in Loop: Header=BB0_1 Depth=1
	movl	128(%esp), %ecx                 # 4-byte Reload
	movl	124(%esp), %eax                 # 4-byte Reload
	xorl	$2, %eax
	orl	%ecx, %eax
	je	LBB0_40
	jmp	LBB0_77
LBB0_77:                                #   in Loop: Header=BB0_1 Depth=1
	movl	128(%esp), %ecx                 # 4-byte Reload
	movl	124(%esp), %eax                 # 4-byte Reload
	xorl	$3, %eax
	orl	%ecx, %eax
	je	LBB0_57
	jmp	LBB0_70
LBB0_22:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp48:
	calll	_clock
Ltmp49:
	movl	%eax, 120(%esp)                 # 4-byte Spill
	jmp	LBB0_23
LBB0_23:                                #   in Loop: Header=BB0_1 Depth=1
	movl	120(%esp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 248(%esp)
	movl	%eax, 252(%esp)
LBB0_24:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	304(%esp), %ecx
	movl	308(%esp), %edx
	movl	312(%esp), %esi
	movl	316(%esp), %eax
	addl	$-1, %esi
	adcl	$-1, %eax
	xorl	%esi, %ecx
	xorl	%eax, %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	orl	%edx, %ecx
	movb	%al, 119(%esp)                  # 1-byte Spill
	je	LBB0_26
	jmp	LBB0_25
LBB0_25:                                #   in Loop: Header=BB0_24 Depth=2
	movl	256(%esp), %eax
	movl	%eax, 112(%esp)                 # 4-byte Spill
	movl	260(%esp), %eax
	movl	%eax, 108(%esp)                 # 4-byte Spill
	movl	304(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	108(%esp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	movl	112(%esp), %eax                 # 4-byte Reload
	movl	(%esi), %edx
	movl	4(%esi), %esi
	xorl	%esi, %ecx
	xorl	%edx, %eax
	orl	%ecx, %eax
	setne	%al
	movb	%al, 119(%esp)                  # 1-byte Spill
LBB0_26:                                #   in Loop: Header=BB0_24 Depth=2
	movb	119(%esp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	LBB0_27
	jmp	LBB0_28
LBB0_27:                                #   in Loop: Header=BB0_24 Depth=2
	movl	308(%esp), %eax
	addl	$1, 304(%esp)
	adcl	$0, %eax
	movl	%eax, 308(%esp)
	jmp	LBB0_24
LBB0_28:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp50:
	calll	_clock
Ltmp51:
	movl	%eax, 104(%esp)                 # 4-byte Spill
	jmp	LBB0_29
LBB0_29:                                #   in Loop: Header=BB0_1 Depth=1
	movl	104(%esp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 240(%esp)
	movl	%eax, 244(%esp)
	movl	240(%esp), %ecx
	movl	244(%esp), %eax
	movl	248(%esp), %esi
	movl	252(%esp), %edx
	subl	%esi, %ecx
	sbbl	%edx, %eax
	movl	%ecx, 232(%esp)
	movl	%eax, 236(%esp)
	movl	256(%esp), %eax
	movl	%eax, 100(%esp)                 # 4-byte Spill
	movl	260(%esp), %eax
	movl	%eax, 96(%esp)                  # 4-byte Spill
	movl	304(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	96(%esp), %ecx                  # 4-byte Reload
	movl	%eax, %esi
	movl	100(%esp), %eax                 # 4-byte Reload
	movl	(%esi), %edx
	movl	4(%esi), %esi
	xorl	%esi, %ecx
	xorl	%edx, %eax
	orl	%ecx, %eax
	jne	LBB0_34
	jmp	LBB0_30
LBB0_30:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp54:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.4, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp55:
	movl	%eax, 92(%esp)                  # 4-byte Spill
	jmp	LBB0_31
LBB0_31:                                #   in Loop: Header=BB0_1 Depth=1
	movl	92(%esp), %ecx                  # 4-byte Reload
	movl	304(%esp), %edx
	movl	308(%esp), %esi
Ltmp56:
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	subl	$8, %esp
Ltmp57:
	movl	%eax, 88(%esp)                  # 4-byte Spill
	jmp	LBB0_32
LBB0_32:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp58:
	movl	88(%esp), %ecx                  # 4-byte Reload
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.5, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp59:
	jmp	LBB0_33
LBB0_33:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_36
LBB0_34:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp52:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.6, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp53:
	jmp	LBB0_35
LBB0_35:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_36
LBB0_36:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp60:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.7, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp61:
	movl	%eax, 84(%esp)                  # 4-byte Spill
	jmp	LBB0_37
LBB0_37:                                #   in Loop: Header=BB0_1 Depth=1
	movl	84(%esp), %ecx                  # 4-byte Reload
	movl	232(%esp), %edx
	movl	236(%esp), %esi
Ltmp62:
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	subl	$8, %esp
Ltmp63:
	movl	%eax, 80(%esp)                  # 4-byte Spill
	jmp	LBB0_38
LBB0_38:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp64:
	movl	80(%esp), %ecx                  # 4-byte Reload
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.8, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp65:
	jmp	LBB0_39
LBB0_39:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_70
LBB0_40:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp32:
	calll	_clock
Ltmp33:
	movl	%eax, 76(%esp)                  # 4-byte Spill
	jmp	LBB0_41
LBB0_41:                                #   in Loop: Header=BB0_1 Depth=1
	movl	76(%esp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 224(%esp)
	movl	%eax, 228(%esp)
	leal	292(%esp), %ecx
	movl	%ecx, 72(%esp)                  # 4-byte Spill
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	movl	72(%esp), %ecx                  # 4-byte Reload
	movl	%eax, 220(%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	movl	%eax, 216(%esp)
Ltmp34:
	movl	216(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	movl	220(%esp), %ecx
	movl	%ecx, (%eax)
	calll	__ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
Ltmp35:
	jmp	LBB0_42
LBB0_42:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_43
LBB0_43:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	304(%esp), %ecx
	movl	308(%esp), %edx
	movl	312(%esp), %esi
	movl	316(%esp), %eax
	addl	$-1, %esi
	adcl	$-1, %eax
	xorl	%esi, %ecx
	xorl	%eax, %edx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	orl	%edx, %ecx
	movb	%al, 71(%esp)                   # 1-byte Spill
	je	LBB0_45
	jmp	LBB0_44
LBB0_44:                                #   in Loop: Header=BB0_43 Depth=2
	movl	256(%esp), %eax
	movl	%eax, 64(%esp)                  # 4-byte Spill
	movl	260(%esp), %eax
	movl	%eax, 60(%esp)                  # 4-byte Spill
	movl	304(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	60(%esp), %ecx                  # 4-byte Reload
	movl	%eax, %esi
	movl	64(%esp), %eax                  # 4-byte Reload
	movl	(%esi), %edx
	movl	4(%esi), %esi
	xorl	%esi, %ecx
	xorl	%edx, %eax
	orl	%ecx, %eax
	setne	%al
	movb	%al, 71(%esp)                   # 1-byte Spill
LBB0_45:                                #   in Loop: Header=BB0_43 Depth=2
	movb	71(%esp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	LBB0_46
	jmp	LBB0_47
LBB0_46:                                #   in Loop: Header=BB0_43 Depth=2
	movl	308(%esp), %eax
	addl	$1, 304(%esp)
	adcl	$0, %eax
	movl	%eax, 308(%esp)
	jmp	LBB0_43
LBB0_47:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp36:
	calll	_clock
Ltmp37:
	movl	%eax, 56(%esp)                  # 4-byte Spill
	jmp	LBB0_48
LBB0_48:                                #   in Loop: Header=BB0_1 Depth=1
	movl	56(%esp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 208(%esp)
	movl	%eax, 212(%esp)
	movl	208(%esp), %ecx
	movl	212(%esp), %eax
	movl	224(%esp), %esi
	movl	228(%esp), %edx
	subl	%esi, %ecx
	sbbl	%edx, %eax
	movl	%ecx, 200(%esp)
	movl	%eax, 204(%esp)
	movl	256(%esp), %eax
	movl	%eax, 52(%esp)                  # 4-byte Spill
	movl	260(%esp), %eax
	movl	%eax, 48(%esp)                  # 4-byte Spill
	movl	304(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	subl	$4, %esp
	movl	48(%esp), %ecx                  # 4-byte Reload
	movl	%eax, %esi
	movl	52(%esp), %eax                  # 4-byte Reload
	movl	(%esi), %edx
	movl	4(%esi), %esi
	xorl	%esi, %ecx
	xorl	%edx, %eax
	orl	%ecx, %eax
	jne	LBB0_51
	jmp	LBB0_49
LBB0_49:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp40:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.9, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp41:
	jmp	LBB0_50
LBB0_50:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_53
LBB0_51:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp38:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.6, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp39:
	jmp	LBB0_52
LBB0_52:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_53
LBB0_53:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp42:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.7, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp43:
	movl	%eax, 44(%esp)                  # 4-byte Spill
	jmp	LBB0_54
LBB0_54:                                #   in Loop: Header=BB0_1 Depth=1
	movl	44(%esp), %ecx                  # 4-byte Reload
	movl	200(%esp), %edx
	movl	204(%esp), %esi
Ltmp44:
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	subl	$8, %esp
Ltmp45:
	movl	%eax, 40(%esp)                  # 4-byte Spill
	jmp	LBB0_55
LBB0_55:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp46:
	movl	40(%esp), %ecx                  # 4-byte Reload
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.8, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp47:
	jmp	LBB0_56
LBB0_56:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_70
LBB0_57:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp14:
	calll	_clock
Ltmp15:
	movl	%eax, 36(%esp)                  # 4-byte Spill
	jmp	LBB0_58
LBB0_58:                                #   in Loop: Header=BB0_1 Depth=1
	movl	36(%esp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 192(%esp)
	movl	%eax, 196(%esp)
	leal	292(%esp), %ecx
	movl	%ecx, 32(%esp)                  # 4-byte Spill
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	movl	32(%esp), %ecx                  # 4-byte Reload
	movl	%eax, 188(%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	movl	%eax, 184(%esp)
Ltmp16:
	movl	184(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	movl	188(%esp), %ecx
	movl	%ecx, (%eax)
	calll	__ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
Ltmp17:
	jmp	LBB0_59
LBB0_59:                                #   in Loop: Header=BB0_1 Depth=1
	leal	292(%esp), %ecx
	movl	%ecx, 24(%esp)                  # 4-byte Spill
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	movl	24(%esp), %ecx                  # 4-byte Reload
	movl	%eax, 176(%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	movl	%eax, 172(%esp)
Ltmp18:
	movl	172(%esp), %ecx
	movl	%esp, %eax
	movl	%ecx, 4(%eax)
	movl	176(%esp), %ecx
	movl	%ecx, (%eax)
	leal	256(%esp), %ecx
	movl	%ecx, 8(%eax)
	calll	__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_
Ltmp19:
	movl	%eax, 28(%esp)                  # 4-byte Spill
	jmp	LBB0_60
LBB0_60:                                #   in Loop: Header=BB0_1 Depth=1
	movl	28(%esp), %eax                  # 4-byte Reload
	movl	%eax, 180(%esp)
Ltmp20:
	calll	_clock
Ltmp21:
	movl	%eax, 20(%esp)                  # 4-byte Spill
	jmp	LBB0_61
LBB0_61:                                #   in Loop: Header=BB0_1 Depth=1
	movl	20(%esp), %ecx                  # 4-byte Reload
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%ecx, 160(%esp)
	movl	%eax, 164(%esp)
	movl	160(%esp), %ecx
	movl	164(%esp), %eax
	movl	192(%esp), %esi
	movl	196(%esp), %edx
	subl	%esi, %ecx
	sbbl	%edx, %eax
	movl	%ecx, 152(%esp)
	movl	%eax, 156(%esp)
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	movl	%eax, 148(%esp)
	leal	180(%esp), %ecx
	leal	148(%esp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_
	testb	$1, %al
	jne	LBB0_62
	jmp	LBB0_64
LBB0_62:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp24:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.9, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp25:
	jmp	LBB0_63
LBB0_63:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_66
LBB0_64:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp22:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.6, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	jmp	LBB0_65
LBB0_65:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_66
LBB0_66:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp26:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.7, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp27:
	movl	%eax, 16(%esp)                  # 4-byte Spill
	jmp	LBB0_67
LBB0_67:                                #   in Loop: Header=BB0_1 Depth=1
	movl	16(%esp), %ecx                  # 4-byte Reload
	movl	152(%esp), %edx
	movl	156(%esp), %esi
Ltmp28:
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	subl	$8, %esp
Ltmp29:
	movl	%eax, 12(%esp)                  # 4-byte Spill
	jmp	LBB0_68
LBB0_68:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp30:
	movl	12(%esp), %ecx                  # 4-byte Reload
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.8, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp31:
	jmp	LBB0_69
LBB0_69:                                #   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_70
LBB0_70:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp66:
	movl	.refptr.__ZNSt3__14coutE, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	$L_.str.10, 4(%eax)
	calll	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp67:
	jmp	LBB0_71
LBB0_71:                                #   in Loop: Header=BB0_1 Depth=1
Ltmp68:
	movl	%esp, %eax
	leal	320(%esp), %ecx
	movl	%ecx, (%eax)
	movl	.refptr.__ZNSt3__13cinE, %ecx
	calll	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	subl	$4, %esp
Ltmp69:
	jmp	LBB0_72
LBB0_72:                                #   in Loop: Header=BB0_1 Depth=1
	leal	292(%esp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev
# %bb.73:                               #   in Loop: Header=BB0_1 Depth=1
	movl	320(%esp), %eax
	movl	324(%esp), %ecx
	orl	%ecx, %eax
	jne	LBB0_1
	jmp	LBB0_74
LBB0_74:
	movl	328(%esp), %eax
	leal	-4(%ebp), %esp
	popl	%esi
	popl	%ebp
	retl
LBB0_75:
	movl	288(%esp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      # >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             #   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             # >> Call Site 2 <<
	.uleb128 Ltmp69-Ltmp0                   #   Call between Ltmp0 and Ltmp69
	.uleb128 Ltmp72-Lfunc_begin0            #     jumps to Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin0            # >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp69              #   Call between Ltmp69 and Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end0:
	.p2align	2
                                        # -- End function
	.def	 __ZL4timePl;
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4, 0x90                         # -- Begin function _ZL4timePl
__ZL4timePl:                            # @_ZL4timePl
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	*__imp___time32
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,"xr",discard,__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc # -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: # @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__111char_traitsIcE6lengthEPKc
	movl	-8(%ebp), %edx                  # 4-byte Reload
	movl	-4(%ebp), %ecx                  # 4-byte Reload
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	addl	$20, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej: # @_ZNSt3__16vectorIxNS_9allocatorIxEEEC2Ej
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception1
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev
	cmpl	$0, 8(%ebp)
	jbe	LBB3_5
# %bb.1:
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %edx
Ltmp73:
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj
	subl	$4, %esp
Ltmp74:
	jmp	LBB3_2
LBB3_2:
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %edx
Ltmp75:
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj
	subl	$4, %esp
Ltmp76:
	jmp	LBB3_3
LBB3_3:
	jmp	LBB3_5
LBB3_4:
Ltmp77:
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -8(%ebp)
	movl	%edx, -12(%ebp)
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev
	jmp	LBB3_6
LBB3_5:
	addl	$20, %esp
	popl	%ebp
	retl	$4
LBB3_6:
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp73-Lfunc_begin1            # >> Call Site 1 <<
	.uleb128 Ltmp76-Ltmp73                  #   Call between Ltmp73 and Ltmp76
	.uleb128 Ltmp77-Lfunc_begin1            #     jumps to Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin1            # >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp76              #   Call between Ltmp76 and Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end1:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEEixEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEEixEj,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEEixEj: # @_ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_,"xr",discard,__ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
	.globl	__ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_ # -- Begin function _ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
	.p2align	4, 0x90
__ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_: # @_ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$20, %esp
	leal	12(%ebp), %eax
	leal	8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, -4(%ebp)
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-4(%ebp), %ecx
	leal	-8(%ebp), %eax
	movl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	calll	__ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_
	addl	$20, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
	subl	$4, %esp
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	4(%ecx), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
	subl	$4, %esp
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_,"xr",discard,__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_
	.globl	__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_ # -- Begin function _ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_
	.p2align	4, 0x90
__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_: # @_ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$28, %esp
	movl	16(%ebp), %eax
	leal	12(%ebp), %eax
	leal	8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, -8(%ebp)
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	leal	-8(%ebp), %edx
	leal	-12(%ebp), %ecx
	movl	(%edx), %edx
	movl	%edx, (%esp)
	movl	(%ecx), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$28, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_,"xr",discard,__ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_ # -- Begin function _ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	4, 0x90
__ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_: # @_ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev: # @_ZNSt3__16vectorIxNS_9allocatorIxEEED2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_,"xr",discard,__ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_
	.globl	__ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_ # -- Begin function _ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_
	.p2align	4, 0x90
__ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_: # @_ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxE4baseEv
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxE4baseEv
	movl	%eax, %ecx
	movl	-4(%ebp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__111__wrap_iterIPxE4baseEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__111__wrap_iterIPxE4baseEv,"xr",discard,__ZNKSt3__111__wrap_iterIPxE4baseEv
	.globl	__ZNKSt3__111__wrap_iterIPxE4baseEv # -- Begin function _ZNKSt3__111__wrap_iterIPxE4baseEv
	.p2align	4, 0x90
__ZNKSt3__111__wrap_iterIPxE4baseEv:    # @_ZNKSt3__111__wrap_iterIPxE4baseEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,"xr",discard,__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j # -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j: # @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception2
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$84, %esp
	.cfi_offset %esi, -20
	.cfi_offset %edi, -16
	.cfi_offset %ebx, -12
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
Ltmp78:
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-20(%ebp), %ecx
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	subl	$4, %esp
Ltmp79:
	jmp	LBB13_1
LBB13_1:
Ltmp81:
	leal	-20(%ebp), %ecx
	calll	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
Ltmp82:
	movb	%al, -37(%ebp)                  # 1-byte Spill
	jmp	LBB13_2
LBB13_2:
	movb	-37(%ebp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_18
LBB13_3:
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-36(%ebp), %ecx
	calll	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp83:
	calll	__ZNKSt3__18ios_base5flagsEv
Ltmp84:
	movl	%eax, -44(%ebp)                 # 4-byte Spill
	jmp	LBB13_4
LBB13_4:
	movl	-44(%ebp), %eax                 # 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB13_6
# %bb.5:
	movl	12(%ebp), %eax
	addl	16(%ebp), %eax
	movl	%eax, -52(%ebp)                 # 4-byte Spill
	jmp	LBB13_7
LBB13_6:
	movl	12(%ebp), %eax
	movl	%eax, -52(%ebp)                 # 4-byte Spill
LBB13_7:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -68(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	16(%ebp), %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
	movl	%ecx, -60(%ebp)                 # 4-byte Spill
Ltmp85:
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
Ltmp86:
	movb	%al, -53(%ebp)                  # 1-byte Spill
	jmp	LBB13_8
LBB13_8:
Ltmp87:
	movl	-68(%ebp), %edx                 # 4-byte Reload
	movl	-64(%ebp), %esi                 # 4-byte Reload
	movl	-60(%ebp), %edi                 # 4-byte Reload
	movb	-53(%ebp), %bl                  # 1-byte Reload
	movl	-36(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	movl	-48(%ebp), %ecx                 # 4-byte Reload
	movsbl	%bl, %ebx
	movl	%ebx, 20(%eax)
	movl	%edi, 16(%eax)
	movl	%esi, 12(%eax)
	movl	%edx, 8(%eax)
	movl	%ecx, 4(%eax)
	calll	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp88:
	movl	%eax, -72(%ebp)                 # 4-byte Spill
	jmp	LBB13_9
LBB13_9:
	movl	-72(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %ecx
	calll	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB13_10
	jmp	LBB13_17
LBB13_10:
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp89:
	movl	%esp, %eax
	movl	$5, (%eax)
	calll	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	subl	$4, %esp
Ltmp90:
	jmp	LBB13_11
LBB13_11:
	jmp	LBB13_17
LBB13_12:
Ltmp80:
	movl	%eax, -24(%ebp)
	movl	%edx, -28(%ebp)
	jmp	LBB13_14
LBB13_13:
Ltmp91:
	movl	%eax, -24(%ebp)
	movl	%edx, -28(%ebp)
	leal	-20(%ebp), %ecx
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
LBB13_14:
	movl	-24(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	___cxa_begin_catch
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp92:
	calll	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp93:
	jmp	LBB13_15
LBB13_15:
	calll	___cxa_end_catch
LBB13_16:
	movl	8(%ebp), %eax
	addl	$84, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
LBB13_17:
	jmp	LBB13_18
LBB13_18:
	leal	-20(%ebp), %ecx
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	jmp	LBB13_16
LBB13_19:
Ltmp94:
	movl	%eax, -24(%ebp)
	movl	%edx, -28(%ebp)
Ltmp95:
	calll	___cxa_end_catch
Ltmp96:
	jmp	LBB13_20
LBB13_20:
	jmp	LBB13_21
LBB13_21:
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
LBB13_22:
Ltmp97:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table13:
Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp78-Lfunc_begin2            # >> Call Site 1 <<
	.uleb128 Ltmp79-Ltmp78                  #   Call between Ltmp78 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin2            #     jumps to Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 Ltmp81-Lfunc_begin2            # >> Call Site 2 <<
	.uleb128 Ltmp90-Ltmp81                  #   Call between Ltmp81 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin2            #     jumps to Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 Ltmp90-Lfunc_begin2            # >> Call Site 3 <<
	.uleb128 Ltmp92-Ltmp90                  #   Call between Ltmp90 and Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp92-Lfunc_begin2            # >> Call Site 4 <<
	.uleb128 Ltmp93-Ltmp92                  #   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin2            #     jumps to Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin2            # >> Call Site 5 <<
	.uleb128 Ltmp95-Ltmp93                  #   Call between Ltmp93 and Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin2            # >> Call Site 6 <<
	.uleb128 Ltmp96-Ltmp95                  #   Call between Ltmp95 and Ltmp96
	.uleb128 Ltmp97-Lfunc_begin2            #     jumps to Ltmp97
	.byte	1                               #   On action: 1
	.uleb128 Ltmp96-Lfunc_begin2            # >> Call Site 7 <<
	.uleb128 Lfunc_end2-Ltmp96              #   Call between Ltmp96 and Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase0:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__111char_traitsIcE6lengthEPKc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111char_traitsIcE6lengthEPKc,"xr",discard,__ZNSt3__111char_traitsIcE6lengthEPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc # -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  # @_ZNSt3__111char_traitsIcE6lengthEPKc
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	_strlen
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,"xr",discard,__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_ # -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.p2align	4, 0x90
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_: # @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movb	$0, (%eax)
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
	testb	$1, %al
	jne	LBB15_1
	jmp	LBB15_4
LBB15_1:
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
	cmpl	$0, %eax
	je	LBB15_3
# %bb.2:
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
	movl	%eax, %ecx
	calll	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
LBB15_3:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movb	$1, (%eax)
LBB15_4:
	addl	$8, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,"xr",discard,__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv # -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.p2align	4, 0x90
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: # @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	(%eax), %al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"xr",discard,__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ # -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: # @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception3
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$64, %esp
	.cfi_offset %esi, -12
	movb	28(%ebp), %al
	movl	24(%ebp), %eax
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	leal	8(%ebp), %eax
	movl	%eax, -48(%ebp)                 # 4-byte Spill
	cmpl	$0, (%eax)
	jne	LBB17_2
# %bb.1:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	jmp	LBB17_22
LBB17_2:
	movl	20(%ebp), %eax
	movl	12(%ebp), %ecx
	subl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	24(%ebp), %ecx
	calll	__ZNKSt3__18ios_base5widthEv
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jle	LBB17_4
# %bb.3:
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, -16(%ebp)
	jmp	LBB17_5
LBB17_4:
	movl	$0, -16(%ebp)
LBB17_5:
	movl	16(%ebp), %eax
	movl	12(%ebp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jle	LBB17_9
# %bb.6:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %ecx
	movl	12(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	subl	$8, %esp
	cmpl	-20(%ebp), %eax
	je	LBB17_8
# %bb.7:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	$0, (%eax)
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	jmp	LBB17_22
LBB17_8:
	jmp	LBB17_9
LBB17_9:
	cmpl	$0, -16(%ebp)
	jle	LBB17_17
# %bb.10:
	movl	-16(%ebp), %ecx
	movsbl	28(%ebp), %edx
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	leal	-32(%ebp), %ecx
	movl	%ecx, -60(%ebp)                 # 4-byte Spill
	calll	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	subl	$8, %esp
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	-60(%ebp), %ecx                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movl	-56(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-16(%ebp), %esi
Ltmp98:
	movl	%esp, %eax
	movl	%esi, 4(%eax)
	movl	%edx, (%eax)
	calll	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	subl	$8, %esp
Ltmp99:
	movl	%eax, -52(%ebp)                 # 4-byte Spill
	jmp	LBB17_11
LBB17_11:
	movl	-52(%ebp), %eax                 # 4-byte Reload
	cmpl	-16(%ebp), %eax
	je	LBB17_14
# %bb.12:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	$0, (%eax)
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$1, -44(%ebp)
	jmp	LBB17_15
LBB17_13:
Ltmp100:
	movl	%eax, -36(%ebp)
	movl	%edx, -40(%ebp)
	leal	-32(%ebp), %ecx
	calll	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB17_23
LBB17_14:
	movl	$0, -44(%ebp)
LBB17_15:
	leal	-32(%ebp), %ecx
	calll	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-44(%ebp), %eax
	testl	%eax, %eax
	je	LBB17_16
	jmp	LBB17_25
LBB17_25:
	jmp	LBB17_22
LBB17_16:
	jmp	LBB17_17
LBB17_17:
	movl	20(%ebp), %eax
	movl	16(%ebp), %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jle	LBB17_21
# %bb.18:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %ecx
	movl	16(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	subl	$8, %esp
	cmpl	-20(%ebp), %eax
	je	LBB17_20
# %bb.19:
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	$0, (%eax)
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	jmp	LBB17_22
LBB17_20:
	jmp	LBB17_21
LBB17_21:
	movl	24(%ebp), %ecx
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	__ZNSt3__18ios_base5widthEi
	subl	$4, %esp
                                        # kill: def $ecx killed $eax
	movl	-48(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
LBB17_22:
	movl	-8(%ebp), %eax
	addl	$64, %esp
	popl	%esi
	popl	%ebp
	retl
LBB17_23:
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
# %bb.24:
Lfunc_end3:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table17:
Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      # >> Call Site 1 <<
	.uleb128 Ltmp98-Lfunc_begin3            #   Call between Lfunc_begin3 and Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin3            # >> Call Site 2 <<
	.uleb128 Ltmp99-Ltmp98                  #   Call between Ltmp98 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin3           #     jumps to Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin3            # >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp99              #   Call between Ltmp99 and Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end3:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,"xr",discard,__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE # -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.p2align	4, 0x90
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: # @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception4
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp101:
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp102:
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	jmp	LBB18_1
LBB18_1:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	%ecx, (%eax)
	addl	$16, %esp
	popl	%ebp
	retl	$4
LBB18_2:
Ltmp103:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table18:
Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp101-Lfunc_begin4           # >> Call Site 1 <<
	.uleb128 Ltmp102-Ltmp101                #   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin4           #     jumps to Ltmp103
	.byte	1                               #   On action: 1
Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase1:
	.p2align	2
                                        # -- End function
	.def	 __ZNKSt3__18ios_base5flagsEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__18ios_base5flagsEv,"xr",discard,__ZNKSt3__18ios_base5flagsEv
	.globl	__ZNKSt3__18ios_base5flagsEv    # -- Begin function _ZNKSt3__18ios_base5flagsEv
	.p2align	4, 0x90
__ZNKSt3__18ios_base5flagsEv:           # @_ZNKSt3__18ios_base5flagsEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv,"xr",discard,__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv # -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: # @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	calll	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %ecx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	76(%eax), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB20_1
	jmp	LBB20_2
LBB20_1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	$32, (%esp)
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	subl	$4, %esp
	movb	%al, %cl
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 76(%eax)
LBB20_2:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	76(%eax), %eax
                                        # kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addl	$16, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,"xr",discard,__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv # -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.p2align	4, 0x90
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: # @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	cmpl	$0, (%eax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj,"xr",discard,__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj # -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.p2align	4, 0x90
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: # @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__18ios_base8setstateEj
	addl	$4, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"xr",discard,__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev # -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	4, 0x90
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev: # @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception5
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$36, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp104:
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp105:
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	jmp	LBB23_1
LBB23_1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	cmpl	$0, %eax
	je	LBB23_16
# %bb.2:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp106:
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
Ltmp107:
	movb	%al, -21(%ebp)                  # 1-byte Spill
	jmp	LBB23_3
LBB23_3:
	movb	-21(%ebp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	LBB23_4
	jmp	LBB23_16
LBB23_4:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
	calll	__ZNKSt3__18ios_base5flagsEv
	andl	$8192, %eax                     # imm = 0x2000
	cmpl	$0, %eax
	je	LBB23_16
# %bb.5:
	calll	__ZSt18uncaught_exceptionv
	testb	$1, %al
	jne	LBB23_16
# %bb.6:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp108:
	calll	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
Ltmp109:
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	jmp	LBB23_7
LBB23_7:
Ltmp110:
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
Ltmp111:
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	jmp	LBB23_8
LBB23_8:
	movl	-32(%ebp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	LBB23_15
# %bb.9:
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	4(%eax), %ecx
	movl	(%ecx), %eax
	movl	-12(%eax), %eax
	addl	%eax, %ecx
Ltmp112:
	movl	%esp, %eax
	movl	$1, (%eax)
	calll	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	subl	$4, %esp
Ltmp113:
	jmp	LBB23_10
LBB23_10:
	jmp	LBB23_15
LBB23_11:
Ltmp114:
	movl	%eax, -8(%ebp)
	movl	%edx, -12(%ebp)
# %bb.12:
	movl	-8(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	___cxa_begin_catch
Ltmp115:
	calll	___cxa_end_catch
Ltmp116:
	jmp	LBB23_13
LBB23_13:
	jmp	LBB23_14
LBB23_14:
	jmp	LBB23_16
LBB23_15:
	jmp	LBB23_14
LBB23_16:
	addl	$36, %esp
	popl	%ebp
	retl
LBB23_17:
Ltmp117:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table23:
Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp104-Lfunc_begin5           # >> Call Site 1 <<
	.uleb128 Ltmp107-Ltmp104                #   Call between Ltmp104 and Ltmp107
	.uleb128 Ltmp117-Lfunc_begin5           #     jumps to Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 Ltmp108-Lfunc_begin5           # >> Call Site 2 <<
	.uleb128 Ltmp113-Ltmp108                #   Call between Ltmp108 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin5           #     jumps to Ltmp114
	.byte	1                               #   On action: 1
	.uleb128 Ltmp113-Lfunc_begin5           # >> Call Site 3 <<
	.uleb128 Ltmp115-Ltmp113                #   Call between Ltmp113 and Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin5           # >> Call Site 4 <<
	.uleb128 Ltmp116-Ltmp115                #   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin5           #     jumps to Ltmp117
	.byte	1                               #   On action: 1
Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase2:
	.p2align	2
                                        # -- End function
	.def	 ___clang_call_terminate;
	.scl	2;
	.type	32;
	.endef
	.section	.text$__clang_call_terminate,"xr",discard,___clang_call_terminate
	.globl	___clang_call_terminate         # -- Begin function __clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                # @__clang_call_terminate
# %bb.0:
	pushl	%eax
	movl	8(%esp), %eax
	movl	%eax, (%esp)
	calll	___cxa_begin_catch
	calll	__ZSt9terminatev
                                        # -- End function
	.def	 __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv,"xr",discard,__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv # -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv: # @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__18ios_base4goodEv
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv,"xr",discard,__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv # -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv: # @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	72(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__18ios_base4goodEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__18ios_base4goodEv,"xr",discard,__ZNKSt3__18ios_base4goodEv
	.globl	__ZNKSt3__18ios_base4goodEv     # -- Begin function _ZNKSt3__18ios_base4goodEv
	.p2align	4, 0x90
__ZNKSt3__18ios_base4goodEv:            # @_ZNKSt3__18ios_base4goodEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	cmpl	$0, 16(%eax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__18ios_base5widthEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__18ios_base5widthEv,"xr",discard,__ZNKSt3__18ios_base5widthEv
	.globl	__ZNKSt3__18ios_base5widthEv    # -- Begin function _ZNKSt3__18ios_base5widthEv
	.p2align	4, 0x90
__ZNKSt3__18ios_base5widthEv:           # @_ZNKSt3__18ios_base5widthEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci,"xr",discard,__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci # -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.p2align	4, 0x90
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci: # @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$12, %esp
	.cfi_offset %esi, -12
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	8(%ebp), %esi
	movl	12(%ebp), %edx
	movl	(%ecx), %eax
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	calll	*48(%eax)
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	retl	$8
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc,"xr",discard,__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc # -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.p2align	4, 0x90
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc: # @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movb	12(%ebp), %al
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	leal	-8(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	subl	$8, %esp
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movsbl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	calll	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
	addl	$16, %esp
	popl	%ebp
	retl	$8
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,"xr",discard,__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv # -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: # @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movl	%eax, (%esp)
	calll	__ZNSt3__112__to_addressIKcEEPT_S3_
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__18ios_base5widthEi;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__18ios_base5widthEi,"xr",discard,__ZNSt3__18ios_base5widthEi
	.globl	__ZNSt3__18ios_base5widthEi     # -- Begin function _ZNSt3__18ios_base5widthEi
	.p2align	4, 0x90
__ZNSt3__18ios_base5widthEi:            # @_ZNSt3__18ios_base5widthEi
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	12(%eax), %ecx
	movl	%ecx, -8(%ebp)
	movl	8(%ebp), %ecx
	movl	%ecx, 12(%eax)
	movl	-8(%ebp), %eax
	addl	$8, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_,"xr",discard,__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_ # -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: # @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$28, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addl	$28, %esp
	popl	%ebp
	retl	$8
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE,"xr",discard,__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.globl	__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE # -- Begin function _ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: # @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE,"xr",discard,__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE # -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: # @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -8(%ebp)
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE,"xr",discard,__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE # -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: # @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	calll	__ZNSt3__19allocatorIcEC2Ev
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19allocatorIcEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIcEC2Ev,"xr",discard,__ZNSt3__19allocatorIcEC2Ev
	.globl	__ZNSt3__19allocatorIcEC2Ev     # -- Begin function _ZNSt3__19allocatorIcEC2Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIcEC2Ev:            # @_ZNSt3__19allocatorIcEC2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev,"xr",discard,__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev # -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev: # @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__112__to_addressIKcEEPT_S3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__112__to_addressIKcEEPT_S3_,"xr",discard,__ZNSt3__112__to_addressIKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressIKcEEPT_S3_ # -- Begin function _ZNSt3__112__to_addressIKcEEPT_S3_
	.p2align	4, 0x90
__ZNSt3__112__to_addressIKcEEPT_S3_:    # @_ZNSt3__112__to_addressIKcEEPT_S3_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"xr",discard,__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv # -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: # @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB40_1
	jmp	LBB40_2
LBB40_1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	jmp	LBB40_3
LBB40_2:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movl	%eax, -12(%ebp)                 # 4-byte Spill
LBB40_3:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,"xr",discard,__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv # -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: # @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%eax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"xr",discard,__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv # -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: # @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movl	8(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"xr",discard,__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv # -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	4, 0x90
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: # @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	addl	$1, %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"xr",discard,__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv # -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: # @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"xr",discard,__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv # -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: # @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_,"xr",discard,__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_ # -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.p2align	4, 0x90
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: # @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__19addressofIKcEEPT_RS2_
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19addressofIKcEEPT_RS2_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19addressofIKcEEPT_RS2_,"xr",discard,__ZNSt3__19addressofIKcEEPT_RS2_
	.globl	__ZNSt3__19addressofIKcEEPT_RS2_ # -- Begin function _ZNSt3__19addressofIKcEEPT_RS2_
	.p2align	4, 0x90
__ZNSt3__19addressofIKcEEPT_RS2_:       # @_ZNSt3__19addressofIKcEEPT_RS2_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,"xr",discard,__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv # -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: # @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__18ios_base5rdbufEv
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__18ios_base5rdbufEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__18ios_base5rdbufEv,"xr",discard,__ZNKSt3__18ios_base5rdbufEv
	.globl	__ZNKSt3__18ios_base5rdbufEv    # -- Begin function _ZNKSt3__18ios_base5rdbufEv
	.p2align	4, 0x90
__ZNKSt3__18ios_base5rdbufEv:           # @_ZNKSt3__18ios_base5rdbufEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111char_traitsIcE11eq_int_typeEii;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111char_traitsIcE11eq_int_typeEii,"xr",discard,__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii # -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: # @_ZNSt3__111char_traitsIcE11eq_int_typeEii
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111char_traitsIcE3eofEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111char_traitsIcE3eofEv,"xr",discard,__ZNSt3__111char_traitsIcE3eofEv
	.globl	__ZNSt3__111char_traitsIcE3eofEv # -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       # @_ZNSt3__111char_traitsIcE3eofEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc,"xr",discard,__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc # -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.p2align	4, 0x90
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: # @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception6
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$32, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	leal	-8(%ebp), %ecx
	movl	%ecx, -24(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__18ios_base6getlocEv
	subl	$4, %esp
	movl	-24(%ebp), %ecx                 # 4-byte Reload
Ltmp118:
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	__ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
Ltmp119:
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	jmp	LBB52_1
LBB52_1:
	movl	-20(%ebp), %ecx                 # 4-byte Reload
	movsbl	8(%ebp), %edx
Ltmp120:
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	__ZNKSt3__15ctypeIcE5widenEc
	subl	$4, %esp
Ltmp121:
	movb	%al, -25(%ebp)                  # 1-byte Spill
	jmp	LBB52_2
LBB52_2:
	leal	-8(%ebp), %ecx
	calll	__ZNSt3__16localeD1Ev
	movb	-25(%ebp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	addl	$32, %esp
	popl	%ebp
	retl	$4
LBB52_3:
Ltmp122:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	leal	-8(%ebp), %ecx
	calll	__ZNSt3__16localeD1Ev
# %bb.4:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table52:
Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      # >> Call Site 1 <<
	.uleb128 Ltmp118-Lfunc_begin6           #   Call between Lfunc_begin6 and Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin6           # >> Call Site 2 <<
	.uleb128 Ltmp121-Ltmp118                #   Call between Ltmp118 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin6           #     jumps to Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin6           # >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp121             #   Call between Ltmp121 and Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end6:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,"xr",discard,__ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE # -- Begin function _ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	4, 0x90
__ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: # @_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	.refptr.__ZNSt3__15ctypeIcE2idE, %eax
	movl	%eax, (%esp)
	calll	__ZNKSt3__16locale9use_facetERNS0_2idE
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__15ctypeIcE5widenEc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__15ctypeIcE5widenEc,"xr",discard,__ZNKSt3__15ctypeIcE5widenEc
	.globl	__ZNKSt3__15ctypeIcE5widenEc    # -- Begin function _ZNKSt3__15ctypeIcE5widenEc
	.p2align	4, 0x90
__ZNKSt3__15ctypeIcE5widenEc:           # @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movb	8(%ebp), %al
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movb	8(%ebp), %dl
	movl	(%ecx), %eax
	movsbl	%dl, %edx
	movl	%edx, (%esp)
	calll	*28(%eax)
	subl	$4, %esp
	movsbl	%al, %eax
	addl	$8, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__18ios_base8setstateEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__18ios_base8setstateEj,"xr",discard,__ZNSt3__18ios_base8setstateEj
	.globl	__ZNSt3__18ios_base8setstateEj  # -- Begin function _ZNSt3__18ios_base8setstateEj
	.p2align	4, 0x90
__ZNSt3__18ios_base8setstateEj:         # @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	16(%ecx), %eax
	orl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__18ios_base5clearEj
	addl	$4, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,"xr",discard,__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv # -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.p2align	4, 0x90
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv: # @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	calll	*24(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEEC2Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception7
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
Ltmp123:
	calll	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp124:
	jmp	LBB57_1
LBB57_1:
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	addl	$8, %ecx
	movl	$0, -8(%ebp)
Ltmp125:
	movl	%esp, %eax
	leal	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	leal	-8(%ebp), %edx
	movl	%edx, (%eax)
	calll	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	subl	$8, %esp
Ltmp126:
	jmp	LBB57_2
LBB57_2:
	addl	$24, %esp
	popl	%ebp
	retl
LBB57_3:
Ltmp127:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table57:
Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp123-Lfunc_begin7           # >> Call Site 1 <<
	.uleb128 Ltmp126-Ltmp123                #   Call between Ltmp123 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin7           #     jumps to Ltmp127
	.byte	1                               #   On action: 1
Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase3:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv
	movl	%eax, %ecx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	jbe	LBB58_2
# %bb.1:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv
LBB58_2:
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, 4(%ecx)
	movl	%eax, (%ecx)
	movl	(%ecx), %eax
	movl	8(%ebp), %edx
	shll	$3, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	movl	-16(%ebp), %edx                 # 4-byte Reload
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	%edx, (%eax)
	xorl	%eax, %eax
	movl	$0, (%esp)
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj
	addl	$20, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception8
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %edx
	movl	%edx, -36(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	leal	-16(%ebp), %ecx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j
	subl	$8, %esp
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB59_1:                                # =>This Inner Loop Header: Depth=1
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	je	LBB59_6
# %bb.2:                                #   in Loop: Header=BB59_1 Depth=1
	movl	-36(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	movl	%eax, -40(%ebp)                 # 4-byte Spill
	movl	-24(%ebp), %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	__ZNSt3__112__to_addressIxEEPT_S2_
	movl	-40(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
Ltmp128:
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_
Ltmp129:
	jmp	LBB59_3
LBB59_3:                                #   in Loop: Header=BB59_1 Depth=1
	jmp	LBB59_4
LBB59_4:                                #   in Loop: Header=BB59_1 Depth=1
	movl	-24(%ebp), %eax
	addl	$8, %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	LBB59_1
LBB59_5:
Ltmp130:
	movl	%eax, -28(%ebp)
	movl	%edx, -32(%ebp)
	leal	-16(%ebp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev
	jmp	LBB59_7
LBB59_6:
	leal	-16(%ebp), %ecx
	calll	__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev
	addl	$48, %esp
	popl	%ebp
	retl	$4
LBB59_7:
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table59:
Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp128-Lfunc_begin8           # >> Call Site 1 <<
	.uleb128 Ltmp129-Ltmp128                #   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin8           #     jumps to Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin8           # >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp129             #   Call between Ltmp129 and Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end8:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEED2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$28, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	cmpl	$0, (%eax)
	je	LBB60_2
# %bb.1:
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	(%ecx), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
	movl	-16(%ebp), %edx                 # 4-byte Reload
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj
LBB60_2:
	addl	$28, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__120__vector_base_commonILb1EEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__120__vector_base_commonILb1EEC2Ev,"xr",discard,__ZNSt3__120__vector_base_commonILb1EEC2Ev
	.globl	__ZNSt3__120__vector_base_commonILb1EEC2Ev # -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
	.p2align	4, 0x90
__ZNSt3__120__vector_base_commonILb1EEC2Ev: # @_ZNSt3__120__vector_base_commonILb1EEC2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_,"xr",discard,__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.globl	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_ # -- Begin function _ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: # @_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movl	-20(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, (%esp)
	calll	__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_
	subl	$4, %esp
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE
	addl	$24, %esp
	popl	%ebp
	retl	$8
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE,"xr",discard,__ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.globl	__ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE # -- Begin function _ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
__ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: # @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_,"xr",discard,__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_
	.globl	__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_ # -- Begin function _ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_: # @_ZNSt3__122__compressed_pair_elemIPxLi0ELb0EEC2IDnvEEOT_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
                                        # kill: def $ecx killed $eax
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	$0, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE,"xr",discard,__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE # -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE: # @_ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EEC2ENS_18__default_init_tagE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	calll	__ZNSt3__19allocatorIxEC2Ev
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19allocatorIxEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIxEC2Ev,"xr",discard,__ZNSt3__19allocatorIxEC2Ev
	.globl	__ZNSt3__19allocatorIxEC2Ev     # -- Begin function _ZNSt3__19allocatorIxEC2Ev
	.p2align	4, 0x90
__ZNSt3__19allocatorIxEC2Ev:            # @_ZNSt3__19allocatorIxEC2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev,"xr",discard,__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev # -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev
	.p2align	4, 0x90
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev: # @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIxEEEC2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception9
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	movl	%eax, %ecx
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
	movl	%eax, -8(%ebp)
	calll	__ZNSt3__114numeric_limitsIiE3maxEv
	movl	%eax, -12(%ebp)
Ltmp131:
	movl	%esp, %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 4(%eax)
	leal	-8(%ebp), %ecx
	movl	%ecx, (%eax)
	calll	__ZNSt3__13minIjEERKT_S3_S3_
Ltmp132:
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	jmp	LBB68_1
LBB68_1:
	movl	-16(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	addl	$24, %esp
	popl	%ebp
	retl
LBB68_2:
Ltmp133:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table68:
Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp131-Lfunc_begin9           # >> Call Site 1 <<
	.uleb128 Ltmp132-Ltmp131                #   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin9           #     jumps to Ltmp133
	.byte	1                               #   On action: 1
Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase4:
	.p2align	2
                                        # -- End function
	.def	 __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv,"xr",discard,__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv
	.globl	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv # -- Begin function _ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv
	.p2align	4, 0x90
__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv: # @_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j,"xr",discard,__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j # -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j: # @_ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__19allocatorIxE8allocateEj
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	addl	$8, %ecx
	calll	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	addl	$8, %ecx
	calll	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %ecx
	movl	%ecx, -24(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	shll	$3, %eax
	addl	%eax, %esi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -28(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-28(%ebp), %eax                 # 4-byte Reload
	shll	$3, %edx
	addl	%edx, %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-24(%ebp), %ecx                 # 4-byte Reload
	movl	-20(%ebp), %edx                 # 4-byte Reload
	movl	8(%ebp), %ebx
	shll	$3, %ebx
	addl	%ebx, %eax
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addl	$16, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__13minIjEERKT_S3_S3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__13minIjEERKT_S3_S3_,"xr",discard,__ZNSt3__13minIjEERKT_S3_S3_
	.globl	__ZNSt3__13minIjEERKT_S3_S3_    # -- Begin function _ZNSt3__13minIjEERKT_S3_S3_
	.p2align	4, 0x90
__ZNSt3__13minIjEERKT_S3_S3_:           # @_ZNSt3__13minIjEERKT_S3_S3_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	addl	$12, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_,"xr",discard,__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_ # -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_: # @_ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	calll	__ZNKSt3__19allocatorIxE8max_sizeEv
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv,"xr",discard,__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.globl	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv # -- Begin function _ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.p2align	4, 0x90
__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv: # @_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	addl	$8, %ecx
	calll	__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__114numeric_limitsIiE3maxEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__114numeric_limitsIiE3maxEv,"xr",discard,__ZNSt3__114numeric_limitsIiE3maxEv
	.globl	__ZNSt3__114numeric_limitsIiE3maxEv # -- Begin function _ZNSt3__114numeric_limitsIiE3maxEv
	.p2align	4, 0x90
__ZNSt3__114numeric_limitsIiE3maxEv:    # @_ZNSt3__114numeric_limitsIiE3maxEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	calll	__ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_,"xr",discard,__ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_ # -- Begin function _ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	.p2align	4, 0x90
__ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_: # @_ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	leal	-4(%ebp), %ecx
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNKSt3__16__lessIjjEclERKjS3_
	subl	$8, %esp
	testb	$1, %al
	jne	LBB78_1
	jmp	LBB78_2
LBB78_1:
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
	jmp	LBB78_3
LBB78_2:
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)                  # 4-byte Spill
LBB78_3:
	movl	-8(%ebp), %eax                  # 4-byte Reload
	addl	$16, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__16__lessIjjEclERKjS3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16__lessIjjEclERKjS3_,"xr",discard,__ZNKSt3__16__lessIjjEclERKjS3_
	.globl	__ZNKSt3__16__lessIjjEclERKjS3_ # -- Begin function _ZNKSt3__16__lessIjjEclERKjS3_
	.p2align	4, 0x90
__ZNKSt3__16__lessIjjEclERKjS3_:        # @_ZNKSt3__16__lessIjjEclERKjS3_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %ecx
	cmpl	(%ecx), %eax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	 __ZNKSt3__19allocatorIxE8max_sizeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__19allocatorIxE8max_sizeEv,"xr",discard,__ZNKSt3__19allocatorIxE8max_sizeEv
	.globl	__ZNKSt3__19allocatorIxE8max_sizeEv # -- Begin function _ZNKSt3__19allocatorIxE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__19allocatorIxE8max_sizeEv:    # @_ZNKSt3__19allocatorIxE8max_sizeEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax                # imm = 0x1FFFFFFF
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv,"xr",discard,__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.globl	__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv # -- Begin function _ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv: # @_ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv,"xr",discard,__ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv # -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv: # @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv,"xr",discard,__ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv
	.globl	__ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv # -- Begin function _ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv
	.p2align	4, 0x90
__ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv: # @_ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19allocatorIxE8allocateEj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIxE8allocateEj,"xr",discard,__ZNSt3__19allocatorIxE8allocateEj
	.globl	__ZNSt3__19allocatorIxE8allocateEj # -- Begin function _ZNSt3__19allocatorIxE8allocateEj
	.p2align	4, 0x90
__ZNSt3__19allocatorIxE8allocateEj:     # @_ZNSt3__19allocatorIxE8allocateEj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	%eax, (%esp)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
	movl	%eax, %ecx
	movl	-8(%ebp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	jbe	LBB84_2
# %bb.1:
	leal	L_.str.11, %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__120__throw_length_errorEPKc
LBB84_2:
	movl	8(%ebp), %eax
	shll	$3, %eax
	movl	%eax, (%esp)
	movl	$8, 4(%esp)
	calll	__ZNSt3__117__libcpp_allocateEjj
	addl	$16, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__120__throw_length_errorEPKc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__120__throw_length_errorEPKc,"xr",discard,__ZNSt3__120__throw_length_errorEPKc
	.globl	__ZNSt3__120__throw_length_errorEPKc # -- Begin function _ZNSt3__120__throw_length_errorEPKc
	.p2align	4, 0x90
__ZNSt3__120__throw_length_errorEPKc:   # @_ZNSt3__120__throw_length_errorEPKc
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception10
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%esp, %eax
	movl	$8, (%eax)
	calll	___cxa_allocate_exception
	movl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	8(%ebp), %edx
Ltmp134:
	movl	%esp, %eax
	movl	%edx, (%eax)
	calll	__ZNSt12length_errorC2EPKc
	subl	$4, %esp
Ltmp135:
	jmp	LBB85_1
LBB85_1:
	movl	-12(%ebp), %edx                 # 4-byte Reload
	leal	__ZTISt12length_error, %ecx
	leal	__ZNSt12length_errorD1Ev, %eax
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	___cxa_throw
LBB85_2:
Ltmp136:
	movl	%eax, %ecx
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	%ecx, -4(%ebp)
	movl	%edx, -8(%ebp)
	movl	%eax, (%esp)
	calll	___cxa_free_exception
# %bb.3:
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table85:
Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    # >> Call Site 1 <<
	.uleb128 Ltmp134-Lfunc_begin10          #   Call between Lfunc_begin10 and Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin10          # >> Call Site 2 <<
	.uleb128 Ltmp135-Ltmp134                #   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin10          #     jumps to Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 Ltmp135-Lfunc_begin10          # >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp135            #   Call between Ltmp135 and Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
Lcst_end10:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__117__libcpp_allocateEjj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__117__libcpp_allocateEjj,"xr",discard,__ZNSt3__117__libcpp_allocateEjj
	.globl	__ZNSt3__117__libcpp_allocateEjj # -- Begin function _ZNSt3__117__libcpp_allocateEjj
	.p2align	4, 0x90
__ZNSt3__117__libcpp_allocateEjj:       # @_ZNSt3__117__libcpp_allocateEjj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt12length_errorC2EPKc;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt12length_errorC2EPKc,"xr",discard,__ZNSt12length_errorC2EPKc
	.globl	__ZNSt12length_errorC2EPKc      # -- Begin function _ZNSt12length_errorC2EPKc
	.p2align	4, 0x90
__ZNSt12length_errorC2EPKc:             # @_ZNSt12length_errorC2EPKc
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt11logic_errorC2EPKc
	subl	$4, %esp
	movl	-8(%ebp), %eax                  # 4-byte Reload
	movl	.refptr.__ZTVSt12length_error, %ecx
	addl	$8, %ecx
	movl	%ecx, (%eax)
	addl	$12, %esp
	popl	%ebp
	retl	$4
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_,"xr",discard,__ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_ # -- Begin function _ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_
	.p2align	4, 0x90
__ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_: # @_ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__Znwj
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv,"xr",discard,__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.globl	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv # -- Begin function _ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv: # @_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv,"xr",discard,__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv # -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv: # @_ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv,"xr",discard,__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.globl	__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv # -- Begin function _ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.p2align	4, 0x90
__ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv: # @_ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv,"xr",discard,__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.globl	__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv # -- Begin function _ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv: # @_ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_ # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl	$16
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__112__to_addressIxEEPT_S2_
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__112__to_addressIxEEPT_S2_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__112__to_addressIxEEPT_S2_,"xr",discard,__ZNSt3__112__to_addressIxEEPT_S2_
	.globl	__ZNSt3__112__to_addressIxEEPT_S2_ # -- Begin function _ZNSt3__112__to_addressIxEEPT_S2_
	.p2align	4, 0x90
__ZNSt3__112__to_addressIxEEPT_S2_:     # @_ZNSt3__112__to_addressIxEEPT_S2_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv,"xr",discard,__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
	.globl	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv # -- Begin function _ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
	.p2align	4, 0x90
__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv: # @_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	%ecx, -8(%ebp)                  # 4-byte Spill
	calll	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	movl	-8(%ebp), %ecx                  # 4-byte Reload
	movl	(%eax), %eax
	movl	(%ecx), %ecx
	subl	%ecx, %eax
	sarl	$3, %eax
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv,"xr",discard,__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.globl	__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv # -- Begin function _ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.p2align	4, 0x90
__ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv: # @_ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	addl	$8, %ecx
	calll	__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv,"xr",discard,__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.globl	__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv # -- Begin function _ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.p2align	4, 0x90
__ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv: # @_ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	calll	__ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv,"xr",discard,__ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.globl	__ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv # -- Begin function _ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.p2align	4, 0x90
__ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv: # @_ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionC2ERS3_j
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	8(%ebp), %ecx
	movl	4(%ecx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%ebp), %ecx
	movl	4(%ecx), %ecx
	movl	12(%ebp), %edx
	shll	$3, %edx
	addl	%edx, %ecx
	movl	%ecx, 8(%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	 __ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_,"xr",discard,__ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_: # @_ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE21_ConstructTransactionD2Ev
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %ecx
	movl	(%eax), %eax
	movl	%ecx, 4(%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_,"xr",discard,__ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_
	.globl	__ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_ # -- Begin function _ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_: # @_ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj,"xr",discard,__ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj # -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj: # @_ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__19allocatorIxE10deallocateEPxj
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx,"xr",discard,__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx
	.globl	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx # -- Begin function _ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx: # @_ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception11
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)                 # 4-byte Spill
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
LBB107_1:                               # =>This Inner Loop Header: Depth=1
	movl	8(%ebp), %eax
	cmpl	-8(%ebp), %eax
	je	LBB107_4
# %bb.2:                                #   in Loop: Header=BB107_1 Depth=1
	movl	-12(%ebp), %ecx                 # 4-byte Reload
	calll	__ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	movl	%eax, -16(%ebp)                 # 4-byte Spill
	movl	-8(%ebp), %ecx
	addl	$-8, %ecx
	movl	%ecx, -8(%ebp)
	movl	%esp, %eax
	movl	%ecx, (%eax)
	calll	__ZNSt3__112__to_addressIxEEPT_S2_
	movl	-16(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
Ltmp137:
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	calll	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_
Ltmp138:
	jmp	LBB107_3
LBB107_3:                               #   in Loop: Header=BB107_1 Depth=1
	jmp	LBB107_1
LBB107_4:
	movl	-12(%ebp), %eax                 # 4-byte Reload
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%eax)
	addl	$24, %esp
	popl	%ebp
	retl	$4
LBB107_5:
Ltmp139:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table107:
Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp137-Lfunc_begin11          # >> Call Site 1 <<
	.uleb128 Ltmp138-Ltmp137                #   Call between Ltmp137 and Ltmp138
	.uleb128 Ltmp139-Lfunc_begin11          #     jumps to Ltmp139
	.byte	1                               #   On action: 1
Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase5:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_,"xr",discard,__ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_ # -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_
	.p2align	4, 0x90
__ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_: # @_ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__19allocatorIxE7destroyEPx
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__19allocatorIxE7destroyEPx;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIxE7destroyEPx,"xr",discard,__ZNSt3__19allocatorIxE7destroyEPx
	.globl	__ZNSt3__19allocatorIxE7destroyEPx # -- Begin function _ZNSt3__19allocatorIxE7destroyEPx
	.p2align	4, 0x90
__ZNSt3__19allocatorIxE7destroyEPx:     # @_ZNSt3__19allocatorIxE7destroyEPx
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__19allocatorIxE10deallocateEPxj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19allocatorIxE10deallocateEPxj,"xr",discard,__ZNSt3__19allocatorIxE10deallocateEPxj
	.globl	__ZNSt3__19allocatorIxE10deallocateEPxj # -- Begin function _ZNSt3__19allocatorIxE10deallocateEPxj
	.p2align	4, 0x90
__ZNSt3__19allocatorIxE10deallocateEPxj: # @_ZNSt3__19allocatorIxE10deallocateEPxj
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 0, ___gxx_personality_v0
	.cfi_lsda 0, Lexception12
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edx
	shll	$3, %edx
Ltmp140:
	movl	%esp, %eax
	movl	%edx, 4(%eax)
	movl	%ecx, (%eax)
	movl	$8, 8(%eax)
	calll	__ZNSt3__119__libcpp_deallocateEPvjj
Ltmp141:
	jmp	LBB110_1
LBB110_1:
	addl	$16, %esp
	popl	%ebp
	retl	$8
LBB110_2:
Ltmp142:
	movl	%eax, (%esp)
	calll	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	.gcc_except_table,"dr"
	.p2align	2
GCC_except_table110:
Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	0                               # @TType Encoding = absptr
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp140-Lfunc_begin12          # >> Call Site 1 <<
	.uleb128 Ltmp141-Ltmp140                #   Call between Ltmp140 and Ltmp141
	.uleb128 Ltmp142-Lfunc_begin12          #     jumps to Ltmp142
	.byte	1                               #   On action: 1
Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
Lttbase6:
	.p2align	2
                                        # -- End function
	.def	 __ZNSt3__119__libcpp_deallocateEPvjj;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__119__libcpp_deallocateEPvjj,"xr",discard,__ZNSt3__119__libcpp_deallocateEPvjj
	.globl	__ZNSt3__119__libcpp_deallocateEPvjj # -- Begin function _ZNSt3__119__libcpp_deallocateEPvjj
	.p2align	4, 0x90
__ZNSt3__119__libcpp_deallocateEPvjj:   # @_ZNSt3__119__libcpp_deallocateEPvjj
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$8, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	12(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_
	addl	$8, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_,"xr",discard,__ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_ # -- Begin function _ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_
	.p2align	4, 0x90
__ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_: # @_ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_
	addl	$4, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_,"xr",discard,__ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_ # -- Begin function _ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_
	.p2align	4, 0x90
__ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_: # @_ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZdlPv
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	subl	$36, %esp
	movl	%ecx, -16(%ebp)
	movl	-16(%ebp), %ecx
	movl	%ecx, -28(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %esi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	shll	$3, %eax
	addl	%eax, %esi
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	-32(%ebp), %eax                 # 4-byte Reload
	shll	$3, %edx
	addl	%edx, %eax
	movl	%eax, -24(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	movl	-28(%ebp), %ecx                 # 4-byte Reload
	movl	-24(%ebp), %edx                 # 4-byte Reload
	movl	%eax, %ebx
	movl	-20(%ebp), %eax                 # 4-byte Reload
	shll	$3, %ebx
	addl	%ebx, %eax
	movl	%edi, (%esp)
	movl	%esi, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	__ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addl	$20, %esp
	popl	%esi
	popl	%edi
	popl	%ebx
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv,"xr",discard,__ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv
	.globl	__ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv # -- Begin function _ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv: # @_ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %ecx
	movl	4(%ecx), %eax
	movl	(%ecx), %ecx
	subl	%ecx, %eax
	sarl	$3, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx,"xr",discard,__ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
	.globl	__ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx # -- Begin function _ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
	.p2align	4, 0x90
__ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx: # @_ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	8(%ebp), %eax
	leal	-4(%ebp), %ecx
	movl	%eax, (%esp)
	calll	__ZNSt3__111__wrap_iterIPxEC2ES1_
	subl	$4, %esp
	movl	-4(%ebp), %eax
	addl	$12, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__111__wrap_iterIPxEC2ES1_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111__wrap_iterIPxEC2ES1_,"xr",discard,__ZNSt3__111__wrap_iterIPxEC2ES1_
	.globl	__ZNSt3__111__wrap_iterIPxEC2ES1_ # -- Begin function _ZNSt3__111__wrap_iterIPxEC2ES1_
	.p2align	4, 0x90
__ZNSt3__111__wrap_iterIPxEC2ES1_:      # @_ZNSt3__111__wrap_iterIPxEC2ES1_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.def	 __ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_,"xr",discard,__ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_
	.globl	__ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_ # -- Begin function _ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_
	.p2align	4, 0x90
__ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_: # @_ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$32, %esp
	leal	12(%ebp), %eax
	movl	%eax, -20(%ebp)                 # 4-byte Spill
	leal	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
	movl	%eax, %ecx
	movl	-20(%ebp), %eax                 # 4-byte Reload
	movl	%ecx, -16(%ebp)                 # 4-byte Spill
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
	movl	-16(%ebp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	leal	-4(%ebp), %eax
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	calll	__ZNSt3__16__sortIRNS_6__lessIxxEEPxEEvT0_S5_T_
	addl	$32, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_,"xr",discard,__ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
	.globl	__ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_ # -- Begin function _ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
	.p2align	4, 0x90
__ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_: # @_ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	leal	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	leal	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_,"xr",discard,__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_
	.globl	__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_ # -- Begin function _ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_
	.p2align	4, 0x90
__ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_: # @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	leal	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	leal	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE
	addl	$8, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE,"xr",discard,__ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE
	.globl	__ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE # -- Begin function _ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE
	.p2align	4, 0x90
__ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE: # @_ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	leal	8(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxE4baseEv
	movl	%eax, (%esp)
	calll	__ZNSt3__112__to_addressIxEEPT_S2_
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_,"xr",discard,__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_
	.globl	__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_ # -- Begin function _ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_
	.p2align	4, 0x90
__ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_: # @_ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	pushl	%esi
	subl	$32, %esp
	.cfi_offset %esi, -12
	movl	16(%ebp), %eax
	leal	12(%ebp), %eax
	leal	8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, -16(%ebp)
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %ecx
	leal	-16(%ebp), %esi
	leal	-20(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	(%esi), %esi
	movl	%esi, (%esp)
	movl	(%edx), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 12(%esp)
	calll	__ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	addl	$32, %esp
	popl	%esi
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_,"xr",discard,__ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_
	.globl	__ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_ # -- Begin function _ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_
	.p2align	4, 0x90
__ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_: # @_ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$40, %esp
	movl	20(%ebp), %eax
	movl	16(%ebp), %eax
	leal	12(%ebp), %eax
	leal	8(%ebp), %ecx
	movl	%ecx, -28(%ebp)                 # 4-byte Spill
	movl	(%ecx), %ecx
	movl	%ecx, -12(%ebp)
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	leal	-12(%ebp), %ecx
	leal	-16(%ebp), %eax
	movl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	calll	__ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_
	movl	%eax, -8(%ebp)
LBB123_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%ebp)
	je	LBB123_6
# %bb.2:                                #   in Loop: Header=BB123_1 Depth=1
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_
	movl	%eax, %ecx
	movl	-28(%ebp), %eax                 # 4-byte Reload
	movl	%ecx, -20(%ebp)
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-20(%ebp), %eax
	leal	-24(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_
	movl	20(%ebp), %eax
	movl	%eax, -32(%ebp)                 # 4-byte Spill
	leal	-24(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxEdeEv
	movl	-32(%ebp), %ecx                 # 4-byte Reload
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNKSt3__16__lessIxxEclERKxS3_
	subl	$8, %esp
	testb	$1, %al
	jne	LBB123_3
	jmp	LBB123_4
LBB123_3:                               #   in Loop: Header=BB123_1 Depth=1
	leal	-24(%ebp), %ecx
	calll	__ZNSt3__111__wrap_iterIPxEppEv
	movl	%eax, %ecx
	movl	-28(%ebp), %eax                 # 4-byte Reload
	movl	(%ecx), %ecx
	movl	%ecx, (%eax)
	movl	-20(%ebp), %ecx
	addl	$1, %ecx
	movl	-8(%ebp), %eax
	subl	%ecx, %eax
	movl	%eax, -8(%ebp)
	jmp	LBB123_5
LBB123_4:                               #   in Loop: Header=BB123_1 Depth=1
	movl	-20(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB123_5:                               #   in Loop: Header=BB123_1 Depth=1
	jmp	LBB123_1
LBB123_6:
	movl	-28(%ebp), %eax                 # 4-byte Reload
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$40, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_,"xr",discard,__ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_
	.globl	__ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_ # -- Begin function _ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_
	.p2align	4, 0x90
__ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_: # @_ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$20, %esp
	leal	12(%ebp), %eax
	leal	8(%ebp), %ecx
	movl	(%ecx), %ecx
	movl	%ecx, -4(%ebp)
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-4(%ebp), %ecx
	leal	-8(%ebp), %eax
	movl	(%ecx), %ecx
	movl	%ecx, (%esp)
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	calll	__ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE
	addl	$20, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_,"xr",discard,__ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_
	.globl	__ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_ # -- Begin function _ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_
	.p2align	4, 0x90
__ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_: # @_ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	shrl	$1, %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_,"xr",discard,__ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_
	.globl	__ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_ # -- Begin function _ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_
	.p2align	4, 0x90
__ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_: # @_ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_
	.cfi_startproc
# %bb.0:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset %ebp, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register %ebp
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	calll	__ZNSt3__121__convert_to_integralEi
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %ecx
	movl	-4(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	addl	$16, %esp
	popl	%ebp
	retl
	.cfi_endproc
                                        # -- End function
	.def	 __ZNKSt3__16__lessIxxEclERKxS3_;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__16__lessIxxEclERKxS3_,"xr",discard,__ZNKSt3__16__lessIxxEclERKxS3_
	.globl	__ZNKSt3__16__lessIxxEclERKxS3_ # -- Begin function _ZNKSt3__16__lessIxxEclERKxS3_
	.p2align	4, 0x90
__ZNKSt3__16__lessIxxEclERKxS3_:        # @_ZNKSt3__16__lessIxxEclERKxS3_
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	%ecx, -8(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	4(%eax), %eax
	movl	12(%ebp), %ecx
	movl	(%ecx), %esi
	movl	4(%ecx), %ecx
	subl	%esi, %edx
	sbbl	%ecx, %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$4, %esp
	popl	%esi
	popl	%ebp
	retl	$8
                                        # -- End function
	.def	 __ZNKSt3__111__wrap_iterIPxEdeEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNKSt3__111__wrap_iterIPxEdeEv,"xr",discard,__ZNKSt3__111__wrap_iterIPxEdeEv
	.globl	__ZNKSt3__111__wrap_iterIPxEdeEv # -- Begin function _ZNKSt3__111__wrap_iterIPxEdeEv
	.p2align	4, 0x90
__ZNKSt3__111__wrap_iterIPxEdeEv:       # @_ZNKSt3__111__wrap_iterIPxEdeEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111__wrap_iterIPxEppEv;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111__wrap_iterIPxEppEv,"xr",discard,__ZNSt3__111__wrap_iterIPxEppEv
	.globl	__ZNSt3__111__wrap_iterIPxEppEv # -- Begin function _ZNSt3__111__wrap_iterIPxEppEv
	.p2align	4, 0x90
__ZNSt3__111__wrap_iterIPxEppEv:        # @_ZNSt3__111__wrap_iterIPxEppEv
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %ecx
	addl	$8, %ecx
	movl	%ecx, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE,"xr",discard,__ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE
	.globl	__ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE # -- Begin function _ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE
	.p2align	4, 0x90
__ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE: # @_ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$12, %esp
	leal	12(%ebp), %ecx
	leal	8(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	calll	__ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	addl	$12, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE,"xr",discard,__ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	.globl	__ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE # -- Begin function _ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	.p2align	4, 0x90
__ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE: # @_ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	8(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxE4baseEv
	movl	%eax, -4(%ebp)                  # 4-byte Spill
	movl	12(%ebp), %ecx
	calll	__ZNKSt3__111__wrap_iterIPxE4baseEv
	movl	%eax, %ecx
	movl	-4(%ebp), %eax                  # 4-byte Reload
	subl	%ecx, %eax
	sarl	$3, %eax
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__121__convert_to_integralEi;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__121__convert_to_integralEi,"xr",discard,__ZNSt3__121__convert_to_integralEi
	.globl	__ZNSt3__121__convert_to_integralEi # -- Begin function _ZNSt3__121__convert_to_integralEi
	.p2align	4, 0x90
__ZNSt3__121__convert_to_integralEi:    # @_ZNSt3__121__convert_to_integralEi
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE,"xr",discard,__ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	.globl	__ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE # -- Begin function _ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	.p2align	4, 0x90
__ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE: # @_ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %eax
	movl	12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%eax, (%esp)
	calll	__ZNSt3__111__wrap_iterIPxEpLEi
	addl	$4, %esp
	popl	%ebp
	retl
                                        # -- End function
	.def	 __ZNSt3__111__wrap_iterIPxEpLEi;
	.scl	2;
	.type	32;
	.endef
	.section	.text$_ZNSt3__111__wrap_iterIPxEpLEi,"xr",discard,__ZNSt3__111__wrap_iterIPxEpLEi
	.globl	__ZNSt3__111__wrap_iterIPxEpLEi # -- Begin function _ZNSt3__111__wrap_iterIPxEpLEi
	.p2align	4, 0x90
__ZNSt3__111__wrap_iterIPxEpLEi:        # @_ZNSt3__111__wrap_iterIPxEpLEi
# %bb.0:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%eax
	movl	8(%ebp), %eax
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %ecx
	shll	$3, %ecx
	addl	(%eax), %ecx
	movl	%ecx, (%eax)
	addl	$4, %esp
	popl	%ebp
	retl	$4
                                        # -- End function
	.section	.rdata,"dr"
L_.str:                                 # @.str
	.asciz	"enter the number of elements in the array:\n"

L_.str.1:                               # @.str.1
	.asciz	"if you want to fill the array yourself enter 0, if you want to fill it automatically enter 1:\n"

L_.str.2:                               # @.str.2
	.asciz	"enter the number you want to find (between 0 and 100000)\n"

L_.str.3:                               # @.str.3
	.asciz	"choose sorting method:\n1)regular element search in the array directly\n2)element search in the array after sorting\n3)element search using binary search\n"

L_.str.4:                               # @.str.4
	.asciz	"the desired element is found under the number"

L_.str.5:                               # @.str.5
	.asciz	" counting from 0\n"

L_.str.6:                               # @.str.6
	.asciz	"The element you are looking for is not in the array\n"

L_.str.7:                               # @.str.7
	.asciz	"the time spent on searching is"

L_.str.8:                               # @.str.8
	.asciz	"ms\n"

L_.str.9:                               # @.str.9
	.asciz	"the element you are looking for is found\n"

L_.str.10:                              # @.str.10
	.asciz	"if you want to repeat the test enter 1, otherwise enter 0:\n"

L_.str.11:                              # @.str.11
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	.rdata$_ZTSSt12length_error,"dr",discard,__ZTSSt12length_error
	.globl	__ZTSSt12length_error           # @_ZTSSt12length_error
__ZTSSt12length_error:
	.asciz	"St12length_error"

	.section	.rdata$_ZTSSt11logic_error,"dr",discard,__ZTSSt11logic_error
	.globl	__ZTSSt11logic_error            # @_ZTSSt11logic_error
__ZTSSt11logic_error:
	.asciz	"St11logic_error"

	.section	.rdata$_ZTSSt9exception,"dr",discard,__ZTSSt9exception
	.globl	__ZTSSt9exception               # @_ZTSSt9exception
__ZTSSt9exception:
	.asciz	"St9exception"

	.section	.rdata$_ZTISt9exception,"dr",discard,__ZTISt9exception
	.globl	__ZTISt9exception               # @_ZTISt9exception
	.p2align	2
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception

	.section	.rdata$_ZTISt11logic_error,"dr",discard,__ZTISt11logic_error
	.globl	__ZTISt11logic_error            # @_ZTISt11logic_error
	.p2align	2
__ZTISt11logic_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt11logic_error
	.long	__ZTISt9exception

	.section	.rdata$_ZTISt12length_error,"dr",discard,__ZTISt12length_error
	.globl	__ZTISt12length_error           # @_ZTISt12length_error
	.p2align	2
__ZTISt12length_error:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSSt12length_error
	.long	__ZTISt11logic_error

	.section	.rdata$.refptr.__ZNSt3__13cinE,"dr",discard,.refptr.__ZNSt3__13cinE
	.p2align	2
	.globl	.refptr.__ZNSt3__13cinE
.refptr.__ZNSt3__13cinE:
	.long	__ZNSt3__13cinE
	.section	.rdata$.refptr.__ZNSt3__14coutE,"dr",discard,.refptr.__ZNSt3__14coutE
	.p2align	2
	.globl	.refptr.__ZNSt3__14coutE
.refptr.__ZNSt3__14coutE:
	.long	__ZNSt3__14coutE
	.section	.rdata$.refptr.__ZNSt3__15ctypeIcE2idE,"dr",discard,.refptr.__ZNSt3__15ctypeIcE2idE
	.p2align	2
	.globl	.refptr.__ZNSt3__15ctypeIcE2idE
.refptr.__ZNSt3__15ctypeIcE2idE:
	.long	__ZNSt3__15ctypeIcE2idE
	.section	.rdata$.refptr.__ZTVSt12length_error,"dr",discard,.refptr.__ZTVSt12length_error
	.p2align	2
	.globl	.refptr.__ZTVSt12length_error
.refptr.__ZTVSt12length_error:
	.long	__ZTVSt12length_error
	.addrsig
	.addrsig_sym _srand
	.addrsig_sym __ZL4timePl
	.addrsig_sym __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.addrsig_sym __ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERx
	.addrsig_sym ___gxx_personality_v0
	.addrsig_sym _rand
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEEixEj
	.addrsig_sym _clock
	.addrsig_sym __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	.addrsig_sym __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
	.addrsig_sym __ZNSt3__14sortINS_11__wrap_iterIPxEEEEvT_S4_
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEE5beginEv
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEE3endEv
	.addrsig_sym __ZNSt3__111lower_boundINS_11__wrap_iterIPxEExEET_S4_S4_RKT0_
	.addrsig_sym __ZNSt3__1neIPxEEbRKNS_11__wrap_iterIT_EES6_
	.addrsig_sym __ZNSt3__1eqIPxEEbRKNS_11__wrap_iterIT_EES6_
	.addrsig_sym __ZNKSt3__111__wrap_iterIPxE4baseEv
	.addrsig_sym __ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.addrsig_sym __ZNSt3__111char_traitsIcE6lengthEPKc
	.addrsig_sym __ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.addrsig_sym __ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.addrsig_sym __ZNKSt3__18ios_base5flagsEv
	.addrsig_sym __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.addrsig_sym __ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.addrsig_sym __ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.addrsig_sym ___cxa_begin_catch
	.addrsig_sym __ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
	.addrsig_sym ___cxa_end_catch
	.addrsig_sym ___clang_call_terminate
	.addrsig_sym __ZSt9terminatev
	.addrsig_sym __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.addrsig_sym __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.addrsig_sym __ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.addrsig_sym __ZNKSt3__18ios_base4goodEv
	.addrsig_sym __ZNKSt3__18ios_base5widthEv
	.addrsig_sym __ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.addrsig_sym __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.addrsig_sym __ZNSt3__18ios_base5widthEi
	.addrsig_sym __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
	.addrsig_sym __ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.addrsig_sym __ZNSt3__112__to_addressIKcEEPT_S3_
	.addrsig_sym __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.addrsig_sym __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.addrsig_sym __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.addrsig_sym __ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.addrsig_sym __ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.addrsig_sym __ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.addrsig_sym __ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.addrsig_sym __ZNSt3__19addressofIKcEEPT_RS2_
	.addrsig_sym __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.addrsig_sym __ZNKSt3__18ios_base5rdbufEv
	.addrsig_sym __ZNSt3__111char_traitsIcE11eq_int_typeEii
	.addrsig_sym __ZNSt3__111char_traitsIcE3eofEv
	.addrsig_sym __ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.addrsig_sym __ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.addrsig_sym __ZNKSt3__18ios_base6getlocEv
	.addrsig_sym __ZNKSt3__15ctypeIcE5widenEc
	.addrsig_sym __ZNKSt3__16locale9use_facetERNS0_2idE
	.addrsig_sym __ZNSt3__18ios_base8setstateEj
	.addrsig_sym __ZNSt3__18ios_base5clearEj
	.addrsig_sym __ZSt18uncaught_exceptionv
	.addrsig_sym __ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.addrsig_sym _strlen
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEE11__vallocateEj
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEE18__construct_at_endEj
	.addrsig_sym __ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE8max_sizeEv
	.addrsig_sym __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE20__throw_length_errorEv
	.addrsig_sym __ZNSt3__116allocator_traitsINS_9allocatorIxEEE8allocateERS2_j
	.addrsig_sym __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.addrsig_sym __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE14__annotate_newEj
	.addrsig_sym __ZNSt3__13minIjEERKT_S3_S3_
	.addrsig_sym __ZNSt3__116allocator_traitsINS_9allocatorIxEEE8max_sizeIS2_vEEjRKS2_
	.addrsig_sym __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE7__allocEv
	.addrsig_sym __ZNSt3__114numeric_limitsIiE3maxEv
	.addrsig_sym __ZNSt3__13minIjNS_6__lessIjjEEEERKT_S5_S5_T0_
	.addrsig_sym __ZNKSt3__16__lessIjjEclERKjS3_
	.addrsig_sym __ZNKSt3__19allocatorIxE8max_sizeEv
	.addrsig_sym __ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.addrsig_sym __ZNKSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.addrsig_sym __ZNSt3__123__libcpp_numeric_limitsIiLb1EE3maxEv
	.addrsig_sym __ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.addrsig_sym __ZNSt3__19allocatorIxE8allocateEj
	.addrsig_sym __ZNSt3__120__throw_length_errorEPKc
	.addrsig_sym __ZNSt3__117__libcpp_allocateEjj
	.addrsig_sym ___cxa_allocate_exception
	.addrsig_sym ___cxa_free_exception
	.addrsig_sym ___cxa_throw
	.addrsig_sym __ZNSt3__121__libcpp_operator_newIJjEEEPvDpT_
	.addrsig_sym __Znwj
	.addrsig_sym __ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE6secondEv
	.addrsig_sym __ZNSt3__122__compressed_pair_elemINS_9allocatorIxEELi1ELb1EE5__getEv
	.addrsig_sym __ZNSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.addrsig_sym __ZNSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE4dataEv
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE8capacityEv
	.addrsig_sym __ZNSt3__112__to_addressIxEEPT_S2_
	.addrsig_sym __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE8capacityEv
	.addrsig_sym __ZNKSt3__113__vector_baseIxNS_9allocatorIxEEE9__end_capEv
	.addrsig_sym __ZNKSt3__117__compressed_pairIPxNS_9allocatorIxEEE5firstEv
	.addrsig_sym __ZNKSt3__122__compressed_pair_elemIPxLi0ELb0EE5__getEv
	.addrsig_sym __ZNSt3__116allocator_traitsINS_9allocatorIxEEE9constructIxJEvEEvRS2_PT_DpOT0_
	.addrsig_sym __ZNSt3__19allocatorIxE9constructIxJEEEvPT_DpOT0_
	.addrsig_sym __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE5clearEv
	.addrsig_sym __ZNSt3__116allocator_traitsINS_9allocatorIxEEE10deallocateERS2_Pxj
	.addrsig_sym __ZNSt3__113__vector_baseIxNS_9allocatorIxEEE17__destruct_at_endEPx
	.addrsig_sym __ZNSt3__116allocator_traitsINS_9allocatorIxEEE7destroyIxvEEvRS2_PT_
	.addrsig_sym __ZNSt3__19allocatorIxE7destroyEPx
	.addrsig_sym __ZNSt3__19allocatorIxE10deallocateEPxj
	.addrsig_sym __ZNSt3__119__libcpp_deallocateEPvjj
	.addrsig_sym __ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvjDpT_
	.addrsig_sym __ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_
	.addrsig_sym __ZdlPv
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE17__annotate_deleteEv
	.addrsig_sym __ZNKSt3__16vectorIxNS_9allocatorIxEEE4sizeEv
	.addrsig_sym __ZNSt3__16vectorIxNS_9allocatorIxEEE11__make_iterEPx
	.addrsig_sym __ZNSt3__14sortINS_11__wrap_iterIPxEENS_6__lessIxxEEEEvT_S6_T0_
	.addrsig_sym __ZNSt3__16__sortIRNS_6__lessIxxEEPxEEvT0_S5_T_
	.addrsig_sym __ZNSt3__113__unwrap_iterINS_11__wrap_iterIPxEENS_18__unwrap_iter_implIS3_Lb1EEEEEDTclsrT0_7__applycl7declvalIT_EEEES7_
	.addrsig_sym __ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPxEELb1EE7__applyES3_
	.addrsig_sym __ZNSt3__112__to_addressIPxEEDTclsr3std3__1E12__to_addresscl7declvalIT_EEEENS_11__wrap_iterIS2_EE
	.addrsig_sym __ZNSt3__111lower_boundINS_11__wrap_iterIPxEExNS_6__lessIxxEEEET_S6_S6_RKT0_T1_
	.addrsig_sym __ZNSt3__113__lower_boundIRNS_6__lessIxxEENS_11__wrap_iterIPxEExEET0_S7_S7_RKT1_T_
	.addrsig_sym __ZNSt3__18distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_
	.addrsig_sym __ZNSt3__115__half_positiveIiEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_
	.addrsig_sym __ZNSt3__17advanceINS_11__wrap_iterIPxEEiivEEvRT_T0_
	.addrsig_sym __ZNKSt3__16__lessIxxEclERKxS3_
	.addrsig_sym __ZNKSt3__111__wrap_iterIPxEdeEv
	.addrsig_sym __ZNSt3__111__wrap_iterIPxEppEv
	.addrsig_sym __ZNSt3__110__distanceINS_11__wrap_iterIPxEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE
	.addrsig_sym __ZNSt3__1miIPxS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE
	.addrsig_sym __ZNSt3__121__convert_to_integralEi
	.addrsig_sym __ZNSt3__19__advanceINS_11__wrap_iterIPxEEEEvRT_NS_15iterator_traitsIS4_E15difference_typeENS_26random_access_iterator_tagE
	.addrsig_sym __ZNSt3__111__wrap_iterIPxEpLEi
	.addrsig_sym __Unwind_Resume
	.addrsig_sym __ZNSt3__14coutE
	.addrsig_sym __ZNSt3__13cinE
	.addrsig_sym __ZNSt3__15ctypeIcE2idE
	.addrsig_sym __ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym __ZTSSt12length_error
	.addrsig_sym __ZTSSt11logic_error
	.addrsig_sym __ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym __ZTSSt9exception
	.addrsig_sym __ZTISt9exception
	.addrsig_sym __ZTISt11logic_error
	.addrsig_sym __ZTISt12length_error
