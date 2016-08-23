	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 9
	.globl	_main
	.align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_globalinit_33_FD9A49A256BEB6AF7C48013347ADC3BA_token4@GOTPCREL(%rip), %rax
	movq	__TZvOs11CommandLine5_argcVs5Int32@GOTPCREL(%rip), %rcx
	movl	%edi, (%rcx)
	cmpq	$-1, (%rax)
	movq	%rsi, -8(%rbp)
	je	LBB0_2
	movq	_globalinit_33_FD9A49A256BEB6AF7C48013347ADC3BA_token4@GOTPCREL(%rip), %rdi
	movq	_globalinit_33_FD9A49A256BEB6AF7C48013347ADC3BA_func4@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	callq	_swift_once
LBB0_2:
	xorl	%eax, %eax
	movq	__TZvOs11CommandLine11_unsafeArgvGSpGSqGSpVs4Int8___@GOTPCREL(%rip), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFO8Location15CoordinateErrorg9hashValueSi
	.align	4, 0x90
__TFO8Location15CoordinateErrorg9hashValueSi:
	.cfi_startproc
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	testb	$1, %al
	movb	%al, -9(%rbp)
	jne	LBB1_3
	jmp	LBB1_5
LBB1_5:
	movb	-9(%rbp), %al
	testb	$1, %al
	je	LBB1_2
	jmp	LBB1_1
LBB1_1:
LBB1_2:
	movq	$0, -8(%rbp)
	jmp	LBB1_4
LBB1_3:
	movq	$1, -8(%rbp)
LBB1_4:
	movq	-8(%rbp), %rdi
	callq	__TFSig9hashValueSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFO8Location15CoordinateErrorCfT8rawValueSi_GSqS0__
	.align	4, 0x90
__TFO8Location15CoordinateErrorCfT8rawValueSi_GSqS0__:
	.cfi_startproc
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	%rdi, %rcx
	movq	%rdi, -16(%rbp)
	jne	LBB2_2
	movb	$0, -8(%rbp)
	jmp	LBB2_7
LBB2_2:
	jmp	LBB2_3
LBB2_3:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	LBB2_5
	movb	$1, -8(%rbp)
	jmp	LBB2_7
LBB2_5:
	jmp	LBB2_6
LBB2_6:
	jmp	LBB2_8
LBB2_7:
	movb	-8(%rbp), %al
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB2_9
LBB2_8:
	movb	$2, %al
	movb	%al, -17(%rbp)
	jmp	LBB2_9
LBB2_9:
	movb	-17(%rbp), %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFO8Location15CoordinateErrorg8rawValueSi
	.align	4, 0x90
__TFO8Location15CoordinateErrorg8rawValueSi:
	.cfi_startproc
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	testb	$1, %al
	movb	%al, -1(%rbp)
	jne	LBB3_3
	jmp	LBB3_5
LBB3_5:
	movb	-1(%rbp), %al
	testb	$1, %al
	je	LBB3_2
	jmp	LBB3_1
LBB3_1:
LBB3_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -16(%rbp)
	jmp	LBB3_4
LBB3_3:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, -16(%rbp)
	jmp	LBB3_4
LBB3_4:
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFO8Location15CoordinateErrorg5_codeSi
	.align	4, 0x90
__TFO8Location15CoordinateErrorg5_codeSi:
	.cfi_startproc
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	testb	$1, %al
	movb	%al, -1(%rbp)
	jne	LBB4_3
	jmp	LBB4_5
LBB4_5:
	movb	-1(%rbp), %al
	testb	$1, %al
	je	LBB4_2
	jmp	LBB4_1
LBB4_1:
LBB4_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -16(%rbp)
	jmp	LBB4_4
LBB4_3:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, -16(%rbp)
	jmp	LBB4_4
LBB4_4:
	movq	-16(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors9EquatableS_ZFS1_oi2eefTxx_Sb
	.align	4, 0x90
__TTWO8Location15CoordinateErrors9EquatableS_ZFS1_oi2eefTxx_Sb:
	.cfi_startproc
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__TMfO8Location15CoordinateError+8(%rip), %rax
	leaq	__TWPO8Location15CoordinateErrors16RawRepresentableS_(%rip), %r9
	movq	__TWPSis9Equatables@GOTPCREL(%rip), %r10
	movq	%rdx, -8(%rbp)
	movq	%rax, %rdx
	movq	%rcx, -16(%rbp)
	movq	%r9, %rcx
	movq	%r8, -24(%rbp)
	movq	%r10, %r8
	callq	__TFsoi2eeuRxs16RawRepresentablewx8RawValues9EquatablerFTxx_Sb
	movb	%al, %r11b
	movb	%r11b, -25(%rbp)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors8HashableS_FS1_g9hashValueSi
	.align	4, 0x90
__TTWO8Location15CoordinateErrors8HashableS_FS1_g9hashValueSi:
	.cfi_startproc
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	movzbl	%al, %edi
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	callq	__TFO8Location15CoordinateErrorg9hashValueSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_CfT8rawValuewx8RawValue_GSqx_
	.align	4, 0x90
__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_CfT8rawValuewx8RawValue_GSqx_:
	.cfi_startproc
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__TFO8Location15CoordinateErrorCfT8rawValueSi_GSqS0__
	movq	-8(%rbp), %rsi
	movb	%al, (%rsi)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_g8rawValuewx8RawValue
	.align	4, 0x90
__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_g8rawValuewx8RawValue:
	.cfi_startproc
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movb	(%rsi), %cl
	movzbl	%cl, %edx
	movq	%rdi, -8(%rbp)
	movl	%edx, %edi
	movq	%rax, -16(%rbp)
	callq	__TFO8Location15CoordinateErrorg8rawValueSi
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g7_domainSS
	.align	4, 0x90
__TTWO8Location15CoordinateErrors5ErrorS_FS1_g7_domainSS:
	.cfi_startproc
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	(%rdi), %al
	andb	$1, %al
	movb	%al, -8(%rbp)
	leaq	__TMfO8Location15CoordinateError+8(%rip), %rdi
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rcx
	leaq	-8(%rbp), %r8
	movq	%rsi, -16(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -24(%rbp)
	movq	%r8, %rdx
	callq	__TFEsPs5Errorg7_domainSS
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g5_codeSi
	.align	4, 0x90
__TTWO8Location15CoordinateErrors5ErrorS_FS1_g5_codeSi:
	.cfi_startproc
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	movzbl	%al, %edi
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	callq	__TFO8Location15CoordinateErrorg5_codeSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g9_userInfoGSqP__
	.align	4, 0x90
__TTWO8Location15CoordinateErrors5ErrorS_FS1_g9_userInfoGSqP__:
	.cfi_startproc
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	leaq	__TMfO8Location15CoordinateError(%rip), %rcx
	addq	$8, %rcx
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rdx
	leaq	-8(%rbp), %r8
	movb	(%rsi), %r9b
	andb	$1, %r9b
	movb	%r9b, -8(%rbp)
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%rax, -16(%rbp)
	callq	__TFEsPs5Errorg9_userInfoGSqP__
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors5ErrorS_FS1_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	.align	4, 0x90
__TTWO8Location15CoordinateErrors5ErrorS_FS1_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__:
	.cfi_startproc
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__TMfO8Location15CoordinateError(%rip), %rax
	addq	$8, %rax
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rcx
	leaq	-8(%rbp), %r8
	movb	(%rdi), %r9b
	andb	$1, %r9b
	movb	%r9b, -8(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -24(%rbp)
	movq	%r8, %rdx
	callq	__TFEsPs5Error19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWO8Location15CoordinateErrors9_HashableS_FS1_14_toAnyHashablefT_Vs11AnyHashable
	.align	4, 0x90
__TTWO8Location15CoordinateErrors9_HashableS_FS1_14_toAnyHashablefT_Vs11AnyHashable:
	.cfi_startproc
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	leaq	__TMfO8Location15CoordinateError(%rip), %rcx
	addq	$8, %rcx
	leaq	__TWPO8Location15CoordinateErrors8HashableS_(%rip), %rdx
	leaq	-8(%rbp), %r8
	movb	(%rsi), %r9b
	andb	$1, %r9b
	movb	%r9b, -8(%rbp)
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%rax, -16(%rbp)
	callq	__TFEsPs8Hashable14_toAnyHashablefT_Vs11AnyHashable
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFV8Location8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.align	4, 0x90
__TFV8Location8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movb	%dl, %al
	movq	%rdi, %r10
	movq	%rsi, -48(%rbp)
	andb	$3, %al
	movb	%al, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r9, %rdi
	movq	%r10, -64(%rbp)
	movq	%r9, -72(%rbp)
	movq	%r8, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movsd	%xmm0, -104(%rbp)
	movb	%al, -105(%rbp)
	callq	_swift_unknownRetain
	movq	-88(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	callq	_swift_unknownRetain
	movq	-72(%rbp), %rdi
	callq	_swift_unknownRelease
	movq	-72(%rbp), %rdi
	callq	_swift_unknownRelease
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %rsi
	movq	%rsi, (%rcx)
	movb	-105(%rbp), %al
	movb	%al, 8(%rcx)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, 16(%rcx)
	movq	-88(%rbp), %rdi
	movq	%rdi, 24(%rcx)
	movq	-80(%rbp), %r8
	movq	%r8, 32(%rcx)
	movq	-72(%rbp), %r9
	movq	%r9, 40(%rcx)
	movq	-64(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFV8Location8Location6lengthfT_Sd
	.align	4, 0x90
__TFV8Location8Location6lengthfT_Sd:
	.cfi_startproc
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movb	8(%rdi), %cl
	movsd	16(%rdi), %xmm0
	movzbl	%cl, %edx
	subl	$2, %edx
	movb	%cl, -1(%rbp)
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movl	%edx, -28(%rbp)
	je	LBB15_4
	jmp	LBB15_13
LBB15_13:
	movb	-1(%rbp), %al
	testb	$3, %al
	je	LBB15_2
	jmp	LBB15_14
LBB15_14:
	movb	-1(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -32(%rbp)
	je	LBB15_3
	jmp	LBB15_1
LBB15_1:
LBB15_2:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB15_5
LBB15_3:
	movq	-16(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -48(%rbp)
	jmp	LBB15_7
LBB15_4:
	movq	-16(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -49(%rbp)
	jmp	LBB15_8
LBB15_5:
	movq	-40(%rbp), %rax
	imulq	%rax, %rax
	seto	%cl
	movq	%rax, -64(%rbp)
	movb	%cl, -65(%rbp)
	jo	LBB15_12
	movq	-64(%rbp), %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB15_11
LBB15_7:
	movsd	-48(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB15_11
LBB15_8:
	movb	-49(%rbp), %al
	testb	$1, %al
	jne	LBB15_9
	jmp	LBB15_10
LBB15_9:
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB15_11
LBB15_10:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB15_11
LBB15_11:
	movsd	-80(%rbp), %xmm0
	popq	%rbp
	retq
LBB15_12:
	ud2
	.cfi_endproc

	.globl	__TFV8Location8Location4wrapfT_CS_15LocationWrapper
	.align	4, 0x90
__TFV8Location8Location4wrapfT_CS_15LocationWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-48(%rbp), %rax
	movq	(%rdi), %rcx
	movb	8(%rdi), %dl
	movsd	16(%rdi), %xmm0
	movq	24(%rdi), %rsi
	movq	32(%rdi), %r8
	movq	40(%rdi), %rdi
	movq	%r8, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movb	%dl, -73(%rbp)
	movsd	%xmm0, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdi, -104(%rbp)
	callq	__TMaC8Location15LocationWrapper
	movq	-104(%rbp), %rdi
	movq	%rax, -112(%rbp)
	callq	_swift_unknownRetain
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movb	-73(%rbp), %dl
	movb	%dl, -40(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__TFC8Location15LocationWrapperCfT8locationVS_8Location_S0_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperCfT8locationVS_8Location_S0_
	.align	4, 0x90
__TFC8Location15LocationWrapperCfT8locationVS_8Location_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-48(%rbp), %rax
	movq	(%rdi), %rcx
	movb	8(%rdi), %dl
	movsd	16(%rdi), %xmm0
	movq	24(%rdi), %r8
	movq	32(%rdi), %r9
	movq	40(%rdi), %rdi
	movq	%r9, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movsd	%xmm0, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%rdi, -112(%rbp)
	callq	__TMaC8Location15LocationWrapper
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	xorl	%r10d, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	-80(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movb	-81(%rbp), %r11b
	movb	%r11b, -40(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	__TFC8Location15LocationWrappercfT8locationVS_8Location_S0_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaC8Location15LocationWrapper
	.align	4, 0x90
__TMaC8Location15LocationWrapper:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLC8Location15LocationWrapper(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB18_2
	leaq	__TMfC8Location15LocationWrapper+16(%rip), %rdi
	callq	_rt_swift_getInitializedObjCClass
	movq	%rax, %rdi
	movq	%rax, __TMLC8Location15LocationWrapper(%rip)
	movq	%rdi, -8(%rbp)
LBB18_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TFV8Location8Locationg10coordinateTOS_8PositionSd_
	.globl	__TFV8Location8Locationg10coordinateTOS_8PositionSd_
	.align	4, 0x90
__TFV8Location8Locationg10coordinateTOS_8PositionSd_:
	.cfi_startproc
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movb	8(%rdi), %dl
	movsd	16(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFV8Location8Locationg4nameSS
	.globl	__TFV8Location8Locationg4nameSS
	.align	4, 0x90
__TFV8Location8Locationg4nameSS:
	.cfi_startproc
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	24(%rdi), %rax
	movq	32(%rdi), %rdx
	movq	40(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	callq	_swift_unknownRetain
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TF8Location8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_
	.align	4, 0x90
__TF8Location8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_:
	.cfi_startproc
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movb	%cl, %al
	movb	%sil, %r8b
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movb	%al, %r10b
	andb	$3, %r10b
	movzbl	%r10b, %ecx
	subl	$2, %ecx
	movb	%r8b, -17(%rbp)
	movq	%r9, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movb	%al, -41(%rbp)
	movq	%rdx, -56(%rbp)
	movsd	%xmm0, -64(%rbp)
	movl	%ecx, -68(%rbp)
	je	LBB21_4
	jmp	LBB21_27
LBB21_27:
	movb	-41(%rbp), %al
	testb	$3, %al
	je	LBB21_2
	jmp	LBB21_28
LBB21_28:
	movb	-41(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -72(%rbp)
	je	LBB21_3
	jmp	LBB21_1
LBB21_1:
LBB21_2:
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB21_5
LBB21_3:
	movq	-56(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -88(%rbp)
	jmp	LBB21_11
LBB21_4:
	movq	-56(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -89(%rbp)
	jmp	LBB21_16
LBB21_5:
	movq	-80(%rbp), %rax
	movb	-17(%rbp), %cl
	andb	$3, %cl
	movzbl	%cl, %edx
	subl	$2, %edx
	movq	%rax, -104(%rbp)
	movl	%edx, -108(%rbp)
	je	LBB21_10
	jmp	LBB21_32
LBB21_32:
	movb	-17(%rbp), %al
	testb	$3, %al
	je	LBB21_7
	jmp	LBB21_33
LBB21_33:
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -112(%rbp)
	je	LBB21_10
	jmp	LBB21_6
LBB21_6:
LBB21_7:
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	LBB21_8
LBB21_8:
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %rcx
	subq	%rcx, %rax
	seto	%dl
	movq	%rax, -128(%rbp)
	movb	%dl, -129(%rbp)
	jo	LBB21_26
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-128(%rbp), %rdx
	movsd	-64(%rbp), %xmm0
	movq	%rdx, -144(%rbp)
	movb	%cl, -145(%rbp)
	movsd	%xmm0, -160(%rbp)
	jmp	LBB21_24
LBB21_10:
	jmp	LBB21_23
LBB21_11:
	movsd	-88(%rbp), %xmm0
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$2, %ecx
	movsd	%xmm0, -168(%rbp)
	movl	%ecx, -172(%rbp)
	je	LBB21_15
	jmp	LBB21_30
LBB21_30:
	movb	-17(%rbp), %al
	testb	$3, %al
	je	LBB21_15
	jmp	LBB21_31
LBB21_31:
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -176(%rbp)
	je	LBB21_13
	jmp	LBB21_12
LBB21_12:
LBB21_13:
	movq	-40(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -184(%rbp)
	movsd	-184(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	-168(%rbp), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movd	%xmm0, %rax
	movb	$1, %cl
	movsd	-64(%rbp), %xmm0
	movq	%rax, -144(%rbp)
	movb	%cl, -145(%rbp)
	movsd	%xmm0, -160(%rbp)
	jmp	LBB21_24
LBB21_15:
	jmp	LBB21_23
LBB21_16:
	movb	-89(%rbp), %al
	movb	-17(%rbp), %cl
	andb	$3, %cl
	movzbl	%cl, %edx
	subl	$2, %edx
	movb	%al, -185(%rbp)
	movl	%edx, -192(%rbp)
	je	LBB21_18
	jmp	LBB21_29
LBB21_29:
	movb	-17(%rbp), %al
	shlb	$6, %al
	sarb	$6, %al
	testb	%al, %al
	jns	LBB21_22
	jmp	LBB21_17
LBB21_17:
LBB21_18:
	movq	-40(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -193(%rbp)
	movb	-193(%rbp), %al
	movq	__TMSb@GOTPCREL(%rip), %rdx
	movq	__TWPSbs9Equatables@GOTPCREL(%rip), %rcx
	leaq	-16(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	movb	%al, %r8b
	andb	$1, %r8b
	movb	%r8b, -8(%rbp)
	movb	-185(%rbp), %r8b
	andb	$1, %r8b
	movb	%r8b, -16(%rbp)
	movb	%al, -194(%rbp)
	callq	__TFsoi2neuRxs9EquatablerFTxx_Sb
	testb	$1, %al
	jne	LBB21_20
	jmp	LBB21_21
LBB21_20:
	leaq	__TMfO8Location15CoordinateError(%rip), %rax
	addq	$8, %rax
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	movq	%rax, %rdi
	callq	_swift_allocError
	movb	$1, (%rdx)
	movq	%rax, %rdi
	movq	%rax, -208(%rbp)
	callq	_swift_willThrow
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	jmp	LBB21_25
LBB21_21:
	movb	-194(%rbp), %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	movb	$2, %al
	movsd	-64(%rbp), %xmm0
	movq	%rdx, -144(%rbp)
	movb	%al, -145(%rbp)
	movsd	%xmm0, -160(%rbp)
	jmp	LBB21_24
LBB21_22:
	jmp	LBB21_23
LBB21_23:
	leaq	__TMfO8Location15CoordinateError(%rip), %rax
	addq	$8, %rax
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	movq	%rax, %rdi
	callq	_swift_allocError
	movb	$0, (%rdx)
	movq	%rax, %rdi
	movq	%rax, -224(%rbp)
	callq	_swift_willThrow
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	jmp	LBB21_25
LBB21_24:
	movsd	-160(%rbp), %xmm0
	movb	-145(%rbp), %al
	movq	-144(%rbp), %rcx
	movb	%al, -225(%rbp)
	movq	%rcx, %rax
	movb	-225(%rbp), %dl
	addq	$240, %rsp
	popq	%rbp
	retq
LBB21_25:
	movq	-216(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$240, %rsp
	popq	%rbp
	retq
LBB21_26:
	ud2
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_
	.align	4, 0x90
__TFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_:
	.cfi_startproc
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movb	24(%rdi), %dl
	movsd	32(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC8Location15LocationWrapperg4nameSS:
	.cfi_startproc
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_retain
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)
	callq	__TFC8Location15LocationWrapperg4nameSS
	movq	-8(%rbp), %rdi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	callq	_objc_release
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString
	movq	-48(%rbp), %rdi
	movq	%rax, -56(%rbp)
	callq	_swift_unknownRelease
	movq	-56(%rbp), %rdi
	addq	$64, %rsp
	popq	%rbp
	jmp	_objc_autoreleaseReturnValue
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperg4nameSS
	.align	4, 0x90
__TFC8Location15LocationWrapperg4nameSS:
	.cfi_startproc
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	40(%rdi), %rax
	movq	48(%rdi), %rdx
	movq	56(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	callq	_swift_unknownRetain
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrappercfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.align	4, 0x90
__TFC8Location15LocationWrappercfT10coordinateTOS_8PositionSd_4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	%sil, %al
	movq	%r9, -8(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%r8, %rdi
	movb	%al, -81(%rbp)
	movq	%r9, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movsd	%xmm0, -128(%rbp)
	callq	_swift_unknownRetain
	movb	-81(%rbp), %al
	movzbl	%al, %edx
	leaq	-56(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movsd	-128(%rbp), %xmm0
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %r8
	movq	-104(%rbp), %r9
	callq	__TFV8Location8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	movq	-56(%rbp), %rcx
	movb	-48(%rbp), %al
	movsd	-40(%rbp), %xmm0
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %r8
	movq	-96(%rbp), %r9
	movq	%rcx, 16(%r9)
	movb	%al, 24(%r9)
	movsd	%xmm0, 32(%r9)
	movq	%rsi, 40(%r9)
	movq	%rdi, 48(%r9)
	movq	%r8, 56(%r9)
	movq	%r9, -136(%rbp)
	callq	__TMaC8Location15LocationWrapper
	leaq	-72(%rbp), %rdi
	movq	-136(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	"L_selector(init)"(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	%rax, -8(%rbp)
	movq	%rax, %rdi
	movq	%rax, -144(%rbp)
	callq	_objc_retain
	movq	-104(%rbp), %rdi
	movq	%rax, -152(%rbp)
	callq	_swift_unknownRelease
	movq	-144(%rbp), %rdi
	callq	_objc_release
	movq	-144(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.align	4, 0x90
__TFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%sil, %al
	movb	%al, -1(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	%rdi, -48(%rbp)
	callq	__TMaC8Location15LocationWrapper
	xorl	%esi, %esi
	movl	%esi, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movb	-1(%rbp), %r9b
	movzbl	%r9b, %esi
	movq	-48(%rbp), %rdi
	movsd	-40(%rbp), %xmm0
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %r8
	movq	%rax, %r9
	callq	__TFC8Location15LocationWrappercfT10coordinateTOS_8PositionSd_4nameSS_S0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrappercfT8locationVS_8Location_S0_
	.align	4, 0x90
__TFC8Location15LocationWrappercfT8locationVS_8Location_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	(%rdi), %rax
	movb	8(%rdi), %cl
	movsd	16(%rdi), %xmm0
	movq	24(%rdi), %rdx
	movq	32(%rdi), %r8
	movq	40(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movb	%cl, -57(%rbp)
	movsd	%xmm0, -72(%rbp)
	movq	%rdx, -80(%rbp)
	callq	_swift_unknownRetain
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movb	-57(%rbp), %cl
	movb	%cl, 24(%rax)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-80(%rbp), %rdx
	movq	%rdx, 40(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 56(%rax)
	movq	%rax, -88(%rbp)
	callq	__TMaC8Location15LocationWrapper
	leaq	-24(%rbp), %rdi
	movq	-88(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	"L_selector(init)"(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	%rax, -8(%rbp)
	movq	%rax, %rdi
	movq	%rax, -96(%rbp)
	callq	_objc_retain
	movq	-32(%rbp), %rdi
	movq	%rax, -104(%rbp)
	callq	_swift_unknownRelease
	movq	-96(%rbp), %rdi
	callq	_objc_release
	movq	-96(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapper6lengthfT_Sd
	.align	4, 0x90
__TFC8Location15LocationWrapper6lengthfT_Sd:
	.cfi_startproc
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-48(%rbp), %rax
	movq	16(%rdi), %rcx
	movb	24(%rdi), %dl
	movsd	32(%rdi), %xmm0
	movq	40(%rdi), %rsi
	movq	48(%rdi), %r8
	movq	56(%rdi), %rdi
	movq	%rcx, -48(%rbp)
	movb	%dl, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	__TFV8Location8Location6lengthfT_Sd
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC8Location15LocationWrapper6lengthfT_Sd:
	.cfi_startproc
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_retain
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)
	callq	__TFC8Location15LocationWrapper6lengthfT_Sd
	movq	-8(%rbp), %rdi
	movsd	%xmm0, -32(%rbp)
	callq	_objc_release
	movsd	-32(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapper8objcTestfT_Sb
	.align	4, 0x90
__TFC8Location15LocationWrapper8objcTestfT_Sb:
	.cfi_startproc
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC8Location15LocationWrapper8objcTestfT_Sb:
	.cfi_startproc
	pushq	%rbp
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_retain
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)
	callq	__TFC8Location15LocationWrapper8objcTestfT_Sb
	movq	-8(%rbp), %rdi
	movb	%al, -25(%rbp)
	callq	_objc_release
	movb	-25(%rbp), %al
	movzbl	%al, %edi
	callq	__TF10ObjectiveC22_convertBoolToObjCBoolFSbVS_8ObjCBool
	movsbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapper11nonobjcTestfT_Sb
	.align	4, 0x90
__TFC8Location15LocationWrapper11nonobjcTestfT_Sb:
	.cfi_startproc
	pushq	%rbp
Ltmp93:
	.cfi_def_cfa_offset 16
Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp95:
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperD
	.align	4, 0x90
__TFC8Location15LocationWrapperD:
	.cfi_startproc
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	__TMaC8Location15LocationWrapper
	leaq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	"L_selector(dealloc)"(%rip), %rsi
	callq	_objc_msgSendSuper2
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TToFC8Location15LocationWrapperE
	.align	4, 0x90
__TToFC8Location15LocationWrapperE:
	.cfi_startproc
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	56(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	callq	_swift_unknownRelease
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFC8Location15LocationWrapperg8locationVS_8Location
	.globl	__TFC8Location15LocationWrapperg8locationVS_8Location
	.align	4, 0x90
__TFC8Location15LocationWrapperg8locationVS_8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movb	24(%rsi), %dl
	movsd	32(%rsi), %xmm0
	movq	40(%rsi), %r8
	movq	48(%rsi), %r9
	movq	56(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	movq	%r9, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movb	%dl, -41(%rbp)
	movsd	%xmm0, -56(%rbp)
	movq	%r8, -64(%rbp)
	callq	_swift_unknownRetain
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movb	-41(%rbp), %dl
	movb	%dl, 8(%rax)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location15LocationWrappercfT_S0_
	.align	4, 0x90
__TFC8Location15LocationWrappercfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	jmp	LBB36_1
LBB36_1:
	jmp	LBB36_2
LBB36_2:
	jmp	LBB36_3
LBB36_3:
	jmp	LBB36_4
LBB36_4:
	jmp	LBB36_5
LBB36_5:
	jmp	LBB36_6
LBB36_6:
	jmp	LBB36_7
LBB36_7:
	jmp	LBB36_8
LBB36_8:
	jmp	LBB36_9
LBB36_9:
	jmp	LBB36_10
LBB36_10:
	leaq	l_metadata(%rip), %rax
	addq	$16, %rax
	movl	$80, %ecx
	movl	%ecx, %esi
	movl	$7, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	callq	_rt_swift_allocObject
	leaq	L___unnamed_1(%rip), %rsi
	movl	$24, %ecx
	movl	%ecx, %edx
	movl	$2, %ecx
	leaq	__TPA__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_(%rip), %r8
	leaq	L___unnamed_2(%rip), %r9
	leaq	L___unnamed_3(%rip), %r10
	movq	%r10, 16(%rax)
	movq	$6, 24(%rax)
	movb	$2, 32(%rax)
	movq	%r9, 40(%rax)
	movq	$14, 48(%rax)
	movb	$2, 56(%rax)
	movq	$74, 64(%rax)
	movq	$14, 72(%rax)
	movq	%rax, %r9
	callq	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	ud2
	.cfi_endproc

	.globl	__TFC8Location15LocationWrapperCfT_S0_
	.align	4, 0x90
__TFC8Location15LocationWrapperCfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__TMaC8Location15LocationWrapper
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	%rax, %rdi
	callq	__TFC8Location15LocationWrappercfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC8Location15LocationWrappercfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	callq	__TFC8Location15LocationWrappercfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TZFC8Location17LocationFunctions8midpointfzT1xTOS_8PositionSd_1yTS1_Sd__TS1_Sd_
	.align	4, 0x90
__TZFC8Location17LocationFunctions8midpointfzT1xTOS_8PositionSd_1yTS1_Sd__TS1_Sd_:
	.cfi_startproc
	pushq	%rbp
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%cl, %al
	movb	%sil, %r10b
	movzbl	%r10b, %esi
	movzbl	%al, %ecx
	movq	%r9, -8(%rbp)
	callq	__TZFC8Location17LocationFunctions8midpointfzT1xTOS_8PositionSd_1yTS1_Sd__TS1_Sd_
	movq	-8(%rbp), %rdi
	movq	(%rdi), %r8
	testq	%r8, %r8
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movb	%dl, -25(%rbp)
	movq	%r8, -40(%rbp)
	jne	LBB39_2
	jmp	LBB39_1
LBB39_1:
	movsd	-24(%rbp), %xmm0
	movb	-25(%rbp), %al
	movq	-16(%rbp), %rcx
	movb	%al, -41(%rbp)
	movq	%rcx, %rax
	movb	-41(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
LBB39_2:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, (%rcx)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI40_0:
	.quad	-4332462841530417151
LCPI40_1:
	.quad	4890909195324358656
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__TZFC8Location17LocationFunctions1ffSdSi
	.align	4, 0x90
__TZFC8Location17LocationFunctions1ffSdSi:
	.cfi_startproc
	pushq	%rbp
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm1
	movq	%rdi, -16(%rbp)
	callq	_pow
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movd	%xmm0, %rax
	shrq	$52, %rax
	andq	$2047, %rax
	cmpq	$2047, %rax
	setb	%cl
	testb	$1, %cl
	jne	LBB40_2
	jmp	LBB40_8
LBB40_2:
	movsd	LCPI40_0(%rip), %xmm0
	movsd	-24(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	seta	%al
	testb	$1, %al
	jne	LBB40_3
	jmp	LBB40_7
LBB40_3:
	movsd	LCPI40_1(%rip), %xmm0
	movsd	-24(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	$1, %al
	jne	LBB40_4
	jmp	LBB40_6
LBB40_4:
	jmp	LBB40_5
LBB40_5:
	movsd	-24(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB40_9
LBB40_6:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_5(%rip), %rcx
	movl	$88, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -36(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB40_7:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_6(%rip), %rcx
	movl	$85, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -40(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB40_8:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_7(%rip), %rcx
	movl	$76, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -44(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB40_9:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToZFC8Location17LocationFunctions1ffSdSi:
	.cfi_startproc
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	callq	_swift_getObjCClassMetadata
	movsd	-16(%rbp), %xmm0
	movq	%rax, %rdi
	callq	__TZFC8Location17LocationFunctions1ffSdSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location17LocationFunctionsD
	.align	4, 0x90
__TFC8Location17LocationFunctionsD:
	.cfi_startproc
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	__TMaC8Location17LocationFunctions
	leaq	-16(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	"L_selector(dealloc)"(%rip), %rsi
	callq	_objc_msgSendSuper2
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location17LocationFunctionscfT_S0_
	.align	4, 0x90
__TFC8Location17LocationFunctionscfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -32(%rbp)
	callq	__TMaC8Location17LocationFunctions
	leaq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	"L_selector(init)"(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	%rax, -8(%rbp)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC8Location17LocationFunctionsCfT_S0_
	.align	4, 0x90
__TFC8Location17LocationFunctionsCfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__TMaC8Location17LocationFunctions
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	%rax, %rdi
	callq	__TFC8Location17LocationFunctionscfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC8Location17LocationFunctionscfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	callq	__TFC8Location17LocationFunctionscfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.globl	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.weak_def_can_be_hidden	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.align	4, 0x90
__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx:
	.cfi_startproc
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
Ltmp138:
	.cfi_offset %rbx, -24
	movb	%cl, %al
	andb	$1, %al
	cmpb	$0, %al
	movq	%rdi, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rdx, -64(%rbp)
	je	LBB46_22
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, %ecx
	movl	%ecx, %edx
	movl	%edx, %esi
	subq	%rsi, %rax
	setne	%dil
	testb	$1, %dil
	movq	%rax, -72(%rbp)
	movl	%ecx, -76(%rbp)
	jne	LBB46_27
	movl	-76(%rbp), %eax
	cmpl	$55296, %eax
	jb	LBB46_6
	movl	-76(%rbp), %eax
	cmpl	$57343, %eax
	ja	LBB46_5
	jmp	LBB46_9
LBB46_5:
	jmp	LBB46_7
LBB46_6:
	jmp	LBB46_7
LBB46_7:
	movl	-76(%rbp), %eax
	cmpl	$1114111, %eax
	jbe	LBB46_11
	jmp	LBB46_9
LBB46_9:
	jmp	LBB46_10
LBB46_10:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_9(%rip), %r9
	movl	$116, %edx
	movl	%edx, %r10d
	movl	$79, %edx
	movl	%edx, %r11d
	movl	$1, %edx
	movl	%edx, -80(%rbp)
	movl	%eax, %edx
	movq	%r9, -88(%rbp)
	movl	%eax, %r9d
	movq	-88(%rbp), %rbx
	movq	%rbx, (%rsp)
	movq	$116, 8(%rsp)
	movl	$2, 16(%rsp)
	movq	$79, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%r10, -96(%rbp)
	movq	%r11, -104(%rbp)
	callq	__TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB46_11:
	movl	-76(%rbp), %eax
	andl	$255, %eax
	movb	%al, %cl
	movl	-76(%rbp), %eax
	cmpl	$128, %eax
	movb	%cl, -105(%rbp)
	jae	LBB46_13
	movb	-105(%rbp), %al
	movb	%al, -106(%rbp)
	jmp	LBB46_21
LBB46_13:
	movl	-76(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	andl	$255, %ecx
	movb	%cl, %dl
	cmpl	$32, %eax
	movl	%eax, -112(%rbp)
	movb	%dl, -113(%rbp)
	jb	LBB46_19
	movl	-112(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	andl	$255, %ecx
	movb	%cl, %dl
	cmpl	$16, %eax
	movl	%eax, -120(%rbp)
	movb	%dl, -121(%rbp)
	jb	LBB46_17
	movl	-120(%rbp), %eax
	shrl	$6, %eax
	movb	-121(%rbp), %cl
	andb	$63, %cl
	orb	$-128, %cl
	orl	$240, %eax
	movb	%al, %dl
	movzbl	%dl, %esi
	subl	%esi, %eax
	setne	%dil
	testb	$1, %dil
	movb	%cl, -122(%rbp)
	movl	%eax, -128(%rbp)
	movb	%dl, -129(%rbp)
	jne	LBB46_28
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	movb	-129(%rbp), %al
	movzbl	%al, %edi
	callq	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	movb	-122(%rbp), %al
	movb	%al, -130(%rbp)
	jmp	LBB46_18
LBB46_17:
	movb	-121(%rbp), %al
	orb	$-32, %al
	movb	%al, -130(%rbp)
LBB46_18:
	movb	-130(%rbp), %al
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	movb	-113(%rbp), %cl
	andb	$63, %cl
	orb	$-128, %cl
	movzbl	%al, %edi
	movb	%cl, -131(%rbp)
	callq	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	movb	-131(%rbp), %al
	movb	%al, -132(%rbp)
	jmp	LBB46_20
LBB46_19:
	movb	-113(%rbp), %al
	orb	$-64, %al
	movb	%al, -132(%rbp)
LBB46_20:
	movb	-132(%rbp), %al
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	movb	-105(%rbp), %cl
	andb	$63, %cl
	orb	$-128, %cl
	movzbl	%al, %edi
	movb	%cl, -133(%rbp)
	callq	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	movb	-133(%rbp), %al
	movb	%al, -106(%rbp)
LBB46_21:
	movb	-106(%rbp), %al
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	movzbl	%al, %edi
	callq	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rdx, %rdi
	callq	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	callq	*%rax
	jmp	LBB46_24
LBB46_22:
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	je	LBB46_25
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	callq	*%rax
LBB46_24:
	movq	-32(%rbp), %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB46_25:
	jmp	LBB46_26
LBB46_26:
	movq	-40(%rbp), %rdi
	callq	_rt_swift_release
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_9(%rip), %r9
	movl	$116, %edx
	movl	%edx, %r10d
	movl	$66, %edx
	movl	%edx, %r11d
	movl	$1, %edx
	movl	%edx, -140(%rbp)
	movl	%eax, %edx
	movq	%r9, -152(%rbp)
	movl	%eax, %r9d
	movq	-152(%rbp), %rbx
	movq	%rbx, (%rsp)
	movq	$116, 8(%rsp)
	movl	$2, 16(%rsp)
	movq	$66, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%r10, -160(%rbp)
	movq	%r11, -168(%rbp)
	callq	__TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB46_27:
	ud2
LBB46_28:
	ud2
	.cfi_endproc

	.private_extern	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.globl	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.weak_def_can_be_hidden	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.align	4, 0x90
__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_:
	.cfi_startproc
	pushq	%rbp
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp142:
	.cfi_offset %rbx, -56
Ltmp143:
	.cfi_offset %r12, -48
Ltmp144:
	.cfi_offset %r13, -40
Ltmp145:
	.cfi_offset %r14, -32
Ltmp146:
	.cfi_offset %r15, -24
	movb	%r8b, %al
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movb	24(%rbp), %bl
	movq	16(%rbp), %r14
	leaq	l_metadata.7(%rip), %r15
	addq	$16, %r15
	movl	$72, %r8d
	movl	%r8d, %r12d
	movl	$7, %r8d
	movl	%r8d, %r13d
	movq	%rdi, -48(%rbp)
	movq	%r15, %rdi
	movq	%rsi, -56(%rbp)
	movq	%r12, %rsi
	movq	%rdx, -64(%rbp)
	movq	%r13, %rdx
	movq	%r14, -72(%rbp)
	movb	%bl, -73(%rbp)
	movq	%r9, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r11, -104(%rbp)
	movb	%al, -105(%rbp)
	movq	%r10, -120(%rbp)
	callq	_rt_swift_allocObject
	leaq	__TPA__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_(%rip), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rsi
	movq	%rsi, 24(%rax)
	movb	-73(%rbp), %bl
	movb	%bl, 32(%rax)
	movq	-48(%rbp), %r9
	movq	%r9, 40(%rax)
	movq	-56(%rbp), %r10
	movq	%r10, 48(%rax)
	movq	-104(%rbp), %r11
	movq	%r11, 56(%rax)
	movq	-120(%rbp), %r14
	movq	%r14, 64(%rax)
	movq	-64(%rbp), %rsi
	movq	-96(%rbp), %rdx
	movb	-105(%rbp), %r8b
	movzbl	%r8b, %r8d
	movq	%rcx, -128(%rbp)
	movl	%r8d, %ecx
	movq	-128(%rbp), %r8
	movq	%rax, %r9
	callq	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_objectdestroy:
	.cfi_startproc
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	movl	$80, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	callq	_rt_swift_deallocObject
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_deallocObject
	.globl	_rt_swift_deallocObject
	.weak_def_can_be_hidden	_rt_swift_deallocObject
	.align	4, 0x90
_rt_swift_deallocObject:
	movq	__swift_deallocObject@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	_rt_swift_allocObject
	.globl	_rt_swift_allocObject
	.weak_def_can_be_hidden	_rt_swift_allocObject
	.align	4, 0x90
_rt_swift_allocObject:
	movq	__swift_allocObject@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.align	4, 0x90
__TPA__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_:
	.cfi_startproc
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
Ltmp153:
	.cfi_offset %rbx, -40
Ltmp154:
	.cfi_offset %r14, -32
Ltmp155:
	.cfi_offset %r15, -24
	movq	16(%rdx), %rax
	movq	24(%rdx), %rcx
	movb	32(%rdx), %r8b
	movq	40(%rdx), %r9
	movq	48(%rdx), %r10
	movb	56(%rdx), %r11b
	movq	64(%rdx), %rbx
	movq	72(%rdx), %r14
	movq	%rdi, -32(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -40(%rbp)
	movq	%rbx, -48(%rbp)
	movq	%r14, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movb	%r8b, -73(%rbp)
	movq	%r9, -88(%rbp)
	movq	%r10, -96(%rbp)
	movb	%r11b, -97(%rbp)
	callq	_rt_swift_release
	movq	%rsp, %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movb	-97(%rbp), %r8b
	movzbl	%r8b, %r15d
	movl	%r15d, 8(%rax)
	movq	-96(%rbp), %rsi
	movq	%rsi, (%rax)
	movb	-73(%rbp), %r11b
	movzbl	%r11b, %r8d
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r9
	callq	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_release
	.globl	_rt_swift_release
	.weak_def_can_be_hidden	_rt_swift_release
	.align	4, 0x90
_rt_swift_release:
	movq	__swift_release@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.globl	__TMaC8Location17LocationFunctions
	.align	4, 0x90
__TMaC8Location17LocationFunctions:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLC8Location17LocationFunctions(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB53_2
	leaq	__TMfC8Location17LocationFunctions+16(%rip), %rdi
	callq	_rt_swift_getInitializedObjCClass
	movq	%rax, %rdi
	movq	%rax, __TMLC8Location17LocationFunctions(%rip)
	movq	%rdi, -8(%rbp)
LBB53_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.globl	__TWaO8Location15CoordinateErrors9EquatableS_
	.align	4, 0x90
__TWaO8Location15CoordinateErrors9EquatableS_:
	.cfi_startproc
	pushq	%rbp
Ltmp156:
	.cfi_def_cfa_offset 16
Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp158:
	.cfi_def_cfa_register %rbp
	leaq	__TWPO8Location15CoordinateErrors9EquatableS_(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaO8Location15CoordinateErrors8HashableS_
	.align	4, 0x90
__TWaO8Location15CoordinateErrors8HashableS_:
	.cfi_startproc
	pushq	%rbp
Ltmp159:
	.cfi_def_cfa_offset 16
Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp161:
	.cfi_def_cfa_register %rbp
	leaq	__TWPO8Location15CoordinateErrors8HashableS_(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaO8Location15CoordinateErrors16RawRepresentableS_
	.align	4, 0x90
__TWaO8Location15CoordinateErrors16RawRepresentableS_:
	.cfi_startproc
	pushq	%rbp
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
	.cfi_def_cfa_register %rbp
	leaq	__TWPO8Location15CoordinateErrors16RawRepresentableS_(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaO8Location15CoordinateErrors5ErrorS_
	.align	4, 0x90
__TWaO8Location15CoordinateErrors5ErrorS_:
	.cfi_startproc
	pushq	%rbp
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	leaq	__TWPO8Location15CoordinateErrors5ErrorS_(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaO8Location15CoordinateErrors9_HashableS_
	.align	4, 0x90
__TWaO8Location15CoordinateErrors9_HashableS_:
	.cfi_startproc
	pushq	%rbp
Ltmp168:
	.cfi_def_cfa_offset 16
Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp170:
	.cfi_def_cfa_register %rbp
	leaq	__TWPO8Location15CoordinateErrors9_HashableS_(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___swift_noop_void_return
	.globl	___swift_noop_void_return
	.weak_definition	___swift_noop_void_return
	.align	4, 0x90
___swift_noop_void_return:
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	retq

	.private_extern	___swift_memcpy1_1
	.globl	___swift_memcpy1_1
	.weak_definition	___swift_memcpy1_1
	.align	4, 0x90
___swift_memcpy1_1:
	movb	(%rsi), %al
	movb	%al, (%rdi)
	movq	%rdi, %rax
	movq	%rdx, -8(%rsp)
	retq

	.private_extern	___swift_noop_self_return
	.globl	___swift_noop_self_return
	.weak_definition	___swift_noop_self_return
	.align	4, 0x90
___swift_noop_self_return:
	movq	%rdi, %rax
	movq	%rsi, -8(%rsp)
	retq

	.private_extern	___swift_memcpy_array1_1
	.globl	___swift_memcpy_array1_1
	.weak_definition	___swift_memcpy_array1_1
	.align	4, 0x90
___swift_memcpy_array1_1:
	subq	$24, %rsp
	shlq	$0, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memcpy
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	___swift_memmove_array1_1
	.globl	___swift_memmove_array1_1
	.weak_definition	___swift_memmove_array1_1
	.align	4, 0x90
___swift_memmove_array1_1:
	subq	$24, %rsp
	shlq	$0, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memmove
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	__TwxsO8Location15CoordinateError
	.globl	__TwxsO8Location15CoordinateError
	.weak_definition	__TwxsO8Location15CoordinateError
	.align	4, 0x90
__TwxsO8Location15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp171:
	.cfi_def_cfa_offset 16
Ltmp172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp173:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	addb	$2, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwxgO8Location15CoordinateError
	.globl	__TwxgO8Location15CoordinateError
	.weak_definition	__TwxgO8Location15CoordinateError
	.align	4, 0x90
__TwxgO8Location15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp174:
	.cfi_def_cfa_offset 16
Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp176:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax
	movzbl	(%rdi), %ecx
	subl	$2, %ecx
	cmpl	$0, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwugO8Location15CoordinateError
	.globl	__TwugO8Location15CoordinateError
	.weak_definition	__TwugO8Location15CoordinateError
	.align	4, 0x90
__TwugO8Location15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp177:
	.cfi_def_cfa_offset 16
Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp179:
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwupO8Location15CoordinateError
	.globl	__TwupO8Location15CoordinateError
	.weak_definition	__TwupO8Location15CoordinateError
	.align	4, 0x90
__TwupO8Location15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp180:
	.cfi_def_cfa_offset 16
Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp182:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwuiO8Location15CoordinateError
	.globl	__TwuiO8Location15CoordinateError
	.weak_definition	__TwuiO8Location15CoordinateError
	.align	4, 0x90
__TwuiO8Location15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_get_field_types_CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp186:
	.cfi_def_cfa_offset 16
Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp188:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_CoordinateError(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB69_3
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rcx, -24(%rbp)
	callq	_rt_swift_slowAlloc
	movq	%rax, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)
	movq	%rdi, %rax
	movq	-32(%rbp), %rdx
	lock		cmpxchgq	%rdx, l_field_type_vector_CoordinateError(%rip)
	sete	%r8b
	testb	$1, %r8b
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rsi, -16(%rbp)
	jne	LBB69_3
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB69_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaO8Location15CoordinateError
	.align	4, 0x90
__TMaO8Location15CoordinateError:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	__TMfO8Location15CoordinateError(%rip), %rax
	addq	$8, %rax
	popq	%rbp
	retq

	.private_extern	___swift_memcpy9_8
	.globl	___swift_memcpy9_8
	.weak_definition	___swift_memcpy9_8
	.align	4, 0x90
___swift_memcpy9_8:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movb	8(%rsi), %cl
	movb	%cl, 8(%rdi)
	movq	%rdi, %rax
	movq	%rdx, -8(%rsp)
	retq

	.private_extern	___swift_memcpy_array16_8
	.globl	___swift_memcpy_array16_8
	.weak_definition	___swift_memcpy_array16_8
	.align	4, 0x90
___swift_memcpy_array16_8:
	subq	$24, %rsp
	shlq	$4, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memcpy
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	___swift_memmove_array16_8
	.globl	___swift_memmove_array16_8
	.weak_definition	___swift_memmove_array16_8
	.align	4, 0x90
___swift_memmove_array16_8:
	subq	$24, %rsp
	shlq	$4, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memmove
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	__TwugO8Location8Position
	.globl	__TwugO8Location8Position
	.weak_definition	__TwugO8Location8Position
	.align	4, 0x90
__TwugO8Location8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
	.cfi_def_cfa_register %rbp
	movzbl	8(%rdi), %eax
	subl	$3, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwupO8Location8Position
	.globl	__TwupO8Location8Position
	.weak_definition	__TwupO8Location8Position
	.align	4, 0x90
__TwupO8Location8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp192:
	.cfi_def_cfa_offset 16
Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp194:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwuiO8Location8Position
	.globl	__TwuiO8Location8Position
	.weak_definition	__TwuiO8Location8Position
	.align	4, 0x90
__TwuiO8Location8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	addl	$3, %esi
	movb	%sil, %al
	andb	$3, %al
	movb	%al, 8(%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_get_field_types_Position:
	.cfi_startproc
	pushq	%rbp
Ltmp198:
	.cfi_def_cfa_offset 16
Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp200:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_Position(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB77_3
	movl	$24, %eax
	movl	%eax, %edi
	movl	$7, %eax
	movl	%eax, %esi
	callq	_rt_swift_slowAlloc
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	__TMSi@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	__TMSd@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	__TMSb@GOTPCREL(%rip), %rcx
	movq	%rcx, 16(%rax)
	xorl	%edx, %edx
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movq	%rcx, %rax
	movq	-24(%rbp), %rcx
	lock		cmpxchgq	%rcx, l_field_type_vector_Position(%rip)
	sete	%r8b
	testb	$1, %r8b
	movq	%rax, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	jne	LBB77_3
	movl	$24, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB77_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaO8Location8Position
	.align	4, 0x90
__TMaO8Location8Position:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	__TMfO8Location8Position(%rip), %rax
	addq	$8, %rax
	popq	%rbp
	retq

	.private_extern	__TwXXV8Location8Location
	.globl	__TwXXV8Location8Location
	.weak_definition	__TwXXV8Location8Location
	.align	4, 0x90
__TwXXV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp201:
	.cfi_def_cfa_offset 16
Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp203:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -16(%rbp)
	callq	_swift_unknownRelease
	movl	$48, %ecx
	movl	%ecx, %esi
	movl	$7, %ecx
	movl	%ecx, %edx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	_rt_swift_slowDealloc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_slowDealloc
	.globl	_rt_swift_slowDealloc
	.weak_def_can_be_hidden	_rt_swift_slowDealloc
	.align	4, 0x90
_rt_swift_slowDealloc:
	movq	__swift_slowDealloc@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	__TwCPV8Location8Location
	.globl	__TwCPV8Location8Location
	.weak_definition	__TwCPV8Location8Location
	.align	4, 0x90
__TwCPV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp204:
	.cfi_def_cfa_offset 16
Ltmp205:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp206:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %r8d
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -24(%rbp)
	callq	_rt_swift_slowAlloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	(%rdi), %r8
	movq	%r8, (%rax)
	movq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	40(%rdi), %rdi
	movq	%rdi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	_swift_unknownRetain
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_slowAlloc
	.globl	_rt_swift_slowAlloc
	.weak_def_can_be_hidden	_rt_swift_slowAlloc
	.align	4, 0x90
_rt_swift_slowAlloc:
	movq	__swift_slowAlloc@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	__TwprV8Location8Location
	.globl	__TwprV8Location8Location
	.weak_definition	__TwprV8Location8Location
	.align	4, 0x90
__TwprV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp209:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwdeV8Location8Location
	.globl	__TwdeV8Location8Location
	.weak_definition	__TwdeV8Location8Location
	.align	4, 0x90
__TwdeV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp210:
	.cfi_def_cfa_offset 16
Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp212:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %edx
	movq	(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	callq	_rt_swift_slowDealloc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwxxV8Location8Location
	.globl	__TwxxV8Location8Location
	.weak_definition	__TwxxV8Location8Location
	.align	4, 0x90
__TwxxV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp213:
	.cfi_def_cfa_offset 16
Ltmp214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp215:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	40(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	callq	_swift_unknownRelease
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwCpV8Location8Location
	.globl	__TwCpV8Location8Location
	.weak_definition	__TwCpV8Location8Location
	.align	4, 0x90
__TwCpV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp216:
	.cfi_def_cfa_offset 16
Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp218:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %r8d
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -24(%rbp)
	callq	_rt_swift_slowAlloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rax)
	movq	16(%rsi), %rdi
	movq	%rdi, 16(%rax)
	movq	24(%rsi), %rdi
	movq	%rdi, 24(%rax)
	movq	32(%rsi), %rdi
	movq	%rdi, 32(%rax)
	movq	40(%rsi), %rdi
	movq	%rdi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	_swift_unknownRetain
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwcpV8Location8Location
	.globl	__TwcpV8Location8Location
	.weak_definition	__TwcpV8Location8Location
	.align	4, 0x90
__TwcpV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp219:
	.cfi_def_cfa_offset 16
Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp221:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	movq	40(%rsi), %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	callq	_swift_unknownRetain
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwcaV8Location8Location
	.globl	__TwcaV8Location8Location
	.weak_definition	__TwcaV8Location8Location
	.align	4, 0x90
__TwcaV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp222:
	.cfi_def_cfa_offset 16
Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp224:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movb	8(%rsi), %r8b
	movq	%rcx, (%rdi)
	movb	%r8b, 8(%rdi)
	movsd	16(%rsi), %xmm0
	movsd	%xmm0, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	movq	40(%rdi), %rcx
	movq	40(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	_swift_unknownRetain
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-16(%rbp), %rdi
	callq	_swift_unknownRelease
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwTkV8Location8Location
	.globl	__TwTkV8Location8Location
	.weak_definition	__TwTkV8Location8Location
	.align	4, 0x90
__TwTkV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp225:
	.cfi_def_cfa_offset 16
Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp227:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %r8d
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -24(%rbp)
	callq	_rt_swift_slowAlloc
	movl	$48, %r9d
	movl	%r9d, %edx
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	%rsi, %rdi
	movq	-32(%rbp), %rsi
	movq	%rax, -40(%rbp)
	callq	_memcpy
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___swift_memcpy48_8
	.globl	___swift_memcpy48_8
	.weak_definition	___swift_memcpy48_8
	.align	4, 0x90
___swift_memcpy48_8:
	subq	$24, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movq	%rdi, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, %rdx
	callq	_memcpy
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	__TwtaV8Location8Location
	.globl	__TwtaV8Location8Location
	.weak_definition	__TwtaV8Location8Location
	.align	4, 0x90
__TwtaV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp228:
	.cfi_def_cfa_offset 16
Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp230:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movb	8(%rsi), %r8b
	movq	%rcx, (%rdi)
	movb	%r8b, 8(%rdi)
	movsd	16(%rsi), %xmm0
	movsd	%xmm0, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	movq	40(%rdi), %rcx
	movq	40(%rsi), %rsi
	movq	%rsi, 40(%rdi)
	movq	%rcx, %rdi
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	callq	_swift_unknownRelease
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwalV8Location8Location
	.globl	__TwalV8Location8Location
	.weak_definition	__TwalV8Location8Location
	.align	4, 0x90
__TwalV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp231:
	.cfi_def_cfa_offset 16
Ltmp232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp233:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$48, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %edx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rdx, %rsi
	callq	_rt_swift_slowAlloc
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___swift_copy_outline_pointer
	.globl	___swift_copy_outline_pointer
	.weak_definition	___swift_copy_outline_pointer
	.align	4, 0x90
___swift_copy_outline_pointer:
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	movq	%rsi, %rax
	movq	%rdx, -8(%rsp)
	retq

	.private_extern	__TwXxV8Location8Location
	.globl	__TwXxV8Location8Location
	.weak_definition	__TwXxV8Location8Location
	.align	4, 0x90
__TwXxV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp234:
	.cfi_def_cfa_offset 16
Ltmp235:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp236:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
LBB94_1:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	je	LBB94_3
	movq	-32(%rbp), %rax
	movq	40(%rax), %rdi
	callq	_swift_unknownRelease
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-32(%rbp), %rdi
	addq	$48, %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	jmp	LBB94_1
LBB94_3:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwCcV8Location8Location
	.globl	__TwCcV8Location8Location
	.weak_definition	__TwCcV8Location8Location
	.align	4, 0x90
__TwCcV8Location8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp237:
	.cfi_def_cfa_offset 16
Ltmp238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp239:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
LBB95_1:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	cmpq	$0, %rdx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	je	LBB95_3
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%rax), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%rax), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -72(%rbp)
	callq	_swift_unknownRetain
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-64(%rbp), %rdx
	subq	$1, %rdx
	addq	$48, %rax
	movq	-48(%rbp), %rdi
	addq	$48, %rdi
	movq	%rdx, -32(%rbp)
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	jmp	LBB95_1
LBB95_3:
	movq	-16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___swift_memmove_array48_8
	.globl	___swift_memmove_array48_8
	.weak_definition	___swift_memmove_array48_8
	.align	4, 0x90
___swift_memmove_array48_8:
	subq	$24, %rsp
	imulq	$48, %rdx, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memmove
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.align	4, 0x90
l_get_field_types_Location:
	.cfi_startproc
	pushq	%rbp
Ltmp240:
	.cfi_def_cfa_offset 16
Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp242:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_Location(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB97_3
	movl	$16, %eax
	movl	%eax, %edi
	movl	$7, %eax
	movl	%eax, %esi
	callq	_rt_swift_slowAlloc
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	callq	__TMaTO8Location8PositionSd_
	movq	-24(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	__TMSS@GOTPCREL(%rip), %rax
	movq	%rax, 8(%rsi)
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	lock		cmpxchgq	%rsi, l_field_type_vector_Location(%rip)
	sete	%dl
	testb	$1, %dl
	movq	-40(%rbp), %rdi
	movq	%rax, -48(%rbp)
	movq	%rdi, -16(%rbp)
	jne	LBB97_3
	movl	$16, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB97_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaV8Location8Location
	.align	4, 0x90
__TMaV8Location8Location:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	__TMfV8Location8Location(%rip), %rax
	addq	$8, %rax
	popq	%rbp
	retq

	.align	4, 0x90
l_get_field_types_LocationWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp243:
	.cfi_def_cfa_offset 16
Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp245:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_LocationWrapper(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB99_3
	movl	$8, %eax
	movl	%eax, %edi
	movl	$7, %eax
	movl	%eax, %esi
	callq	_rt_swift_slowAlloc
	movq	%rax, %rsi
	movq	%rax, %rdi
	leaq	__TMfV8Location8Location+8(%rip), %rcx
	movq	%rcx, (%rax)
	xorl	%edx, %edx
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movq	%rcx, %rax
	movq	-24(%rbp), %rcx
	lock		cmpxchgq	%rcx, l_field_type_vector_LocationWrapper(%rip)
	sete	%r8b
	testb	$1, %r8b
	movq	%rax, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -16(%rbp)
	jne	LBB99_3
	movl	$8, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB99_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_getInitializedObjCClass
	.globl	_rt_swift_getInitializedObjCClass
	.weak_def_can_be_hidden	_rt_swift_getInitializedObjCClass
	.align	4, 0x90
_rt_swift_getInitializedObjCClass:
	movq	__swift_getInitializedObjCClass@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.align	4, 0x90
l_get_field_types_LocationFunctions:
	.cfi_startproc
	pushq	%rbp
Ltmp246:
	.cfi_def_cfa_offset 16
Ltmp247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp248:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_LocationFunctions(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB101_3
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$7, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rcx, -24(%rbp)
	callq	_rt_swift_slowAlloc
	movq	%rax, %rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)
	movq	%rdi, %rax
	movq	-32(%rbp), %rdx
	lock		cmpxchgq	%rdx, l_field_type_vector_LocationFunctions(%rip)
	sete	%r8b
	testb	$1, %r8b
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rsi, -16(%rbp)
	jne	LBB101_3
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB101_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TMaTO8Location8PositionSd_
	.globl	__TMaTO8Location8PositionSd_
	.weak_def_can_be_hidden	__TMaTO8Location8PositionSd_
	.align	4, 0x90
__TMaTO8Location8PositionSd_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLTO8Location8PositionSd_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB102_2
	leaq	__TMfO8Location8Position+8(%rip), %rdi
	movq	__TMSd@GOTPCREL(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rdx
	callq	_swift_getTupleTypeMetadata2
	movq	%rax, %rcx
	movq	%rax, __TMLTO8Location8PositionSd_(%rip)
	movq	%rcx, -8(%rbp)
LBB102_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	.globl	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	.weak_def_can_be_hidden	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	.align	4, 0x90
__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_:
	.cfi_startproc
	pushq	%rbp
Ltmp249:
	.cfi_def_cfa_offset 16
Ltmp250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp251:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
Ltmp252:
	.cfi_offset %rbx, -24
	movb	%dil, %al
	movq	(%rsi), %rcx
	movq	(%rdx), %r8
	cmpq	$0, %r8
	movb	%al, -9(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	jl	LBB103_8
	movl	$8, %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	mulq	%rcx
	seto	%sil
	movq	%rax, -56(%rbp)
	movb	%sil, -57(%rbp)
	jo	LBB103_9
	jmp	LBB103_3
LBB103_3:
	movq	-56(%rbp), %rax
	cmpq	$64, %rax
	setb	%cl
	testb	$1, %cl
	jne	LBB103_5
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_10(%rip), %rcx
	movl	$45, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_11(%rip), %r9
	movl	$172, %edx
	movl	%edx, %r10d
	movl	$6325, %edx
	movl	%edx, %r11d
	movl	$1, %edx
	movl	%edx, -64(%rbp)
	movl	%eax, %edx
	movq	%r9, -72(%rbp)
	movl	%eax, %r9d
	movq	-72(%rbp), %rbx
	movq	%rbx, (%rsp)
	movq	$172, 8(%rsp)
	movl	$2, 16(%rsp)
	movq	$6325, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%r10, -80(%rbp)
	movq	%r11, -88(%rbp)
	callq	__TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB103_5:
	jmp	LBB103_6
LBB103_6:
	movb	-9(%rbp), %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	movq	-56(%rbp), %rcx
	shlq	%cl, %rdx
	movq	-40(%rbp), %rsi
	orq	%rdx, %rsi
	movq	-32(%rbp), %rdx
	movq	%rsi, (%rdx)
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rdi
	incq	%rdi
	seto	%cl
	movq	%rdi, -96(%rbp)
	movb	%cl, -97(%rbp)
	jo	LBB103_10
	movq	-24(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB103_8:
	ud2
LBB103_9:
	ud2
LBB103_10:
	ud2
	.cfi_endproc

	.private_extern	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.globl	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.weak_def_can_be_hidden	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.align	4, 0x90
__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_:
	.cfi_startproc
	pushq	%rbp
Ltmp253:
	.cfi_def_cfa_offset 16
Ltmp254:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp255:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
Ltmp256:
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jmp	LBB104_1
LBB104_1:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setge	%cl
	testb	$1, %cl
	jne	LBB104_3
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_12(%rip), %rcx
	movl	$39, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_13(%rip), %r9
	movl	$181, %edx
	movl	%edx, %r10d
	movl	$366, %edx
	movl	%edx, %r11d
	movl	$1, %edx
	movl	%edx, -28(%rbp)
	movl	%eax, %edx
	movq	%r9, -40(%rbp)
	movl	%eax, %r9d
	movq	-40(%rbp), %rbx
	movq	%rbx, (%rsp)
	movq	$181, 8(%rsp)
	movl	$2, 16(%rsp)
	movq	$366, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%r10, -48(%rbp)
	movq	%r11, -56(%rbp)
	callq	__TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB104_3:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	LBB104_7
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB104_6
	jmp	LBB104_11
LBB104_6:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_14(%rip), %rcx
	movl	$53, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_13(%rip), %r9
	movl	$181, %edx
	movl	%edx, %r10d
	movl	$368, %edx
	movl	%edx, %r11d
	movl	$1, %edx
	movl	%edx, -60(%rbp)
	movl	%eax, %edx
	movq	%r9, -72(%rbp)
	movl	%eax, %r9d
	movq	-72(%rbp), %rbx
	movq	%rbx, (%rsp)
	movq	$181, 8(%rsp)
	movl	$2, 16(%rsp)
	movq	$368, 24(%rsp)
	movl	$1, 32(%rsp)
	movq	%r10, -80(%rbp)
	movq	%r11, -88(%rbp)
	callq	__TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB104_7:
	jmp	LBB104_8
LBB104_8:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB104_10
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	LBB104_12
LBB104_10:
	jmp	LBB104_11
LBB104_11:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rdx
	imulq	%rcx, %rdx
	seto	%sil
	movq	-16(%rbp), %rcx
	addq	%rdx, %rcx
	movb	%sil, -97(%rbp)
	movq	%rcx, -96(%rbp)
LBB104_12:
	movq	-96(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, %rax
	movq	-112(%rbp), %rdx
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.globl	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.weak_def_can_be_hidden	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.align	4, 0x90
__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp257:
	.cfi_def_cfa_offset 16
Ltmp258:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp259:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp260:
	.cfi_offset %rbx, -56
Ltmp261:
	.cfi_offset %r12, -48
Ltmp262:
	.cfi_offset %r13, -40
Ltmp263:
	.cfi_offset %r14, -32
Ltmp264:
	.cfi_offset %r15, -24
	movb	%r8b, %al
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	leaq	l_metadata.10(%rip), %r14
	addq	$16, %r14
	movl	$64, %r8d
	movl	%r8d, %r15d
	movl	$7, %r8d
	movl	%r8d, %r12d
	movq	%rdi, -48(%rbp)
	movq	%r14, %rdi
	movq	%rsi, -56(%rbp)
	movq	%r15, %rsi
	movq	%rdx, -64(%rbp)
	movq	%r12, %rdx
	movq	%rbx, -72(%rbp)
	movq	%r11, -80(%rbp)
	movq	%r9, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r10, -104(%rbp)
	movb	%al, -105(%rbp)
	callq	_rt_swift_allocObject
	leaq	__TPA__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_(%rip), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rsi
	movq	%rsi, 24(%rax)
	movq	-48(%rbp), %r9
	movq	%r9, 32(%rax)
	movq	-56(%rbp), %r10
	movq	%r10, 40(%rax)
	movq	-80(%rbp), %r11
	movq	%r11, 48(%rax)
	movq	-104(%rbp), %rbx
	movq	%rbx, 56(%rax)
	movq	-64(%rbp), %rsi
	movq	-96(%rbp), %rdx
	movb	-105(%rbp), %r13b
	movzbl	%r13b, %r8d
	movq	%rcx, -120(%rbp)
	movl	%r8d, %ecx
	movq	-120(%rbp), %r8
	movq	%rax, %r9
	callq	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_objectdestroy.6:
	.cfi_startproc
	pushq	%rbp
Ltmp265:
	.cfi_def_cfa_offset 16
Ltmp266:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp267:
	.cfi_def_cfa_register %rbp
	movl	$72, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	callq	_rt_swift_deallocObject
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TPA__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp268:
	.cfi_def_cfa_offset 16
Ltmp269:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp270:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
Ltmp271:
	.cfi_offset %rbx, -24
	movq	16(%rdx), %rax
	movq	24(%rdx), %rcx
	movb	32(%rdx), %r8b
	movq	40(%rdx), %r9
	movq	48(%rdx), %r10
	movq	56(%rdx), %r11
	movq	64(%rdx), %rbx
	movq	%rdi, -16(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -24(%rbp)
	movq	%r11, -32(%rbp)
	movq	%rbx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	%r9, -72(%rbp)
	movq	%r10, -80(%rbp)
	callq	_rt_swift_release
	movq	%rsp, %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rsi
	movq	%rsi, (%rax)
	movb	-57(%rbp), %r8b
	movzbl	%r8b, %r8d
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %r9
	callq	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.globl	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.weak_def_can_be_hidden	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.align	4, 0x90
__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp272:
	.cfi_def_cfa_offset 16
Ltmp273:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp274:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	cmpq	$0, %rdx
	movq	%r10, -8(%rbp)
	movq	%r9, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rdi, -64(%rbp)
	je	LBB108_11
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -72(%rbp)
	jl	LBB108_13
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	LBB108_9
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -80(%rbp)
	jl	LBB108_14
	movq	-64(%rbp), %rax
	cmpq	$0, %rax
	je	LBB108_7
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -88(%rbp)
	jl	LBB108_15
	xorl	%eax, %eax
	movq	-40(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-64(%rbp), %r8
	movq	-88(%rbp), %r9
	movq	-8(%rbp), %r10
	movq	%r10, (%rsp)
	movq	-56(%rbp), %r11
	movq	%r11, 8(%rsp)
	movl	$0, 16(%rsp)
	movl	%eax, -92(%rbp)
	callq	__swift_stdlib_reportUnimplementedInitializerInFile
	addq	$128, %rsp
	popq	%rbp
	retq
LBB108_7:
	jmp	LBB108_8
LBB108_8:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -96(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB108_9:
	jmp	LBB108_10
LBB108_10:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -100(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB108_11:
	jmp	LBB108_12
LBB108_12:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -104(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB108_13:
	ud2
LBB108_14:
	ud2
LBB108_15:
	ud2
	.cfi_endproc

	.align	4, 0x90
l_objectdestroy.9:
	.cfi_startproc
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	movl	$64, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	callq	_rt_swift_deallocObject
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TPA__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp278:
	.cfi_def_cfa_offset 16
Ltmp279:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp280:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	16(%rdx), %rax
	movq	24(%rdx), %rcx
	movq	32(%rdx), %r8
	movq	40(%rdx), %r9
	movq	48(%rdx), %r10
	movq	56(%rdx), %r11
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%r10, -24(%rbp)
	movq	%r11, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	callq	_rt_swift_release
	movq	%rsp, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %r8
	movq	-64(%rbp), %r9
	callq	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.globl	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.weak_def_can_be_hidden	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.align	4, 0x90
__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi:
	.cfi_startproc
	pushq	%rbp
Ltmp281:
	.cfi_def_cfa_offset 16
Ltmp282:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp283:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	cmpq	$0, %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	je	LBB111_2
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB111_3
LBB111_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -32(%rbp)
	jmp	LBB111_10
LBB111_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rax, -40(%rbp)
	je	LBB111_11
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rsi
	subq	%rsi, %rdx
	testb	$1, %cl
	movq	%rdx, -48(%rbp)
	jne	LBB111_13
	movabsq	$-9223372036854775808, %rax
	movq	-48(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB111_7
	jmp	LBB111_9
LBB111_7:
	xorl	%eax, %eax
	movb	%al, %cl
	testb	$1, %cl
	jne	LBB111_14
	jmp	LBB111_8
LBB111_8:
	jmp	LBB111_9
LBB111_9:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
LBB111_10:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB111_11:
	jmp	LBB111_12
LBB111_12:
	leaq	L___unnamed_4(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_8(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -52(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB111_13:
	ud2
LBB111_14:
	ud2
	.cfi_endproc

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(init)":
	.asciz	"init"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	3
"L_selector(init)":
	.quad	"L_selector_data(init)"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(allocWithZone:)":
	.asciz	"allocWithZone:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	3
"L_selector(allocWithZone:)":
	.quad	"L_selector_data(allocWithZone:)"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(dealloc)":
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	3
"L_selector(dealloc)":
	.quad	"L_selector_data(dealloc)"

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_1:
	.asciz	"Location.LocationWrapper"

L___unnamed_3:
	.asciz	"init()"

L___unnamed_2:
	.asciz	"Location.swift"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_15:
	.asciz	"Vs12StaticString"

L___unnamed_16:
	.asciz	"Su"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_15-(l__swift3_capture_descriptor+12)
	.long	L___unnamed_15-(l__swift3_capture_descriptor+16)
	.long	L___unnamed_16-(l__swift3_capture_descriptor+20)
	.long	L___unnamed_16-(l__swift3_capture_descriptor+24)

	.section	__DATA,__const
	.align	4
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_7:
	.asciz	"Double value cannot be converted to Int because it is either infinite or NaN"

L___unnamed_4:
	.asciz	"fatal error"

	.align	4
L___unnamed_6:
	.asciz	"Double value cannot be converted to Int because the result would be less than Int.min"

	.align	4
L___unnamed_5:
	.asciz	"Double value cannot be converted to Int because the result would be greater than Int.max"

	.section	__DATA,__const
	.globl	__TWPO8Location15CoordinateErrors9EquatableS_
	.align	3
__TWPO8Location15CoordinateErrors9EquatableS_:
	.quad	__TTWO8Location15CoordinateErrors9EquatableS_ZFS1_oi2eefTxx_Sb

	.globl	__TWPO8Location15CoordinateErrors8HashableS_
	.align	3
__TWPO8Location15CoordinateErrors8HashableS_:
	.quad	__TWPO8Location15CoordinateErrors9_HashableS_
	.quad	__TWPO8Location15CoordinateErrors9EquatableS_
	.quad	__TTWO8Location15CoordinateErrors8HashableS_FS1_g9hashValueSi

	.globl	__TWPO8Location15CoordinateErrors16RawRepresentableS_
	.align	3
__TWPO8Location15CoordinateErrors16RawRepresentableS_:
	.quad	__TMaSi
	.quad	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_CfT8rawValuewx8RawValue_GSqx_
	.quad	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_g8rawValuewx8RawValue

	.globl	__TWPO8Location15CoordinateErrors5ErrorS_
	.align	3
__TWPO8Location15CoordinateErrors5ErrorS_:
	.quad	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g7_domainSS
	.quad	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g5_codeSi
	.quad	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g9_userInfoGSqP__
	.quad	__TTWO8Location15CoordinateErrors5ErrorS_FS1_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__

	.globl	__TWPO8Location15CoordinateErrors9_HashableS_
	.align	3
__TWPO8Location15CoordinateErrors9_HashableS_:
	.quad	__TTWO8Location15CoordinateErrors9_HashableS_FS1_14_toAnyHashablefT_Vs11AnyHashable

	.globl	__TWVO8Location15CoordinateError
	.align	3
__TWVO8Location15CoordinateError:
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy1_1
	.quad	___swift_noop_self_return
	.quad	___swift_noop_void_return
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy1_1
	.quad	___swift_memcpy1_1
	.quad	___swift_memcpy1_1
	.quad	___swift_memcpy1_1
	.quad	___swift_memcpy1_1
	.quad	___swift_memcpy1_1
	.quad	___swift_noop_self_return
	.quad	___swift_memcpy1_1
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy_array1_1
	.quad	___swift_memmove_array1_1
	.quad	___swift_memmove_array1_1
	.quad	1
	.quad	2359296
	.quad	1
	.quad	254
	.quad	__TwxsO8Location15CoordinateError
	.quad	__TwxgO8Location15CoordinateError
	.quad	__TwugO8Location15CoordinateError
	.quad	__TwupO8Location15CoordinateError
	.quad	__TwuiO8Location15CoordinateError

	.section	__TEXT,__const
	.align	4
l___unnamed_17:
	.asciz	"O8Location15CoordinateError"

	.align	4
l___unnamed_18:
	.asciz	"WrongDimensions\000CantExist\000"

	.globl	__TMnO8Location15CoordinateError
	.align	3
__TMnO8Location15CoordinateError:
	.long	l___unnamed_17-__TMnO8Location15CoordinateError
	.long	0
	.long	2
	.long	l___unnamed_18-(__TMnO8Location15CoordinateError+12)
	.long	l_get_field_types_CoordinateError-(__TMnO8Location15CoordinateError+16)
	.long	2
	.long	__TMaO8Location15CoordinateError-(__TMnO8Location15CoordinateError+24)
	.long	3
	.long	0
	.long	0
	.long	0

	.section	__DATA,__const
	.align	3
__TMfO8Location15CoordinateError:
	.quad	__TWVO8Location15CoordinateError
	.quad	2
	.quad	__TMnO8Location15CoordinateError-(__TMfO8Location15CoordinateError+16)
	.quad	0

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_19:
	.asciz	"O8Location15CoordinateError"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_20:
	.asciz	"WrongDimensions"

L___unnamed_21:
	.asciz	"CantExist"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata:
	.long	L___unnamed_19-l__swift3_reflection_metadata
	.short	2
	.short	12
	.long	2
	.long	0
	.long	0
	.long	L___unnamed_20-(l__swift3_reflection_metadata+20)
	.long	0
	.long	0
	.long	L___unnamed_21-(l__swift3_reflection_metadata+32)

	.section	__DATA,__const
	.globl	__TWVO8Location8Position
	.align	3
__TWVO8Location8Position:
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy9_8
	.quad	___swift_noop_self_return
	.quad	___swift_noop_void_return
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy9_8
	.quad	___swift_memcpy9_8
	.quad	___swift_memcpy9_8
	.quad	___swift_memcpy9_8
	.quad	___swift_memcpy9_8
	.quad	___swift_memcpy9_8
	.quad	___swift_noop_self_return
	.quad	___swift_memcpy9_8
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy_array16_8
	.quad	___swift_memmove_array16_8
	.quad	___swift_memmove_array16_8
	.quad	9
	.quad	2097159
	.quad	16
	.quad	0
	.quad	0
	.quad	0
	.quad	__TwugO8Location8Position
	.quad	__TwupO8Location8Position
	.quad	__TwuiO8Location8Position

	.section	__TEXT,__const
	.align	4
l___unnamed_22:
	.asciz	"O8Location8Position"

l___unnamed_23:
	.asciz	"A\000B\000C\000"

	.globl	__TMnO8Location8Position
	.align	3
__TMnO8Location8Position:
	.long	l___unnamed_22-__TMnO8Location8Position
	.long	3
	.long	0
	.long	l___unnamed_23-(__TMnO8Location8Position+12)
	.long	l_get_field_types_Position-(__TMnO8Location8Position+16)
	.long	2
	.long	__TMaO8Location8Position-(__TMnO8Location8Position+24)
	.long	3
	.long	0
	.long	0
	.long	0

	.section	__DATA,__const
	.align	3
__TMfO8Location8Position:
	.quad	__TWVO8Location8Position
	.quad	2
	.quad	__TMnO8Location8Position-(__TMfO8Location8Position+16)
	.quad	0

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_24:
	.asciz	"O8Location8Position"

L___unnamed_25:
	.asciz	"Si"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_26:
	.asciz	"A"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_27:
	.asciz	"Sd"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_28:
	.asciz	"B"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_29:
	.asciz	"Sb"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_30:
	.asciz	"C"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.1:
	.long	L___unnamed_24-l__swift3_reflection_metadata.1
	.short	3
	.short	12
	.long	3
	.long	0
	.long	L___unnamed_25-(l__swift3_reflection_metadata.1+16)
	.long	L___unnamed_26-(l__swift3_reflection_metadata.1+20)
	.long	0
	.long	L___unnamed_27-(l__swift3_reflection_metadata.1+28)
	.long	L___unnamed_28-(l__swift3_reflection_metadata.1+32)
	.long	0
	.long	L___unnamed_29-(l__swift3_reflection_metadata.1+40)
	.long	L___unnamed_30-(l__swift3_reflection_metadata.1+44)

	.section	__DATA,__const
	.globl	__TWVV8Location8Location
	.align	3
__TWVV8Location8Location:
	.quad	__TwXXV8Location8Location
	.quad	__TwCPV8Location8Location
	.quad	__TwprV8Location8Location
	.quad	__TwdeV8Location8Location
	.quad	__TwxxV8Location8Location
	.quad	__TwCpV8Location8Location
	.quad	__TwcpV8Location8Location
	.quad	__TwcaV8Location8Location
	.quad	__TwTkV8Location8Location
	.quad	___swift_memcpy48_8
	.quad	__TwtaV8Location8Location
	.quad	__TwalV8Location8Location
	.quad	___swift_copy_outline_pointer
	.quad	__TwXxV8Location8Location
	.quad	__TwCcV8Location8Location
	.quad	___swift_memmove_array48_8
	.quad	___swift_memmove_array48_8
	.quad	48
	.quad	196615
	.quad	48

	.section	__TEXT,__const
	.align	4
l___unnamed_31:
	.asciz	"V8Location8Location"

	.align	4
l___unnamed_32:
	.asciz	"coordinate\000name\000"

	.globl	__TMnV8Location8Location
	.align	3
__TMnV8Location8Location:
	.long	l___unnamed_31-__TMnV8Location8Location
	.long	2
	.long	3
	.long	l___unnamed_32-(__TMnV8Location8Location+12)
	.long	l_get_field_types_Location-(__TMnV8Location8Location+16)
	.long	1
	.long	__TMaV8Location8Location-(__TMnV8Location8Location+24)
	.long	5
	.long	0
	.long	0
	.long	0

	.section	__DATA,__const
	.align	3
__TMfV8Location8Location:
	.quad	__TWVV8Location8Location
	.quad	1
	.quad	__TMnV8Location8Location-(__TMfV8Location8Location+16)
	.quad	0
	.quad	0
	.quad	24

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_33:
	.asciz	"V8Location8Location"

	.align	4
L___unnamed_34:
	.asciz	"TO8Location8PositionSd_"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_35:
	.asciz	"coordinate"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_36:
	.asciz	"SS"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_37:
	.asciz	"name"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.2:
	.long	L___unnamed_33-l__swift3_reflection_metadata.2
	.short	0
	.short	12
	.long	2
	.long	0
	.long	L___unnamed_34-(l__swift3_reflection_metadata.2+16)
	.long	L___unnamed_35-(l__swift3_reflection_metadata.2+20)
	.long	0
	.long	L___unnamed_36-(l__swift3_reflection_metadata.2+28)
	.long	L___unnamed_37-(l__swift3_reflection_metadata.2+32)

	.section	__DATA,__data
	.globl	_OBJC_METACLASS_$__TtC8Location15LocationWrapper
	.align	3
_OBJC_METACLASS_$__TtC8Location15LocationWrapper:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__METACLASS_DATA__TtC8Location15LocationWrapper

	.private_extern	__TWvdvC8Location15LocationWrapper8locationVS_8Location
	.section	__TEXT,__const
	.globl	__TWvdvC8Location15LocationWrapper8locationVS_8Location
	.align	3
__TWvdvC8Location15LocationWrapper8locationVS_8Location:
	.quad	16

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_38:
	.asciz	"location"

	.section	__TEXT,__const
l___unnamed_39:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_40:
	.asciz	"name"

	.align	4
L___unnamed_41:
	.asciz	"T@\"NSString\",N,R"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(name)":
	.asciz	"name"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_42:
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(length)":
	.asciz	"length"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_43:
	.asciz	"d16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(objcTest)":
	.asciz	"objcTest"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_44:
	.asciz	"c16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(.cxx_destruct)":
	.asciz	".cxx_destruct"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_45:
	.asciz	"@?"

	.align	4
L___unnamed_46:
	.asciz	"_TtC8Location15LocationWrapper"

	.section	__DATA,__objc_const
	.align	3
l__METACLASS_DATA__TtC8Location15LocationWrapper:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	L___unnamed_46
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.align	3
l__INSTANCE_METHODS__TtC8Location15LocationWrapper:
	.long	24
	.long	5
	.quad	"L_selector_data(name)"
	.quad	L___unnamed_42
	.quad	__TToFC8Location15LocationWrapperg4nameSS
	.quad	"L_selector_data(length)"
	.quad	L___unnamed_43
	.quad	__TToFC8Location15LocationWrapper6lengthfT_Sd
	.quad	"L_selector_data(objcTest)"
	.quad	L___unnamed_44
	.quad	__TToFC8Location15LocationWrapper8objcTestfT_Sb
	.quad	"L_selector_data(init)"
	.quad	L___unnamed_42
	.quad	__TToFC8Location15LocationWrappercfT_S0_
	.quad	"L_selector_data(.cxx_destruct)"
	.quad	L___unnamed_45
	.quad	__TToFC8Location15LocationWrapperE

	.align	3
l__IVARS__TtC8Location15LocationWrapper:
	.long	32
	.long	1
	.quad	__TWvdvC8Location15LocationWrapper8locationVS_8Location
	.quad	L___unnamed_38
	.quad	l___unnamed_39
	.long	3
	.long	48

	.align	3
l__PROPERTIES__TtC8Location15LocationWrapper:
	.long	16
	.long	1
	.quad	L___unnamed_40
	.quad	L___unnamed_41

	.align	3
l__DATA__TtC8Location15LocationWrapper:
	.long	388
	.long	16
	.long	64
	.long	0
	.quad	0
	.quad	L___unnamed_46
	.quad	l__INSTANCE_METHODS__TtC8Location15LocationWrapper
	.quad	0
	.quad	l__IVARS__TtC8Location15LocationWrapper
	.quad	0
	.quad	l__PROPERTIES__TtC8Location15LocationWrapper

	.section	__TEXT,__const
	.align	4
l___unnamed_47:
	.asciz	"C8Location15LocationWrapper"

l___unnamed_48:
	.asciz	"location\000"

	.globl	__TMnC8Location15LocationWrapper
	.align	3
__TMnC8Location15LocationWrapper:
	.long	l___unnamed_47-__TMnC8Location15LocationWrapper
	.long	1
	.long	17
	.long	l___unnamed_48-(__TMnC8Location15LocationWrapper+12)
	.long	l_get_field_types_LocationWrapper-(__TMnC8Location15LocationWrapper+16)
	.long	0
	.long	__TMaC8Location15LocationWrapper-(__TMnC8Location15LocationWrapper+24)
	.long	10
	.long	0
	.long	0
	.long	0

	.private_extern	__TWoFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_
	.globl	__TWoFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_
	.align	3
__TWoFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_:
	.quad	96

	.private_extern	__TWoFC8Location15LocationWrapperg4nameSS
	.globl	__TWoFC8Location15LocationWrapperg4nameSS
	.align	3
__TWoFC8Location15LocationWrapperg4nameSS:
	.quad	104

	.globl	__TWoFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.align	3
__TWoFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_:
	.quad	112

	.private_extern	__TWoFC8Location15LocationWrapperCfT8locationVS_8Location_S0_
	.globl	__TWoFC8Location15LocationWrapperCfT8locationVS_8Location_S0_
	.align	3
__TWoFC8Location15LocationWrapperCfT8locationVS_8Location_S0_:
	.quad	120

	.globl	__TWoFC8Location15LocationWrapper6lengthfT_Sd
	.align	3
__TWoFC8Location15LocationWrapper6lengthfT_Sd:
	.quad	128

	.globl	__TWoFC8Location15LocationWrapper8objcTestfT_Sb
	.align	3
__TWoFC8Location15LocationWrapper8objcTestfT_Sb:
	.quad	136

	.globl	__TWoFC8Location15LocationWrapper11nonobjcTestfT_Sb
	.align	3
__TWoFC8Location15LocationWrapper11nonobjcTestfT_Sb:
	.quad	144

	.globl	__TMLC8Location15LocationWrapper
.zerofill __DATA,__common,__TMLC8Location15LocationWrapper,8,3
	.section	__DATA,__objc_data
	.align	3
__TMfC8Location15LocationWrapper:
	.quad	__TFC8Location15LocationWrapperD
	.quad	__TWVBO
	.quad	_OBJC_METACLASS_$__TtC8Location15LocationWrapper
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__DATA__TtC8Location15LocationWrapper+1
	.long	1
	.long	0
	.long	64
	.short	7
	.short	0
	.long	160
	.long	16
	.quad	__TMnC8Location15LocationWrapper-(__TMfC8Location15LocationWrapper+80)
	.quad	0
	.quad	__TFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_
	.quad	__TFC8Location15LocationWrapperg4nameSS
	.quad	__TFC8Location15LocationWrappercfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.quad	__TFC8Location15LocationWrappercfT8locationVS_8Location_S0_
	.quad	__TFC8Location15LocationWrapper6lengthfT_Sd
	.quad	__TFC8Location15LocationWrapper8objcTestfT_Sb
	.quad	__TFC8Location15LocationWrapper11nonobjcTestfT_Sb
	.quad	16

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_49:
	.asciz	"C8Location15LocationWrapper"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_50:
	.asciz	"location"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.3:
	.long	L___unnamed_49-l__swift3_reflection_metadata.3
	.short	7
	.short	12
	.long	1
	.long	0
	.long	L___unnamed_33-(l__swift3_reflection_metadata.3+16)
	.long	L___unnamed_50-(l__swift3_reflection_metadata.3+20)

	.section	__DATA,__data
	.globl	_OBJC_METACLASS_$__TtC8Location17LocationFunctions
	.align	3
_OBJC_METACLASS_$__TtC8Location17LocationFunctions:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__METACLASS_DATA__TtC8Location17LocationFunctions

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(f:)":
	.asciz	"f:"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_51:
	.asciz	"q24@0:8d16"

	.align	4
L___unnamed_52:
	.asciz	"_TtC8Location17LocationFunctions"

	.section	__DATA,__objc_const
	.align	3
l__CLASS_METHODS__TtC8Location17LocationFunctions:
	.long	24
	.long	1
	.quad	"L_selector_data(f:)"
	.quad	L___unnamed_51
	.quad	__TToZFC8Location17LocationFunctions1ffSdSi

	.align	3
l__METACLASS_DATA__TtC8Location17LocationFunctions:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	L___unnamed_52
	.quad	l__CLASS_METHODS__TtC8Location17LocationFunctions
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.align	3
l__INSTANCE_METHODS__TtC8Location17LocationFunctions:
	.long	24
	.long	1
	.quad	"L_selector_data(init)"
	.quad	L___unnamed_42
	.quad	__TToFC8Location17LocationFunctionscfT_S0_

	.align	3
l__DATA__TtC8Location17LocationFunctions:
	.long	128
	.long	16
	.long	16
	.long	0
	.quad	0
	.quad	L___unnamed_52
	.quad	l__INSTANCE_METHODS__TtC8Location17LocationFunctions
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__const
	.align	4
l___unnamed_53:
	.asciz	"C8Location17LocationFunctions"

	.globl	__TMnC8Location17LocationFunctions
	.align	3
__TMnC8Location17LocationFunctions:
	.long	l___unnamed_53-__TMnC8Location17LocationFunctions
	.long	0
	.long	11
	.long	l___unnamed_39-(__TMnC8Location17LocationFunctions+12)
	.long	l_get_field_types_LocationFunctions-(__TMnC8Location17LocationFunctions+16)
	.long	0
	.long	__TMaC8Location17LocationFunctions-(__TMnC8Location17LocationFunctions+24)
	.long	10
	.long	0
	.long	0
	.long	0

	.globl	__TWoFC8Location17LocationFunctionsCfT_S0_
	.align	3
__TWoFC8Location17LocationFunctionsCfT_S0_:
	.quad	96

	.globl	__TMLC8Location17LocationFunctions
.zerofill __DATA,__common,__TMLC8Location17LocationFunctions,8,3
	.section	__DATA,__objc_data
	.align	3
__TMfC8Location17LocationFunctions:
	.quad	__TFC8Location17LocationFunctionsD
	.quad	__TWVBO
	.quad	_OBJC_METACLASS_$__TtC8Location17LocationFunctions
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__DATA__TtC8Location17LocationFunctions+1
	.long	1
	.long	0
	.long	16
	.short	7
	.short	0
	.long	104
	.long	16
	.quad	__TMnC8Location17LocationFunctions-(__TMfC8Location17LocationFunctions+80)
	.quad	0
	.quad	__TFC8Location17LocationFunctionscfT_S0_

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_54:
	.asciz	"C8Location17LocationFunctions"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.4:
	.long	L___unnamed_54-l__swift3_reflection_metadata.4
	.short	7
	.short	12
	.long	0

	.private_extern	__swift_FORCE_LOAD_$_swiftFoundation_$_Location
	.section	__DATA,__data
	.globl	__swift_FORCE_LOAD_$_swiftFoundation_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftFoundation_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftFoundation_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftFoundation

	.private_extern	__swift_FORCE_LOAD_$_swiftObjectiveC_$_Location
	.globl	__swift_FORCE_LOAD_$_swiftObjectiveC_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftObjectiveC_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftObjectiveC_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftObjectiveC

	.private_extern	__swift_FORCE_LOAD_$_swiftDarwin_$_Location
	.globl	__swift_FORCE_LOAD_$_swiftDarwin_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftDarwin_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftDarwin_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftDarwin

	.private_extern	__swift_FORCE_LOAD_$_swiftIOKit_$_Location
	.globl	__swift_FORCE_LOAD_$_swiftIOKit_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftIOKit_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftIOKit_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftIOKit

	.private_extern	__swift_FORCE_LOAD_$_swiftDispatch_$_Location
	.globl	__swift_FORCE_LOAD_$_swiftDispatch_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftDispatch_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftDispatch_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftDispatch

	.private_extern	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_Location
	.globl	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_Location
	.weak_definition	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_Location
	.align	3
__swift_FORCE_LOAD_$_swiftCoreGraphics_$_Location:
	.quad	__swift_FORCE_LOAD_$_swiftCoreGraphics

	.section	__TEXT,__swift2_proto,regular,no_dead_strip
	.align	3
l_protocol_conformances:
	.long	__TMps9Equatable@GOTPCREL+5
	.long	(__TMfO8Location15CoordinateError+8)-(l_protocol_conformances+4)
	.long	__TWPO8Location15CoordinateErrors9EquatableS_-(l_protocol_conformances+8)
	.long	1
	.long	__TMps8Hashable@GOTPCREL+5
	.long	(__TMfO8Location15CoordinateError+8)-(l_protocol_conformances+20)
	.long	__TWPO8Location15CoordinateErrors8HashableS_-(l_protocol_conformances+24)
	.long	1
	.long	__TMps16RawRepresentable@GOTPCREL+5
	.long	(__TMfO8Location15CoordinateError+8)-(l_protocol_conformances+36)
	.long	__TWPO8Location15CoordinateErrors16RawRepresentableS_-(l_protocol_conformances+40)
	.long	1
	.long	__TMps5Error@GOTPCREL+5
	.long	(__TMfO8Location15CoordinateError+8)-(l_protocol_conformances+52)
	.long	__TWPO8Location15CoordinateErrors5ErrorS_-(l_protocol_conformances+56)
	.long	1
	.long	__TMps9_Hashable@GOTPCREL+5
	.long	(__TMfO8Location15CoordinateError+8)-(l_protocol_conformances+68)
	.long	__TWPO8Location15CoordinateErrors9_HashableS_-(l_protocol_conformances+72)
	.long	1

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_55:
	.asciz	"Ps16RawRepresentable_"

L___unnamed_56:
	.asciz	"RawValue"

	.section	__TEXT,__swift3_assocty,regular,no_dead_strip
	.align	2
l__swift3_assocty_metadata:
	.long	L___unnamed_19-l__swift3_assocty_metadata
	.long	L___unnamed_55-(l__swift3_assocty_metadata+4)
	.long	1
	.long	8
	.long	L___unnamed_56-(l__swift3_assocty_metadata+16)
	.long	L___unnamed_25-(l__swift3_assocty_metadata+20)

	.section	__TEXT,__swift2_types,regular,no_dead_strip
	.align	3
l_type_metadata_table:
	.long	(__TMfO8Location8Position+8)-l_type_metadata_table
	.long	1
	.long	(__TMfV8Location8Location+8)-(l_type_metadata_table+8)
	.long	1
	.long	(__TMfC8Location15LocationWrapper+16)-(l_type_metadata_table+16)
	.long	15
	.long	(__TMfC8Location17LocationFunctions+16)-(l_type_metadata_table+24)
	.long	15

	.section	__TEXT,__swift3_builtin,regular,no_dead_strip
	.align	2
l__swift3_builtin_metadata:
	.long	L___unnamed_24-l__swift3_builtin_metadata
	.long	9
	.long	8
	.long	16
	.long	0

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.align	1
___swift_reflection_version:
	.short	1

.zerofill __DATA,__bss,l_field_type_vector_LocationFunctions,8,3
.zerofill __DATA,__bss,l_field_type_vector_LocationWrapper,8,3
.zerofill __DATA,__bss,l_field_type_vector_Location,8,3
	.private_extern	__TMLTO8Location8PositionSd_
	.section	__DATA,__data
	.globl	__TMLTO8Location8PositionSd_
	.weak_definition	__TMLTO8Location8PositionSd_
	.align	3
__TMLTO8Location8PositionSd_:
	.quad	0

.zerofill __DATA,__bss,l_field_type_vector_Position,8,3
.zerofill __DATA,__bss,l_field_type_vector_CoordinateError,8,3
	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_9:
	.asciz	"/Library/Caches/com.apple.xbs/Sources/swiftlang/swiftlang-800.0.43.6/src/swift/stdlib/public/core/StaticString.swift"

	.align	4
L___unnamed_8:
	.asciz	"unexpectedly found nil while unwrapping an Optional value"

	.align	4
L___unnamed_13:
	.asciz	"/Library/Caches/com.apple.xbs/Binaries/swiftlang/swiftlang-800.0.43.6~5/TempContent/Objects/BNI_assert_lightweight/swift-macosx-x86_64/stdlib/public/core/8/UnsafeBufferPointer.swift"

	.align	4
L___unnamed_12:
	.asciz	"UnsafeBufferPointer with negative count"

	.align	4
L___unnamed_14:
	.asciz	"UnsafeBufferPointer has a nil start and nonzero count"

	.align	4
L___unnamed_10:
	.asciz	"shift amount is larger than type size in bits"

	.align	4
L___unnamed_11:
	.asciz	"/Library/Caches/com.apple.xbs/Binaries/swiftlang/swiftlang-800.0.43.6~5/TempContent/Objects/BNI_assert_lightweight/swift-macosx-x86_64/stdlib/public/core/8/FixedPoint.swift"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_57:
	.asciz	"GSRVs5UInt8_"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.5:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_15-(l__swift3_capture_descriptor.5+12)
	.long	L___unnamed_57-(l__swift3_capture_descriptor.5+16)
	.long	L___unnamed_16-(l__swift3_capture_descriptor.5+20)
	.long	L___unnamed_16-(l__swift3_capture_descriptor.5+24)

	.section	__DATA,__const
	.align	4
l_metadata.7:
	.quad	l_objectdestroy.6
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.5

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.8:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_57-(l__swift3_capture_descriptor.8+12)
	.long	L___unnamed_57-(l__swift3_capture_descriptor.8+16)
	.long	L___unnamed_16-(l__swift3_capture_descriptor.8+20)
	.long	L___unnamed_16-(l__swift3_capture_descriptor.8+24)

	.section	__DATA,__const
	.align	4
l_metadata.10:
	.quad	l_objectdestroy.9
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.8

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.align	3
_objc_classes:
	.quad	__TMC8Location15LocationWrapper
	.quad	__TMC8Location17LocationFunctions

	.no_dead_strip	__TFO8Location15CoordinateErrorg9hashValueSi
	.no_dead_strip	__TFO8Location15CoordinateErrorCfT8rawValueSi_GSqS0__
	.no_dead_strip	__TFO8Location15CoordinateErrorg8rawValueSi
	.no_dead_strip	__TFO8Location15CoordinateErrorg5_codeSi
	.no_dead_strip	__TTWO8Location15CoordinateErrors9EquatableS_ZFS1_oi2eefTxx_Sb
	.no_dead_strip	__TTWO8Location15CoordinateErrors8HashableS_FS1_g9hashValueSi
	.no_dead_strip	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_CfT8rawValuewx8RawValue_GSqx_
	.no_dead_strip	__TTWO8Location15CoordinateErrors16RawRepresentableS_FS1_g8rawValuewx8RawValue
	.no_dead_strip	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g7_domainSS
	.no_dead_strip	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g5_codeSi
	.no_dead_strip	__TTWO8Location15CoordinateErrors5ErrorS_FS1_g9_userInfoGSqP__
	.no_dead_strip	__TTWO8Location15CoordinateErrors5ErrorS_FS1_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	.no_dead_strip	__TTWO8Location15CoordinateErrors9_HashableS_FS1_14_toAnyHashablefT_Vs11AnyHashable
	.no_dead_strip	__TFV8Location8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.no_dead_strip	__TFV8Location8Location6lengthfT_Sd
	.no_dead_strip	__TFV8Location8Location4wrapfT_CS_15LocationWrapper
	.no_dead_strip	__TF8Location8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_
	.no_dead_strip	__TFC8Location15LocationWrapperg10coordinateTOS_8PositionSd_
	.no_dead_strip	__TToFC8Location15LocationWrapperg4nameSS
	.no_dead_strip	__TFC8Location15LocationWrapperg4nameSS
	.no_dead_strip	__TFC8Location15LocationWrappercfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.no_dead_strip	__TFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.no_dead_strip	__TFC8Location15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TToFC8Location15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TFC8Location15LocationWrapper8objcTestfT_Sb
	.no_dead_strip	__TToFC8Location15LocationWrapper8objcTestfT_Sb
	.no_dead_strip	__TFC8Location15LocationWrapper11nonobjcTestfT_Sb
	.no_dead_strip	__TFC8Location15LocationWrapperD
	.no_dead_strip	__TToFC8Location15LocationWrapperE
	.no_dead_strip	__TFC8Location15LocationWrappercfT_S0_
	.no_dead_strip	l__swift3_capture_descriptor
	.no_dead_strip	__TFC8Location15LocationWrapperCfT_S0_
	.no_dead_strip	__TToFC8Location15LocationWrappercfT_S0_
	.no_dead_strip	__TZFC8Location17LocationFunctions8midpointfzT1xTOS_8PositionSd_1yTS1_Sd__TS1_Sd_
	.no_dead_strip	__TZFC8Location17LocationFunctions1ffSdSi
	.no_dead_strip	__TToZFC8Location17LocationFunctions1ffSdSi
	.no_dead_strip	__TFC8Location17LocationFunctionsD
	.no_dead_strip	__TFC8Location17LocationFunctionscfT_S0_
	.no_dead_strip	__TFC8Location17LocationFunctionsCfT_S0_
	.no_dead_strip	__TToFC8Location17LocationFunctionscfT_S0_
	.no_dead_strip	__TWPO8Location15CoordinateErrors9EquatableS_
	.no_dead_strip	__TWaO8Location15CoordinateErrors9EquatableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors8HashableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors8HashableS_
	.no_dead_strip	__TWaO8Location15CoordinateErrors8HashableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors16RawRepresentableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors16RawRepresentableS_
	.no_dead_strip	__TWaO8Location15CoordinateErrors16RawRepresentableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors5ErrorS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors5ErrorS_
	.no_dead_strip	__TWaO8Location15CoordinateErrors5ErrorS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors9_HashableS_
	.no_dead_strip	__TWPO8Location15CoordinateErrors9_HashableS_
	.no_dead_strip	__TWaO8Location15CoordinateErrors9_HashableS_
	.no_dead_strip	__TWVO8Location15CoordinateError
	.no_dead_strip	__TMnO8Location15CoordinateError
	.no_dead_strip	__TMaO8Location15CoordinateError
	.no_dead_strip	__TMfO8Location15CoordinateError
	.no_dead_strip	l__swift3_reflection_metadata
	.no_dead_strip	__TWVO8Location8Position
	.no_dead_strip	__TMnO8Location8Position
	.no_dead_strip	__TMaO8Location8Position
	.no_dead_strip	__TMfO8Location8Position
	.no_dead_strip	l__swift3_reflection_metadata.1
	.no_dead_strip	__TWVV8Location8Location
	.no_dead_strip	__TMnV8Location8Location
	.no_dead_strip	__TMaV8Location8Location
	.no_dead_strip	__TMfV8Location8Location
	.no_dead_strip	l__swift3_reflection_metadata.2
	.no_dead_strip	_OBJC_METACLASS_$__TtC8Location15LocationWrapper
	.no_dead_strip	__TMnC8Location15LocationWrapper
	.no_dead_strip	__TWoFC8Location15LocationWrapperCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.no_dead_strip	__TWoFC8Location15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TWoFC8Location15LocationWrapper8objcTestfT_Sb
	.no_dead_strip	__TWoFC8Location15LocationWrapper11nonobjcTestfT_Sb
	.no_dead_strip	__TMaC8Location15LocationWrapper
	.no_dead_strip	__TMLC8Location15LocationWrapper
	.no_dead_strip	__TMfC8Location15LocationWrapper
	.no_dead_strip	l__swift3_reflection_metadata.3
	.no_dead_strip	_OBJC_METACLASS_$__TtC8Location17LocationFunctions
	.no_dead_strip	__TMnC8Location17LocationFunctions
	.no_dead_strip	__TWoFC8Location17LocationFunctionsCfT_S0_
	.no_dead_strip	__TMaC8Location17LocationFunctions
	.no_dead_strip	__TMLC8Location17LocationFunctions
	.no_dead_strip	__TMfC8Location17LocationFunctions
	.no_dead_strip	l__swift3_reflection_metadata.4
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftFoundation_$_Location
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftObjectiveC_$_Location
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDarwin_$_Location
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftIOKit_$_Location
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDispatch_$_Location
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_Location
	.no_dead_strip	l__swift3_assocty_metadata
	.no_dead_strip	l_protocol_conformances
	.no_dead_strip	l_type_metadata_table
	.no_dead_strip	l__swift3_builtin_metadata
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	__TFC8Location15LocationWrappercfT8locationVS_8Location_S0_
	.no_dead_strip	l__swift3_capture_descriptor.5
	.no_dead_strip	l__swift3_capture_descriptor.8
	.no_dead_strip	__TFC8Location15LocationWrapperCfT8locationVS_8Location_S0_
	.no_dead_strip	_objc_classes
	.linker_option "-lswiftCore"
	.linker_option "-lswiftFoundation"
	.linker_option "-framework", "Foundation"
	.linker_option "-lswiftObjectiveC"
	.linker_option "-lswiftDarwin"
	.linker_option "-framework", "CoreServices"
	.linker_option "-lswiftIOKit"
	.linker_option "-framework", "IOKit"
	.linker_option "-lswiftDispatch"
	.linker_option "-framework", "CoreFoundation"
	.linker_option "-framework", "DiskArbitration"
	.linker_option "-framework", "CFNetwork"
	.linker_option "-framework", "Security"
	.linker_option "-lswiftCoreGraphics"
	.linker_option "-framework", "CoreGraphics"
	.linker_option "-framework", "ApplicationServices"
	.linker_option "-framework", "CoreText"
	.linker_option "-framework", "ImageIO"
	.linker_option "-lobjc"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	1088


	.globl	__TMO8Location15CoordinateError
	.alt_entry	__TMO8Location15CoordinateError
__TMO8Location15CoordinateError = __TMfO8Location15CoordinateError+8
	.globl	__TMO8Location8Position
	.alt_entry	__TMO8Location8Position
__TMO8Location8Position = __TMfO8Location8Position+8
	.globl	__TMV8Location8Location
	.alt_entry	__TMV8Location8Location
__TMV8Location8Location = __TMfV8Location8Location+8
	.globl	__TMC8Location15LocationWrapper
	.alt_entry	__TMC8Location15LocationWrapper
__TMC8Location15LocationWrapper = __TMfC8Location15LocationWrapper+16
	.globl	_OBJC_CLASS_$__TtC8Location15LocationWrapper
_OBJC_CLASS_$__TtC8Location15LocationWrapper = __TMC8Location15LocationWrapper
	.globl	__TMC8Location17LocationFunctions
	.alt_entry	__TMC8Location17LocationFunctions
__TMC8Location17LocationFunctions = __TMfC8Location17LocationFunctions+16
	.globl	_OBJC_CLASS_$__TtC8Location17LocationFunctions
_OBJC_CLASS_$__TtC8Location17LocationFunctions = __TMC8Location17LocationFunctions
.subsections_via_symbols
