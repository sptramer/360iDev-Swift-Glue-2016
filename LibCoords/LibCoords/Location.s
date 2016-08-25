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

	.globl	__TZFE9LibCoordsOSC15CoordinateErrorg14_nsErrorDomainSS
	.align	4, 0x90
__TZFE9LibCoordsOSC15CoordinateErrorg14_nsErrorDomainSS:
	.cfi_startproc
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	leaq	L___unnamed_1(%rip), %rdi
	movl	$25, %eax
	movl	%eax, %esi
	movl	$1, %edx
	callq	__TFSSCfT21_builtinStringLiteralBp17utf8CodeUnitCountBw7isASCIIBi1__SS
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g7_domainSS
	.align	4, 0x90
__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g7_domainSS:
	.cfi_startproc
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %rdi
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %rax
	movq	__TWPSis13SignedIntegers@GOTPCREL(%rip), %rcx
	leaq	-8(%rbp), %r8
	movq	%rdi, -16(%rbp)
	movq	%rsi, %rdi
	movq	-16(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdx
	callq	__TFe10FoundationRxS_16__BridgedNSErrorxs16RawRepresentablewxPS1_8RawValues13SignedIntegerrS0_g7_domainSS
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g5_codeSi
	.align	4, 0x90
__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g5_codeSi:
	.cfi_startproc
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %rax
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %rcx
	movq	__TWPSis13SignedIntegers@GOTPCREL(%rip), %r8
	leaq	-8(%rbp), %r9
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	__TFe10FoundationRxS_16__BridgedNSErrorxs16RawRepresentablewxPS1_8RawValues13SignedIntegerrS0_g5_codeSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g9_userInfoGSqP__
	.align	4, 0x90
__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g9_userInfoGSqP__:
	.cfi_startproc
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	leaq	__TWPOSC15CoordinateErrors5Error9LibCoords(%rip), %rcx
	leaq	-8(%rbp), %r8
	movq	(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, -16(%rbp)
	callq	__TFEsPs5Errorg9_userInfoGSqP__
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	.align	4, 0x90
__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__:
	.cfi_startproc
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__TWPOSC15CoordinateErrors5Error9LibCoords(%rip), %rax
	leaq	-8(%rbp), %rcx
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rcx, %rdx
	callq	__TFEsPs5Error19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateError10Foundation15_BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS
	.align	4, 0x90
__TTWOSC15CoordinateError10Foundation15_BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS:
	.cfi_startproc
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	__TZFE9LibCoordsOSC15CoordinateErrorg14_nsErrorDomainSS
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateError10Foundation16__BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS
	.align	4, 0x90
__TTWOSC15CoordinateError10Foundation16__BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS:
	.cfi_startproc
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	__TZFE9LibCoordsOSC15CoordinateErrorg14_nsErrorDomainSS
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_CfT8rawValuewx8RawValue_GSqx_
	.align	4, 0x90
__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_CfT8rawValuewx8RawValue_GSqx_:
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
	movq	(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__TFOSC15CoordinateErrorCfT8rawValueSi_GSqS__
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	andb	$1, %dl
	movb	%dl, 8(%rsi)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFOSC15CoordinateErrorCfT8rawValueSi_GSqS__
	.globl	__TFOSC15CoordinateErrorCfT8rawValueSi_GSqS__
	.weak_def_can_be_hidden	__TFOSC15CoordinateErrorCfT8rawValueSi_GSqS__
	.align	4, 0x90
__TFOSC15CoordinateErrorCfT8rawValueSi_GSqS__:
	.cfi_startproc
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rdi, -24(%rbp)
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-24(%rbp), %rax
	movb	%cl, %dl
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_g8rawValuewx8RawValue
	.align	4, 0x90
__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_g8rawValuewx8RawValue:
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
	movq	%rdi, %rax
	movq	(%rsi), %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__TFOSC15CoordinateErrorg8rawValueSi
	movq	-8(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFOSC15CoordinateErrorg8rawValueSi
	.globl	__TFOSC15CoordinateErrorg8rawValueSi
	.weak_def_can_be_hidden	__TFOSC15CoordinateErrorg8rawValueSi
	.align	4, 0x90
__TFOSC15CoordinateErrorg8rawValueSi:
	.cfi_startproc
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoordsFS1_CfT15_bridgedNSErrorCSo7NSError_GSqx_
	.align	4, 0x90
__TTWOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoordsFS1_CfT15_bridgedNSErrorCSo7NSError_GSqx_:
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
	movq	%rdi, %rax
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %r8
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %r9
	movq	__TWPSis13SignedIntegers@GOTPCREL(%rip), %r10
	movq	%rdx, -8(%rbp)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%r10, %r9
	movq	-8(%rbp), %r10
	movq	%r10, (%rsp)
	movq	%rax, -16(%rbp)
	callq	__TFe10FoundationRxS_16__BridgedNSErrorxs16RawRepresentablewxPS1_8RawValues13SignedIntegerrS0_CfT15_bridgedNSErrorCSo7NSError_GSqx_
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTWOSC15CoordinateErrors9_Hashable15LibCoordsBridgeFS0_14_toAnyHashablefT_Vs11AnyHashable
	.globl	__TTWOSC15CoordinateErrors9_Hashable15LibCoordsBridgeFS0_14_toAnyHashablefT_Vs11AnyHashable
	.weak_definition	__TTWOSC15CoordinateErrors9_Hashable15LibCoordsBridgeFS0_14_toAnyHashablefT_Vs11AnyHashable
	.align	4, 0x90
__TTWOSC15CoordinateErrors9_Hashable15LibCoordsBridgeFS0_14_toAnyHashablefT_Vs11AnyHashable:
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
	leaq	__TWPOSC15CoordinateErrors8Hashable9LibCoords(%rip), %rcx
	leaq	-8(%rbp), %r8
	movq	(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, -16(%rbp)
	callq	__TFEsPs8Hashable14_toAnyHashablefT_Vs11AnyHashable
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTWOSC15CoordinateErrors9Equatable15LibCoordsBridgeZFS0_oi2eefTxx_Sb
	.globl	__TTWOSC15CoordinateErrors9Equatable15LibCoordsBridgeZFS0_oi2eefTxx_Sb
	.weak_definition	__TTWOSC15CoordinateErrors9Equatable15LibCoordsBridgeZFS0_oi2eefTxx_Sb
	.align	4, 0x90
__TTWOSC15CoordinateErrors9Equatable15LibCoordsBridgeZFS0_oi2eefTxx_Sb:
	.cfi_startproc
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsp, %rax
	movq	%rdx, (%rax)
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %rax
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %rdx
	movq	__TWPSis13SignedIntegers@GOTPCREL(%rip), %r9
	movq	%rdx, -8(%rbp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%r8, -16(%rbp)
	movq	%rax, %r8
	callq	__TZFe10FoundationRxS_16__BridgedNSErrorxs16RawRepresentablewxPS1_8RawValues13SignedIntegerrS0_oi2eefTxx_Sb
	movb	%al, %r10b
	movb	%r10b, -17(%rbp)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TTWOSC15CoordinateErrors8Hashable9LibCoordsFS0_g9hashValueSi
	.align	4, 0x90
__TTWOSC15CoordinateErrors8Hashable9LibCoordsFS0_g9hashValueSi:
	.cfi_startproc
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %rax
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %rcx
	movq	__TWPSis13SignedIntegers@GOTPCREL(%rip), %r8
	leaq	-8(%rbp), %r9
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	callq	__TFe10FoundationRxS_16__BridgedNSErrorxs16RawRepresentablewxPS1_8RawValues13SignedIntegerrS0_g9hashValueSi
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFV9LibCoords8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.align	4, 0x90
__TFV9LibCoords8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_:
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

	.globl	__TFV9LibCoords8Location6lengthfT_Sd
	.align	4, 0x90
__TFV9LibCoords8Location6lengthfT_Sd:
	.cfi_startproc
	pushq	%rbp
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
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
	je	LBB17_4
	jmp	LBB17_13
LBB17_13:
	movb	-1(%rbp), %al
	testb	$3, %al
	je	LBB17_2
	jmp	LBB17_14
LBB17_14:
	movb	-1(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -32(%rbp)
	je	LBB17_3
	jmp	LBB17_1
LBB17_1:
LBB17_2:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB17_5
LBB17_3:
	movq	-16(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -48(%rbp)
	jmp	LBB17_7
LBB17_4:
	movq	-16(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -49(%rbp)
	jmp	LBB17_8
LBB17_5:
	movq	-40(%rbp), %rax
	imulq	%rax, %rax
	seto	%cl
	movq	%rax, -64(%rbp)
	movb	%cl, -65(%rbp)
	jo	LBB17_12
	movq	-64(%rbp), %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB17_11
LBB17_7:
	movsd	-48(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	-24(%rbp), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB17_11
LBB17_8:
	movb	-49(%rbp), %al
	testb	$1, %al
	jne	LBB17_9
	jmp	LBB17_10
LBB17_9:
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB17_11
LBB17_10:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	LBB17_11
LBB17_11:
	movsd	-80(%rbp), %xmm0
	popq	%rbp
	retq
LBB17_12:
	ud2
	.cfi_endproc

	.private_extern	__TFV9LibCoords8Locationg10coordinateTOS_8PositionSd_
	.globl	__TFV9LibCoords8Locationg10coordinateTOS_8PositionSd_
	.align	4, 0x90
__TFV9LibCoords8Locationg10coordinateTOS_8PositionSd_:
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

	.private_extern	__TFV9LibCoords8Locationg4nameSS
	.globl	__TFV9LibCoords8Locationg4nameSS
	.align	4, 0x90
__TFV9LibCoords8Locationg4nameSS:
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

	.globl	__TF9LibCoords8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_
	.align	4, 0x90
__TF9LibCoords8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_:
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
	je	LBB20_4
	jmp	LBB20_27
LBB20_27:
	movb	-41(%rbp), %al
	testb	$3, %al
	je	LBB20_2
	jmp	LBB20_28
LBB20_28:
	movb	-41(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -72(%rbp)
	je	LBB20_3
	jmp	LBB20_1
LBB20_1:
LBB20_2:
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB20_5
LBB20_3:
	movq	-56(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -88(%rbp)
	jmp	LBB20_11
LBB20_4:
	movq	-56(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -89(%rbp)
	jmp	LBB20_16
LBB20_5:
	movq	-80(%rbp), %rax
	movb	-17(%rbp), %cl
	andb	$3, %cl
	movzbl	%cl, %edx
	subl	$2, %edx
	movq	%rax, -104(%rbp)
	movl	%edx, -108(%rbp)
	je	LBB20_10
	jmp	LBB20_32
LBB20_32:
	movb	-17(%rbp), %al
	testb	$3, %al
	je	LBB20_7
	jmp	LBB20_33
LBB20_33:
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -112(%rbp)
	je	LBB20_10
	jmp	LBB20_6
LBB20_6:
LBB20_7:
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	LBB20_8
LBB20_8:
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %rcx
	subq	%rcx, %rax
	seto	%dl
	movq	%rax, -128(%rbp)
	movb	%dl, -129(%rbp)
	jo	LBB20_26
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-128(%rbp), %rdx
	movsd	-64(%rbp), %xmm0
	movq	%rdx, -144(%rbp)
	movb	%cl, -145(%rbp)
	movsd	%xmm0, -160(%rbp)
	jmp	LBB20_24
LBB20_10:
	jmp	LBB20_23
LBB20_11:
	movsd	-88(%rbp), %xmm0
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$2, %ecx
	movsd	%xmm0, -168(%rbp)
	movl	%ecx, -172(%rbp)
	je	LBB20_15
	jmp	LBB20_30
LBB20_30:
	movb	-17(%rbp), %al
	testb	$3, %al
	je	LBB20_15
	jmp	LBB20_31
LBB20_31:
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -176(%rbp)
	je	LBB20_13
	jmp	LBB20_12
LBB20_12:
LBB20_13:
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
	jmp	LBB20_24
LBB20_15:
	jmp	LBB20_23
LBB20_16:
	movb	-89(%rbp), %al
	movb	-17(%rbp), %cl
	andb	$3, %cl
	movzbl	%cl, %edx
	subl	$2, %edx
	movb	%al, -185(%rbp)
	movl	%edx, -192(%rbp)
	je	LBB20_18
	jmp	LBB20_29
LBB20_29:
	movb	-17(%rbp), %al
	shlb	$6, %al
	sarb	$6, %al
	testb	%al, %al
	jns	LBB20_22
	jmp	LBB20_17
LBB20_17:
LBB20_18:
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
	jne	LBB20_20
	jmp	LBB20_21
LBB20_20:
	callq	__TMaOSC15CoordinateError
	leaq	__TWPOSC15CoordinateErrors5Error9LibCoords(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	movq	%rax, %rdi
	callq	_swift_allocError
	movq	$1, (%rdx)
	movq	%rax, %rdi
	movq	%rax, -208(%rbp)
	callq	_swift_willThrow
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	jmp	LBB20_25
LBB20_21:
	movb	-194(%rbp), %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	movb	$2, %al
	movsd	-64(%rbp), %xmm0
	movq	%rdx, -144(%rbp)
	movb	%al, -145(%rbp)
	movsd	%xmm0, -160(%rbp)
	jmp	LBB20_24
LBB20_22:
	jmp	LBB20_23
LBB20_23:
	callq	__TMaOSC15CoordinateError
	leaq	__TWPOSC15CoordinateErrors5Error9LibCoords(%rip), %rsi
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	xorl	%ecx, %ecx
	movq	%rax, %rdi
	callq	_swift_allocError
	movq	$0, (%rdx)
	movq	%rax, %rdi
	movq	%rax, -224(%rbp)
	callq	_swift_willThrow
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	jmp	LBB20_25
LBB20_24:
	movsd	-160(%rbp), %xmm0
	movb	-145(%rbp), %al
	movq	-144(%rbp), %rcx
	movb	%al, -225(%rbp)
	movq	%rcx, %rax
	movb	-225(%rbp), %dl
	addq	$240, %rsp
	popq	%rbp
	retq
LBB20_25:
	movq	-216(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$240, %rsp
	popq	%rbp
	retq
LBB20_26:
	ud2
	.cfi_endproc

	.private_extern	__TMaOSC15CoordinateError
	.globl	__TMaOSC15CoordinateError
	.weak_def_can_be_hidden	__TMaOSC15CoordinateError
	.align	4, 0x90
__TMaOSC15CoordinateError:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLOSC15CoordinateError(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB21_2
	leaq	__TMOSC15CoordinateError+32(%rip), %rdi
	callq	_swift_getForeignTypeMetadata
	movq	%rax, %rdi
	movq	%rax, __TMLOSC15CoordinateError(%rip)
	movq	%rdi, -8(%rbp)
LBB21_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	___swift_noop_void_return
	.globl	___swift_noop_void_return
	.weak_definition	___swift_noop_void_return
	.align	4, 0x90
___swift_noop_void_return:
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	retq

	.private_extern	___swift_memcpy8_8
	.globl	___swift_memcpy8_8
	.weak_definition	___swift_memcpy8_8
	.align	4, 0x90
___swift_memcpy8_8:
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
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

	.private_extern	___swift_memcpy_array8_8
	.globl	___swift_memcpy_array8_8
	.weak_definition	___swift_memcpy_array8_8
	.align	4, 0x90
___swift_memcpy_array8_8:
	subq	$24, %rsp
	shlq	$3, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memcpy
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	___swift_memmove_array8_8
	.globl	___swift_memmove_array8_8
	.weak_definition	___swift_memmove_array8_8
	.align	4, 0x90
___swift_memmove_array8_8:
	subq	$24, %rsp
	shlq	$3, %rdx
	movq	%rdi, 16(%rsp)
	movq	%rcx, 8(%rsp)
	callq	_memmove
	movq	16(%rsp), %rax
	addq	$24, %rsp
	retq

	.private_extern	__TwugOSC15CoordinateError
	.globl	__TwugOSC15CoordinateError
	.weak_definition	__TwugOSC15CoordinateError
	.align	4, 0x90
__TwugOSC15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movl	%edi, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwupOSC15CoordinateError
	.globl	__TwupOSC15CoordinateError
	.weak_definition	__TwupOSC15CoordinateError
	.align	4, 0x90
__TwupOSC15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwuiOSC15CoordinateError
	.globl	__TwuiOSC15CoordinateError
	.weak_definition	__TwuiOSC15CoordinateError
	.align	4, 0x90
__TwuiOSC15CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	movl	%esi, %esi
	movl	%esi, %eax
	movq	%rax, (%rdi)
	movq	%rdx, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_get_field_types_CoordinateError:
	.cfi_startproc
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_CoordinateError(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB30_3
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
	jne	LBB30_3
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB30_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI31_0:
	.quad	-4332462841530417151
LCPI31_1:
	.quad	4890909195324358656
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__SW_LibCoords_example
	.align	4, 0x90
__SW_LibCoords_example:
	.cfi_startproc
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm1
	callq	_pow
	movsd	%xmm0, -16(%rbp)
	callq	_round
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movd	%xmm0, %rax
	shrq	$52, %rax
	andq	$2047, %rax
	cmpq	$2047, %rax
	setb	%cl
	testb	$1, %cl
	jne	LBB31_2
	jmp	LBB31_8
LBB31_2:
	movsd	LCPI31_0(%rip), %xmm0
	movsd	-24(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	seta	%al
	testb	$1, %al
	jne	LBB31_3
	jmp	LBB31_7
LBB31_3:
	movsd	LCPI31_1(%rip), %xmm0
	movsd	-24(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	testb	$1, %al
	jne	LBB31_4
	jmp	LBB31_6
LBB31_4:
	jmp	LBB31_5
LBB31_5:
	movsd	-24(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB31_9
LBB31_6:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_3(%rip), %rcx
	movl	$88, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -36(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB31_7:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_4(%rip), %rcx
	movl	$85, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -40(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB31_8:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_5(%rip), %rcx
	movl	$76, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -44(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB31_9:
	movq	-32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFV9LibCoords8Location4wrapfT_CS_15LocationWrapper
	.align	4, 0x90
__TFV9LibCoords8Location4wrapfT_CS_15LocationWrapper:
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
	callq	__TMaC9LibCoords15LocationWrapper
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
	callq	__TFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
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
	callq	__TMaC9LibCoords15LocationWrapper
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
	callq	__TFC9LibCoords15LocationWrappercfT8locationVS_8Location_S0_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaC9LibCoords15LocationWrapper
	.align	4, 0x90
__TMaC9LibCoords15LocationWrapper:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLC9LibCoords15LocationWrapper(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB34_2
	leaq	__TMfC9LibCoords15LocationWrapper+16(%rip), %rdi
	callq	_rt_swift_getInitializedObjCClass
	movq	%rax, %rdi
	movq	%rax, __TMLC9LibCoords15LocationWrapper(%rip)
	movq	%rdi, -8(%rbp)
LBB34_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TFO9LibCoords8Position4wrapfT_VSC15PositionWrapper
	.globl	__TFO9LibCoords8Position4wrapfT_VSC15PositionWrapper
	.align	4, 0x90
__TFO9LibCoords8Position4wrapfT_VSC15PositionWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	$0, -16(%rbp)
	movb	$0, -8(%rbp)
	movb	%al, %cl
	andb	$3, %cl
	movzbl	%cl, %esi
	subl	$2, %esi
	movb	%al, -17(%rbp)
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	je	LBB35_4
	jmp	LBB35_9
LBB35_9:
	movb	-17(%rbp), %al
	testb	$3, %al
	je	LBB35_2
	jmp	LBB35_10
LBB35_10:
	movb	-17(%rbp), %al
	andb	$3, %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -40(%rbp)
	je	LBB35_3
	jmp	LBB35_1
LBB35_1:
LBB35_2:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	LBB35_5
LBB35_3:
	movq	-32(%rbp), %rax
	movd	%rax, %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	LBB35_6
LBB35_4:
	movq	-32(%rbp), %rax
	movb	%al, %cl
	movb	%cl, -57(%rbp)
	jmp	LBB35_7
LBB35_5:
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movb	$0, -8(%rbp)
	jmp	LBB35_8
LBB35_6:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movb	$1, -8(%rbp)
	jmp	LBB35_8
LBB35_7:
	movb	-57(%rbp), %al
	movzbl	%al, %edi
	callq	__TFV10ObjectiveC8ObjCBoolCfSbS0_
	movb	%al, -16(%rbp)
	movb	$2, -8(%rbp)
LBB35_8:
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TFE9LibCoordsVSC15PositionWrapper6unwrapfT_OS_8Position
	.globl	__TFE9LibCoordsVSC15PositionWrapper6unwrapfT_OS_8Position
	.align	4, 0x90
__TFE9LibCoordsVSC15PositionWrapper6unwrapfT_OS_8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	testb	%al, %al
	movb	%al, -25(%rbp)
	movq	%rdi, -40(%rbp)
	je	LBB36_2
	jmp	LBB36_6
LBB36_6:
	movb	-25(%rbp), %al
	movzbl	%al, %ecx
	subl	$1, %ecx
	movl	%ecx, -44(%rbp)
	je	LBB36_3
	jmp	LBB36_7
LBB36_7:
	movb	-25(%rbp), %al
	movzbl	%al, %ecx
	subl	$2, %ecx
	movl	%ecx, -48(%rbp)
	je	LBB36_4
	jmp	LBB36_1
LBB36_1:
LBB36_2:
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	xorl	%ecx, %ecx
	movb	%cl, %dl
	movq	%rax, -56(%rbp)
	movb	%dl, -57(%rbp)
	jmp	LBB36_5
LBB36_3:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movb	$1, %cl
	movq	%rax, -56(%rbp)
	movb	%cl, -57(%rbp)
	jmp	LBB36_5
LBB36_4:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-8(%rbp), %edi
	callq	__TFV10ObjectiveC8ObjCBoolg9boolValueSb
	andb	$1, %al
	movzbl	%al, %edi
	movl	%edi, %ecx
	movb	$2, %al
	movq	%rcx, -56(%rbp)
	movb	%al, -57(%rbp)
	jmp	LBB36_5
LBB36_5:
	movb	-57(%rbp), %al
	movq	-56(%rbp), %rcx
	movb	%al, -58(%rbp)
	movq	%rcx, %rax
	movb	-58(%rbp), %dl
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01664wrapFT10coordinateTOS_8PositionSd__VSC17CoordinateWrapper:
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
	movb	%sil, %al
	movq	$0, -24(%rbp)
	movb	$0, -16(%rbp)
	movq	$0, -8(%rbp)
	movzbl	%al, %esi
	movsd	%xmm0, -32(%rbp)
	callq	__TFO9LibCoords8Position4wrapfT_VSC15PositionWrapper
	movq	%rax, -24(%rbp)
	movb	%dl, -16(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01666unwrapFT10coordinateVSC17CoordinateWrapper_TOS_8PositionSd_:
	.cfi_startproc
	pushq	%rbp
Ltmp93:
	.cfi_def_cfa_offset 16
Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp95:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movzbl	%al, %esi
	movsd	%xmm0, -8(%rbp)
	callq	__TFE9LibCoordsVSC15PositionWrapper6unwrapfT_OS_8Position
	movsd	-8(%rbp), %xmm0
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	movq	%rsi, -24(%rbp)
	callq	_objc_retain
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)
	callq	__TFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	movq	-24(%rbp), %rdi
	movq	%rax, -40(%rbp)
	movb	%dl, -41(%rbp)
	movsd	%xmm0, -56(%rbp)
	callq	_objc_release
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rsi
	movq	%rsi, (%rax)
	movb	-41(%rbp), %dl
	movb	%dl, 8(%rax)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movsd	32(%rdi), %xmm0
	movl	24(%rdi), %esi
	movq	%rax, %rdi
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01664wrapFT10coordinateTOS_8PositionSd__VSC17CoordinateWrapper
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords15LocationWrapperg4nameSS:
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_retain
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)
	callq	__TFC9LibCoords15LocationWrapperg4nameSS
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

	.globl	__TFC9LibCoords15LocationWrapperg4nameSS
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperg4nameSS:
	.cfi_startproc
	pushq	%rbp
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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

	.globl	__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	%sil, %al
	movq	%r9, -8(%rbp)
	movzbl	%al, %esi
	movq	%rdx, -80(%rbp)
	movq	%r9, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	%rcx, -104(%rbp)
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01666unwrapFT10coordinateVSC17CoordinateWrapper_TOS_8PositionSd_
	movq	-96(%rbp), %rdi
	movq	%rax, -112(%rbp)
	movb	%dl, -113(%rbp)
	movsd	%xmm0, -128(%rbp)
	callq	_swift_unknownRetain
	movb	-113(%rbp), %dl
	movzbl	%dl, %edx
	leaq	-56(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movsd	-128(%rbp), %xmm0
	movq	-80(%rbp), %rcx
	movq	-104(%rbp), %r8
	movq	-96(%rbp), %r9
	callq	__TFV9LibCoords8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	movq	-56(%rbp), %rax
	movb	-48(%rbp), %r10b
	movsd	-40(%rbp), %xmm0
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	-88(%rbp), %r8
	movq	%rax, 16(%r8)
	movb	%r10b, 24(%r8)
	movsd	%xmm0, 32(%r8)
	movq	%rcx, 40(%r8)
	movq	%rsi, 48(%r8)
	movq	%rdi, 56(%r8)
	movq	%r8, -136(%rbp)
	callq	__TMaC9LibCoords15LocationWrapper
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
	movq	-96(%rbp), %rdi
	movq	%rax, -152(%rbp)
	callq	_swift_unknownRelease
	movq	-144(%rbp), %rdi
	callq	_objc_release
	movq	-144(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%sil, %al
	movb	%al, -1(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movsd	%xmm0, -40(%rbp)
	movq	%rdi, -48(%rbp)
	callq	__TMaC9LibCoords15LocationWrapper
	xorl	%esi, %esi
	movl	%esi, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	-48(%rbp), %rdi
	movb	-1(%rbp), %r9b
	movzbl	%r9b, %esi
	movsd	-40(%rbp), %xmm0
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %r8
	movq	%rax, %r9
	callq	__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	16(%rbp), %rax
	movq	(%rax), %rcx
	movb	8(%rax), %sil
	movsd	16(%rax), %xmm0
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movb	%sil, -9(%rbp)
	movsd	%xmm0, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	callq	_objc_retain
	movq	-32(%rbp), %rdi
	movq	%rax, -48(%rbp)
	callq	__TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS
	movq	-40(%rbp), %rdi
	movb	-9(%rbp), %sil
	movzbl	%sil, %esi
	movsd	-24(%rbp), %xmm0
	movq	%rdx, -56(%rbp)
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, -64(%rbp)
	movq	%rax, %rcx
	movq	-64(%rbp), %r8
	movq	-8(%rbp), %r9
	callq	__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrappercfT8locationVS_8Location_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrappercfT8locationVS_8Location_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
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
	callq	__TMaC9LibCoords15LocationWrapper
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

	.globl	__TFC9LibCoords15LocationWrapper6lengthfT_Sd
	.align	4, 0x90
__TFC9LibCoords15LocationWrapper6lengthfT_Sd:
	.cfi_startproc
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
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
	callq	__TFV9LibCoords8Location6lengthfT_Sd
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords15LocationWrapper6lengthfT_Sd:
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	_objc_retain
	movq	-8(%rbp), %rdi
	movq	%rax, -24(%rbp)
	callq	__TFC9LibCoords15LocationWrapper6lengthfT_Sd
	movq	-8(%rbp), %rdi
	movsd	%xmm0, -32(%rbp)
	callq	_objc_release
	movsd	-32(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location
	.align	4, 0x90
__TFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
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

	.globl	__TFC9LibCoords15LocationWrapperD
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperD:
	.cfi_startproc
	pushq	%rbp
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	__TMaC9LibCoords15LocationWrapper
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

	.globl	__TToFC9LibCoords15LocationWrapperE
	.align	4, 0x90
__TToFC9LibCoords15LocationWrapperE:
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
	movq	56(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	callq	_swift_unknownRelease
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapperg8locationVS_8Location
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperg8locationVS_8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
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

	.globl	__TFC9LibCoords15LocationWrappercfT_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrappercfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	jmp	LBB53_1
LBB53_1:
	jmp	LBB53_2
LBB53_2:
	jmp	LBB53_3
LBB53_3:
	jmp	LBB53_4
LBB53_4:
	jmp	LBB53_5
LBB53_5:
	jmp	LBB53_6
LBB53_6:
	jmp	LBB53_7
LBB53_7:
	jmp	LBB53_8
LBB53_8:
	jmp	LBB53_9
LBB53_9:
	jmp	LBB53_10
LBB53_10:
	leaq	l_metadata(%rip), %rax
	addq	$16, %rax
	movl	$80, %ecx
	movl	%ecx, %esi
	movl	$7, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	callq	_rt_swift_allocObject
	leaq	L___unnamed_6(%rip), %rsi
	movl	$25, %ecx
	movl	%ecx, %edx
	movl	$2, %ecx
	leaq	__TPA__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_(%rip), %r8
	leaq	L___unnamed_7(%rip), %r9
	leaq	L___unnamed_8(%rip), %r10
	movq	%r10, 16(%rax)
	movq	$6, 24(%rax)
	movb	$2, 32(%rax)
	movq	%r9, 40(%rax)
	movq	$14, 48(%rax)
	movb	$2, 56(%rax)
	movq	$182, 64(%rax)
	movq	$14, 72(%rax)
	movq	%rax, %r9
	callq	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	ud2
	.cfi_endproc

	.globl	__TFC9LibCoords15LocationWrapperCfT_S0_
	.align	4, 0x90
__TFC9LibCoords15LocationWrapperCfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__TMaC9LibCoords15LocationWrapper
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	%rax, %rdi
	callq	__TFC9LibCoords15LocationWrappercfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords15LocationWrappercfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	callq	__TFC9LibCoords15LocationWrappercfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_
	.align	4, 0x90
__TZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_:
	.cfi_startproc
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$416, %rsp
Ltmp150:
	.cfi_offset %rbx, -32
Ltmp151:
	.cfi_offset %r14, -24
	movb	%cl, %al
	movb	%sil, %r9b
	movq	$0, -24(%rbp)
	movzbl	%r9b, %esi
	movb	%al, -65(%rbp)
	movq	%r8, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movsd	%xmm1, -96(%rbp)
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01666unwrapFT10coordinateVSC17CoordinateWrapper_TOS_8PositionSd_
	movb	-65(%rbp), %r9b
	movzbl	%r9b, %esi
	movq	-88(%rbp), %rdi
	movsd	-96(%rbp), %xmm1
	movsd	%xmm0, -104(%rbp)
	movaps	%xmm1, %xmm0
	movq	%rax, -112(%rbp)
	movb	%dl, -113(%rbp)
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01666unwrapFT10coordinateVSC17CoordinateWrapper_TOS_8PositionSd_
	movb	-113(%rbp), %r9b
	movzbl	%r9b, %esi
	movzbl	%dl, %ecx
	leaq	-24(%rbp), %r9
	movq	-112(%rbp), %rdi
	movsd	-104(%rbp), %xmm1
	movsd	%xmm0, -128(%rbp)
	movaps	%xmm1, %xmm0
	movq	%rax, %rdx
	movsd	-128(%rbp), %xmm1
	callq	__TF9LibCoords8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_
	movq	-24(%rbp), %rdi
	testq	%rdi, %rdi
	movq	%rax, -136(%rbp)
	movsd	%xmm0, -144(%rbp)
	movb	%dl, -145(%rbp)
	movq	%rdi, -160(%rbp)
	jne	LBB56_14
	jmp	LBB56_1
LBB56_1:
	movsd	-144(%rbp), %xmm0
	movb	-145(%rbp), %al
	movq	-136(%rbp), %rcx
	movzbl	%al, %esi
	movq	%rcx, %rdi
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01664wrapFT10coordinateTOS_8PositionSd__VSC17CoordinateWrapper
	movq	%rax, -168(%rbp)
	movb	%dl, -169(%rbp)
	movsd	%xmm0, -184(%rbp)
	jmp	LBB56_3
LBB56_2:
	xorl	%eax, %eax
	movl	%eax, %edi
	xorl	%esi, %esi
	xorps	%xmm0, %xmm0
	callq	__TF9LibCoordsP33_58AC38516D20B0BB40E15ACC2D7A01664wrapFT10coordinateTOS_8PositionSd__VSC17CoordinateWrapper
	movb	%dl, -169(%rbp)
	movq	%rax, -168(%rbp)
	movsd	%xmm0, -184(%rbp)
LBB56_3:
	movsd	-184(%rbp), %xmm0
	movb	-169(%rbp), %al
	movq	-168(%rbp), %rcx
	movb	%al, -185(%rbp)
	movq	%rcx, %rax
	movb	-185(%rbp), %dl
	addq	$416, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB56_4:
	movq	-80(%rbp), %rax
	cmpq	$0, %rax
	je	LBB56_6
	movq	-80(%rbp), %rax
	movq	%rax, -200(%rbp)
	jmp	LBB56_7
LBB56_6:
	jmp	LBB56_13
LBB56_7:
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	callq	__TMaCSo7NSError
	movq	_LibCoordErrorDomain@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdi
	movq	%rax, -216(%rbp)
	callq	__TZFE10FoundationSS36_unconditionallyBridgeFromObjectiveCfGSqCSo8NSString_SS
	movq	-224(%rbp), %rdi
	movq	%rax, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	callq	_swift_errorRetain
	leaq	-32(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movq	-224(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	%rax, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	callq	__TMaPs5Error_
	movq	%rax, -280(%rbp)
	callq	__TMaOSC15CoordinateError
	movl	$7, %esi
	movl	%esi, %r8d
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %rsi
	movq	-280(%rbp), %rdx
	movq	%rax, %rcx
	callq	_rt_swift_dynamicCast
	movq	-40(%rbp), %rdi
	movb	%al, -281(%rbp)
	callq	__TFOSC15CoordinateErrorg8rawValueSi
	movq	$0, -56(%rbp)
	movb	$1, -48(%rbp)
	movq	-56(%rbp), %r8
	movb	-48(%rbp), %r9b
	movq	%rsp, %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, (%rcx)
	movzbl	%r9b, %r9d
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdx
	movq	%rax, %rcx
	callq	__TFCSo7NSErrorCfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	movq	%rax, %rdi
	movq	%rax, -296(%rbp)
	callq	_objc_retain
	movq	%rax, -304(%rbp)
	callq	__TMaGSqCSo7NSError_
	movb	$1, %cl
	testb	$1, %cl
	movq	%rax, -312(%rbp)
	jne	LBB56_9
	jmp	LBB56_11
LBB56_9:
	jmp	LBB56_10
LBB56_10:
	movq	-296(%rbp), %rdi
	callq	_objc_retain
	movq	-296(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	callq	_swift_unknownRetain
	movq	-64(%rbp), %rdi
	callq	_objc_release
	movq	-296(%rbp), %rdi
	callq	_objc_release
	movq	-328(%rbp), %rdi
	callq	_objc_autorelease
	movq	%rax, -336(%rbp)
	callq	__TMaGSqGVs9UnmanagedPs9AnyObject___
	leaq	l_metadata.3(%rip), %rcx
	addq	$16, %rcx
	movl	$24, %edx
	movl	%edx, %esi
	movl	$7, %edx
	movq	%rcx, %rdi
	movq	%rax, -344(%rbp)
	callq	_rt_swift_allocObject
	leaq	l_metadata.6(%rip), %rcx
	addq	$16, %rcx
	movl	$32, %r8d
	movl	%r8d, %esi
	movl	$7, %r8d
	movl	%r8d, %edx
	movq	-328(%rbp), %rdi
	movq	%rdi, 16(%rax)
	movq	%rcx, %rdi
	movq	%rax, -352(%rbp)
	callq	_rt_swift_allocObject
	leaq	__TPA__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_(%rip), %rcx
	movq	%rcx, 16(%rax)
	movq	-352(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-328(%rbp), %rdi
	movq	%rax, -360(%rbp)
	callq	_swift_unknownRetain
	movq	-328(%rbp), %rdi
	callq	_swift_unknownRetain
	movl	$1, %r8d
	movl	%r8d, %edx
	leaq	__TPA__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___(%rip), %rax
	movq	__TMT_@GOTPCREL(%rip), %rcx
	addq	$8, %rcx
	leaq	-24(%rbp), %r9
	movq	-344(%rbp), %r10
	movq	%rsi, -368(%rbp)
	movq	%r10, %rsi
	movq	%rcx, -376(%rbp)
	movq	%rax, %rcx
	movq	-360(%rbp), %r8
	movq	-208(%rbp), %rax
	movq	%r9, -384(%rbp)
	movq	%rax, %r9
	movq	-312(%rbp), %r11
	movq	%r11, (%rsp)
	movq	%r10, 8(%rsp)
	movq	-376(%rbp), %rbx
	movq	%rbx, 16(%rsp)
	movq	-384(%rbp), %r14
	movq	%r14, 32(%rsp)
	callq	__TFSp17withMemoryReboundu0_rfzT2toMqd__8capacitySiFzGSpqd___qd_0__qd_0_
	movq	-328(%rbp), %rdi
	callq	_swift_unknownRelease
	movq	-296(%rbp), %rdi
	callq	_objc_release
	jmp	LBB56_12
LBB56_11:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_9(%rip), %rcx
	movl	$52, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -388(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB56_12:
LBB56_13:
	movq	-224(%rbp), %rdi
	callq	_swift_errorRelease
	jmp	LBB56_2
LBB56_14:
	movq	-160(%rbp), %rax
	movq	$0, -24(%rbp)
	movq	%rax, -224(%rbp)
	jmp	LBB56_4
	.cfi_endproc

	.private_extern	__TFCSo7NSErrorCfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.globl	__TFCSo7NSErrorCfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.weak_def_can_be_hidden	__TFCSo7NSErrorCfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.align	4, 0x90
__TFCSo7NSErrorCfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_:
	.cfi_startproc
	pushq	%rbp
Ltmp152:
	.cfi_def_cfa_offset 16
Ltmp153:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp154:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	%r9b, %al
	movq	16(%rbp), %r10
	cmpq	$14, (%r10)
	movq	%r10, %r11
	movq	%rsi, -8(%rbp)
	movq	%r10, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	%al, -41(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r11, -64(%rbp)
	jne	LBB57_2
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -64(%rbp)
LBB57_2:
	movq	-64(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	%rsp, %rdx
	movq	%rax, (%rdx)
	movb	-41(%rbp), %r8b
	movzbl	%r8b, %r9d
	movq	-56(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %r8
	callq	__TTOFCSo7NSErrorcfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_:
	.cfi_startproc
	pushq	%rbp
Ltmp155:
	.cfi_def_cfa_offset 16
Ltmp156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp157:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	40(%rbp), %rdx
	leaq	16(%rbp), %r8
	movq	(%r8), %r9
	movb	8(%r8), %r10b
	movsd	16(%r8), %xmm0
	movq	(%rdx), %r8
	movb	8(%rdx), %r11b
	movsd	16(%rdx), %xmm1
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	movb	%r10b, -17(%rbp)
	movq	%r8, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movb	%r11b, -41(%rbp)
	movsd	%xmm1, -56(%rbp)
	movq	%r9, -64(%rbp)
	movsd	%xmm0, -72(%rbp)
	callq	_swift_getObjCClassMetadata
	movq	-64(%rbp), %rdi
	movb	-17(%rbp), %r10b
	movzbl	%r10b, %esi
	movsd	-72(%rbp), %xmm0
	movq	-32(%rbp), %rdx
	movb	-41(%rbp), %r11b
	movzbl	%r11b, %ecx
	movsd	-56(%rbp), %xmm1
	movq	-40(%rbp), %r8
	movq	%rax, %r9
	callq	__TZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movb	%dl, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	movq	-16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TFC9LibCoords17LocationFunctionsD
	.align	4, 0x90
__TFC9LibCoords17LocationFunctionsD:
	.cfi_startproc
	pushq	%rbp
Ltmp158:
	.cfi_def_cfa_offset 16
Ltmp159:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp160:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	callq	__TMaC9LibCoords17LocationFunctions
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

	.globl	__TFC9LibCoords17LocationFunctionscfT_S0_
	.align	4, 0x90
__TFC9LibCoords17LocationFunctionscfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp161:
	.cfi_def_cfa_offset 16
Ltmp162:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp163:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, -32(%rbp)
	callq	__TMaC9LibCoords17LocationFunctions
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

	.globl	__TFC9LibCoords17LocationFunctionsCfT_S0_
	.align	4, 0x90
__TFC9LibCoords17LocationFunctionsCfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp164:
	.cfi_def_cfa_offset 16
Ltmp165:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp166:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__TMaC9LibCoords17LocationFunctions
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	"L_selector(allocWithZone:)"(%rip), %rsi
	movq	%rax, %rdi
	callq	_objc_msgSend
	movq	%rax, %rdi
	callq	__TFC9LibCoords17LocationFunctionscfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TToFC9LibCoords17LocationFunctionscfT_S0_:
	.cfi_startproc
	pushq	%rbp
Ltmp167:
	.cfi_def_cfa_offset 16
Ltmp168:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp169:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	callq	__TFC9LibCoords17LocationFunctionscfT_S0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTOFCSo7NSErrorcfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.globl	__TTOFCSo7NSErrorcfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.weak_def_can_be_hidden	__TTOFCSo7NSErrorcfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_
	.align	4, 0x90
__TTOFCSo7NSErrorcfT6domainSS4codeSi8userInfoGSqGVs10DictionaryVs11AnyHashableP____S_:
	.cfi_startproc
	pushq	%rbp
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movb	%r9b, %al
	movq	16(%rbp), %r10
	movq	%rdx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	%r10, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	%rcx, -40(%rbp)
	callq	__TFE10FoundationSS19_bridgeToObjectiveCfT_CSo8NSString
	movb	-9(%rbp), %r11b
	xorb	$-1, %r11b
	testb	$1, %r11b
	movq	%rax, -48(%rbp)
	jne	LBB63_1
	jmp	LBB63_5
LBB63_1:
	callq	__TMaP_
	movq	__TMVs11AnyHashable@GOTPCREL(%rip), %rsi
	movq	__TWPVs11AnyHashables8Hashables@GOTPCREL(%rip), %rcx
	movq	-32(%rbp), %rdi
	movq	%rax, %rdx
	callq	__TFE10FoundationVs10Dictionary19_bridgeToObjectiveCfT_CSo12NSDictionary
	movq	-32(%rbp), %rcx
	shrq	$63, %rcx
	movb	%cl, %r8b
	testq	%rcx, %rcx
	movq	%rax, -56(%rbp)
	movb	%r8b, -57(%rbp)
	jne	LBB63_3
	jmp	LBB63_7
LBB63_7:
	movb	-57(%rbp), %al
	notb	%al
	testb	$1, %al
	je	LBB63_4
	jmp	LBB63_2
LBB63_2:
	movq	-32(%rbp), %rdi
	callq	_rt_swift_release
	jmp	LBB63_4
LBB63_3:
	movabsq	$9223372036854775807, %rax
	movq	-32(%rbp), %rcx
	andq	%rax, %rcx
	movq	%rcx, %rdi
	callq	_swift_unknownRelease
LBB63_4:
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	LBB63_6
LBB63_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -72(%rbp)
	jmp	LBB63_6
LBB63_6:
	movq	-72(%rbp), %rax
	movq	"L_selector(initWithDomain:code:userInfo:)"(%rip), %rsi
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rdx
	movq	-40(%rbp), %rcx
	movq	%rax, %r8
	movq	%rax, -80(%rbp)
	callq	_objc_msgSend
	movq	-80(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	_objc_release
	movq	-48(%rbp), %rdi
	callq	_objc_release
	movq	-8(%rbp), %rdi
	callq	_swift_unknownRelease
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.globl	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.weak_def_can_be_hidden	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	.align	4, 0x90
__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_:
	.cfi_startproc
	pushq	%rbp
Ltmp173:
	.cfi_def_cfa_offset 16
Ltmp174:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp175:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
Ltmp176:
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jmp	LBB64_1
LBB64_1:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	setge	%cl
	testb	$1, %cl
	jne	LBB64_3
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_10(%rip), %rcx
	movl	$39, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_11(%rip), %r9
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
LBB64_3:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	LBB64_7
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB64_6
	jmp	LBB64_11
LBB64_6:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_12(%rip), %rcx
	movl	$53, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_11(%rip), %r9
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
LBB64_7:
	jmp	LBB64_8
LBB64_8:
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB64_10
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	LBB64_12
LBB64_10:
	jmp	LBB64_11
LBB64_11:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rdx
	imulq	%rcx, %rdx
	seto	%sil
	movq	-16(%rbp), %rcx
	addq	%rdx, %rcx
	movb	%sil, -97(%rbp)
	movq	%rcx, -96(%rbp)
LBB64_12:
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

	.private_extern	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.globl	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.weak_def_can_be_hidden	__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx
	.align	4, 0x90
__TTSfq1n_cl39_TTRXFo_dGSRVs5UInt8___XFo_dGSRS___iT__XFo_dGSRVs5UInt8____n___TTSgq5T____TFVs12StaticString14withUTF8BufferurfFGSRVs5UInt8_xx:
	.cfi_startproc
	pushq	%rbp
Ltmp177:
	.cfi_def_cfa_offset 16
Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp179:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
Ltmp180:
	.cfi_offset %rbx, -24
	movb	%cl, %al
	andb	$1, %al
	cmpb	$0, %al
	movq	%rdi, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rdx, -64(%rbp)
	je	LBB65_22
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
	jne	LBB65_27
	movl	-76(%rbp), %eax
	cmpl	$55296, %eax
	jb	LBB65_6
	movl	-76(%rbp), %eax
	cmpl	$57343, %eax
	ja	LBB65_5
	jmp	LBB65_9
LBB65_5:
	jmp	LBB65_7
LBB65_6:
	jmp	LBB65_7
LBB65_7:
	movl	-76(%rbp), %eax
	cmpl	$1114111, %eax
	jbe	LBB65_11
	jmp	LBB65_9
LBB65_9:
	jmp	LBB65_10
LBB65_10:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_14(%rip), %r9
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
LBB65_11:
	movl	-76(%rbp), %eax
	andl	$255, %eax
	movb	%al, %cl
	movl	-76(%rbp), %eax
	cmpl	$128, %eax
	movb	%cl, -105(%rbp)
	jae	LBB65_13
	movb	-105(%rbp), %al
	movb	%al, -106(%rbp)
	jmp	LBB65_21
LBB65_13:
	movl	-76(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	andl	$255, %ecx
	movb	%cl, %dl
	cmpl	$32, %eax
	movl	%eax, -112(%rbp)
	movb	%dl, -113(%rbp)
	jb	LBB65_19
	movl	-112(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, %ecx
	andl	$255, %ecx
	movb	%cl, %dl
	cmpl	$16, %eax
	movl	%eax, -120(%rbp)
	movb	%dl, -121(%rbp)
	jb	LBB65_17
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
	jne	LBB65_28
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	movb	-129(%rbp), %al
	movzbl	%al, %edi
	callq	__TTSfq0n_k_k___TFFVs12StaticString14withUTF8BufferurFFGSRVs5UInt8_xxU_FS0_T_
	movb	-122(%rbp), %al
	movb	%al, -130(%rbp)
	jmp	LBB65_18
LBB65_17:
	movb	-121(%rbp), %al
	orb	$-32, %al
	movb	%al, -130(%rbp)
LBB65_18:
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
	jmp	LBB65_20
LBB65_19:
	movb	-113(%rbp), %al
	orb	$-64, %al
	movb	%al, -132(%rbp)
LBB65_20:
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
LBB65_21:
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
	jmp	LBB65_24
LBB65_22:
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	je	LBB65_25
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__TTSfq4n_n_d___TTSgq5Vs5UInt8___TFSRCfT5startGSqGSPx__5countSi_GSRx_
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	callq	*%rax
LBB65_24:
	movq	-32(%rbp), %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB65_25:
	jmp	LBB65_26
LBB65_26:
	movq	-40(%rbp), %rdi
	callq	_rt_swift_release
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_14(%rip), %r9
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
LBB65_27:
	ud2
LBB65_28:
	ud2
	.cfi_endproc

	.private_extern	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.globl	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.weak_def_can_be_hidden	__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_
	.align	4, 0x90
__TFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_:
	.cfi_startproc
	pushq	%rbp
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp184:
	.cfi_offset %rbx, -56
Ltmp185:
	.cfi_offset %r12, -48
Ltmp186:
	.cfi_offset %r13, -40
Ltmp187:
	.cfi_offset %r14, -32
Ltmp188:
	.cfi_offset %r15, -24
	movb	%r8b, %al
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movb	24(%rbp), %bl
	movq	16(%rbp), %r14
	leaq	l_metadata.12(%rip), %r15
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
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
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
Ltmp192:
	.cfi_def_cfa_offset 16
Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp194:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
Ltmp195:
	.cfi_offset %rbx, -40
Ltmp196:
	.cfi_offset %r14, -32
Ltmp197:
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

	.private_extern	__TMaCSo7NSError
	.globl	__TMaCSo7NSError
	.weak_def_can_be_hidden	__TMaCSo7NSError
	.align	4, 0x90
__TMaCSo7NSError:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLCSo7NSError(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB72_2
	movq	L_OBJC_CLASS_REF_$_NSError(%rip), %rdi
	callq	_rt_swift_getInitializedObjCClass
	movq	%rax, %rdi
	callq	_swift_getObjCClassMetadata
	movq	%rax, %rdi
	movq	%rax, __TMLCSo7NSError(%rip)
	movq	%rdi, -8(%rbp)
LBB72_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_rt_swift_getInitializedObjCClass
	.globl	_rt_swift_getInitializedObjCClass
	.weak_def_can_be_hidden	_rt_swift_getInitializedObjCClass
	.align	4, 0x90
_rt_swift_getInitializedObjCClass:
	movq	__swift_getInitializedObjCClass@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	__TMaPs5Error_
	.globl	__TMaPs5Error_
	.weak_def_can_be_hidden	__TMaPs5Error_
	.align	4, 0x90
__TMaPs5Error_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLPs5Error_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -16(%rbp)
	jne	LBB74_2
	movq	__TMps5Error@GOTPCREL(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	$1, %ecx
	movl	%ecx, %edi
	leaq	-8(%rbp), %rsi
	callq	_rt_swift_getExistentialTypeMetadata
	movq	%rax, %rsi
	movq	%rax, __TMLPs5Error_(%rip)
	movq	%rsi, -16(%rbp)
LBB74_2:
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_rt_swift_getExistentialTypeMetadata
	.globl	_rt_swift_getExistentialTypeMetadata
	.weak_def_can_be_hidden	_rt_swift_getExistentialTypeMetadata
	.align	4, 0x90
_rt_swift_getExistentialTypeMetadata:
	movq	__swift_getExistentialTypeMetadata@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	_rt_swift_dynamicCast
	.globl	_rt_swift_dynamicCast
	.weak_def_can_be_hidden	_rt_swift_dynamicCast
	.align	4, 0x90
_rt_swift_dynamicCast:
	movq	__swift_dynamicCast@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.private_extern	__TMaGSqCSo7NSError_
	.globl	__TMaGSqCSo7NSError_
	.weak_def_can_be_hidden	__TMaGSqCSo7NSError_
	.align	4, 0x90
__TMaGSqCSo7NSError_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLGSqCSo7NSError_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB77_2
	callq	__TMaCSo7NSError
	movq	%rax, %rdi
	callq	__TMaSq
	movq	%rax, %rdi
	movq	%rax, __TMLGSqCSo7NSError_(%rip)
	movq	%rdi, -8(%rbp)
LBB77_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TMaGSqPs9AnyObject__
	.globl	__TMaGSqPs9AnyObject__
	.weak_def_can_be_hidden	__TMaGSqPs9AnyObject__
	.align	4, 0x90
__TMaGSqPs9AnyObject__:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLGSqPs9AnyObject__(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB78_2
	callq	__TMaPs9AnyObject_
	movq	%rax, %rdi
	callq	__TMaSq
	movq	%rax, %rdi
	movq	%rax, __TMLGSqPs9AnyObject__(%rip)
	movq	%rdi, -8(%rbp)
LBB78_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TMaPs9AnyObject_
	.globl	__TMaPs9AnyObject_
	.weak_def_can_be_hidden	__TMaPs9AnyObject_
	.align	4, 0x90
__TMaPs9AnyObject_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLPs9AnyObject_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -16(%rbp)
	jne	LBB79_2
	movq	l_OBJC_PROTOCOL_REFERENCE_$__TtPs9AnyObject_(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	$1, %ecx
	movl	%ecx, %edi
	leaq	-8(%rbp), %rsi
	callq	_rt_swift_getExistentialTypeMetadata
	movq	%rax, %rsi
	movq	%rax, __TMLPs9AnyObject_(%rip)
	movq	%rsi, -16(%rbp)
LBB79_2:
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TMaGSqGVs9UnmanagedPs9AnyObject___
	.globl	__TMaGSqGVs9UnmanagedPs9AnyObject___
	.weak_def_can_be_hidden	__TMaGSqGVs9UnmanagedPs9AnyObject___
	.align	4, 0x90
__TMaGSqGVs9UnmanagedPs9AnyObject___:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLGSqGVs9UnmanagedPs9AnyObject___(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB80_2
	callq	__TMaGVs9UnmanagedPs9AnyObject__
	movq	%rax, %rdi
	callq	__TMaSq
	movq	%rax, %rdi
	movq	%rax, __TMLGSqGVs9UnmanagedPs9AnyObject___(%rip)
	movq	%rdi, -8(%rbp)
LBB80_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TMaGVs9UnmanagedPs9AnyObject__
	.globl	__TMaGVs9UnmanagedPs9AnyObject__
	.weak_def_can_be_hidden	__TMaGVs9UnmanagedPs9AnyObject__
	.align	4, 0x90
__TMaGVs9UnmanagedPs9AnyObject__:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLGVs9UnmanagedPs9AnyObject__(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB81_2
	callq	__TMaPs9AnyObject_
	movq	%rax, %rdi
	callq	__TMaVs9Unmanaged
	movq	%rax, %rdi
	movq	%rax, __TMLGVs9UnmanagedPs9AnyObject__(%rip)
	movq	%rdi, -8(%rbp)
LBB81_2:
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
Ltmp198:
	.cfi_def_cfa_offset 16
Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp200:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
Ltmp201:
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
	jl	LBB82_8
	movl	$8, %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	mulq	%rcx
	seto	%sil
	movq	%rax, -56(%rbp)
	movb	%sil, -57(%rbp)
	jo	LBB82_9
	jmp	LBB82_3
LBB82_3:
	movq	-56(%rbp), %rax
	cmpq	$64, %rax
	setb	%cl
	testb	$1, %cl
	jne	LBB82_5
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_15(%rip), %rcx
	movl	$45, %edx
	movl	%edx, %r8d
	leaq	L___unnamed_16(%rip), %r9
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
LBB82_5:
	jmp	LBB82_6
LBB82_6:
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
	jo	LBB82_10
	movq	-24(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB82_8:
	ud2
LBB82_9:
	ud2
LBB82_10:
	ud2
	.cfi_endproc

	.private_extern	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.globl	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.weak_def_can_be_hidden	__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_
	.align	4, 0x90
__TFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp205:
	.cfi_offset %rbx, -56
Ltmp206:
	.cfi_offset %r12, -48
Ltmp207:
	.cfi_offset %r13, -40
Ltmp208:
	.cfi_offset %r14, -32
Ltmp209:
	.cfi_offset %r15, -24
	movb	%r8b, %al
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rbx
	leaq	l_metadata.15(%rip), %r14
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

	.private_extern	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.globl	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.weak_def_can_be_hidden	__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_
	.align	4, 0x90
__TFFFFs25_unimplementedInitializerFT9classNameVs12StaticString8initNameS_4fileS_4lineSu6columnSu_Os5NeverU_FGSRVs5UInt8_T_U_FGSRS1__T_U_FGSRS1__T_:
	.cfi_startproc
	pushq	%rbp
Ltmp210:
	.cfi_def_cfa_offset 16
Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp212:
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
	je	LBB84_11
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -72(%rbp)
	jl	LBB84_13
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	LBB84_9
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -80(%rbp)
	jl	LBB84_14
	movq	-64(%rbp), %rax
	cmpq	$0, %rax
	je	LBB84_7
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	cmpq	$0, %rax
	movq	%rax, -88(%rbp)
	jl	LBB84_15
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
LBB84_7:
	jmp	LBB84_8
LBB84_8:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -96(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB84_9:
	jmp	LBB84_10
LBB84_10:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -100(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB84_11:
	jmp	LBB84_12
LBB84_12:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -104(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB84_13:
	ud2
LBB84_14:
	ud2
LBB84_15:
	ud2
	.cfi_endproc

	.private_extern	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.globl	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.weak_def_can_be_hidden	__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi
	.align	4, 0x90
__TTSfq4s___TTSgq5Vs5UInt8___TFSRg5countSi:
	.cfi_startproc
	pushq	%rbp
Ltmp213:
	.cfi_def_cfa_offset 16
Ltmp214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp215:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	cmpq	$0, %rdi
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	je	LBB85_2
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB85_3
LBB85_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -32(%rbp)
	jmp	LBB85_10
LBB85_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rax, -40(%rbp)
	je	LBB85_11
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rsi
	subq	%rsi, %rdx
	testb	$1, %cl
	movq	%rdx, -48(%rbp)
	jne	LBB85_13
	movabsq	$-9223372036854775808, %rax
	movq	-48(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB85_7
	jmp	LBB85_9
LBB85_7:
	xorl	%eax, %eax
	movb	%al, %cl
	testb	$1, %cl
	jne	LBB85_14
	jmp	LBB85_8
LBB85_8:
	jmp	LBB85_9
LBB85_9:
	movl	$1, %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
LBB85_10:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB85_11:
	jmp	LBB85_12
LBB85_12:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$11, %eax
	movl	%eax, %esi
	movl	$2, %eax
	leaq	L___unnamed_13(%rip), %rcx
	movl	$57, %edx
	movl	%edx, %r8d
	movl	$1, %edx
	movl	%edx, -52(%rbp)
	movl	%eax, %edx
	movl	%eax, %r9d
	movl	$1, (%rsp)
	callq	__TTSfq4n_n_d_d_n___TFs18_fatalErrorMessageFTVs12StaticStringS_S_Su5flagsVs6UInt32_Os5Never
LBB85_13:
	ud2
LBB85_14:
	ud2
	.cfi_endproc

	.private_extern	__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_
	.globl	__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_
	.weak_def_can_be_hidden	__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_
	.align	4, 0x90
__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_:
	.cfi_startproc
	pushq	%rbp
Ltmp216:
	.cfi_def_cfa_offset 16
Ltmp217:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp218:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cmpq	$0, %rsi
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	je	LBB86_2
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB86_3
LBB86_2:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB86_4
LBB86_3:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rdi
	callq	_swift_unknownRelease
LBB86_4:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_objectdestroy.2:
	.cfi_startproc
	pushq	%rbp
Ltmp219:
	.cfi_def_cfa_offset 16
Ltmp220:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp221:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	16(%rdi), %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	_swift_unknownRelease
	movl	$24, %ecx
	movl	%ecx, %esi
	movl	$7, %ecx
	movl	%ecx, %edx
	movq	-8(%rbp), %rdi
	callq	_rt_swift_deallocObject
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TPA__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_:
	.cfi_startproc
	pushq	%rbp
Ltmp222:
	.cfi_def_cfa_offset 16
Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp224:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	16(%rsi), %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	movq	%rax, -16(%rbp)
	movq	%rsi, -24(%rbp)
	callq	_swift_unknownRetain
	movq	-24(%rbp), %rdi
	callq	_rt_swift_release
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	addq	$32, %rsp
	popq	%rbp
	jmp	__TFFVs33AutoreleasingUnsafeMutablePointers7pointeexU_FGSpGSqGVs9UnmanagedPs9AnyObject____T_
	.cfi_endproc

	.private_extern	__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___
	.globl	__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___
	.weak_def_can_be_hidden	__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___
	.align	4, 0x90
__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___:
	.cfi_startproc
	pushq	%rbp
Ltmp225:
	.cfi_def_cfa_offset 16
Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp227:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	%rax, -24(%rbp)
	callq	*%rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -32(%rbp)
	je	LBB89_2
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB89_2:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_objectdestroy.5:
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
	movq	24(%rdi), %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	_rt_swift_release
	movl	$32, %ecx
	movl	%ecx, %esi
	movl	$7, %ecx
	movl	%ecx, %edx
	movq	-8(%rbp), %rdi
	callq	_rt_swift_deallocObject
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
__TPA__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___:
	.cfi_startproc
	pushq	%rbp
Ltmp231:
	.cfi_def_cfa_offset 16
Ltmp232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp233:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	callq	__TMaGSqCSo7NSError_
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	24(%rcx), %rsi
	movq	%rsi, %rdi
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	callq	_rt_swift_retain
	movq	-24(%rbp), %rdi
	callq	_rt_swift_release
	movq	%rsp, %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-48(%rbp), %r8
	callq	__TTRGrXFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__XFo_dGSpGSqGS_PS0______iT_zoPS1___
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_rt_swift_retain
	.globl	_rt_swift_retain
	.weak_def_can_be_hidden	_rt_swift_retain
	.align	4, 0x90
_rt_swift_retain:
	movq	__swift_retain@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	jmpq	*%rax

	.globl	__TMaC9LibCoords17LocationFunctions
	.align	4, 0x90
__TMaC9LibCoords17LocationFunctions:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLC9LibCoords17LocationFunctions(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB93_2
	leaq	__TMfC9LibCoords17LocationFunctions+16(%rip), %rdi
	callq	_rt_swift_getInitializedObjCClass
	movq	%rax, %rdi
	movq	%rax, __TMLC9LibCoords17LocationFunctions(%rip)
	movq	%rdi, -8(%rbp)
LBB93_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.globl	__TWaOSC15CoordinateErrors5Error9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateErrors5Error9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp234:
	.cfi_def_cfa_offset 16
Ltmp235:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp236:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateErrors5Error9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp237:
	.cfi_def_cfa_offset 16
Ltmp238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp239:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp240:
	.cfi_def_cfa_offset 16
Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp242:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaOSC15CoordinateErrors16RawRepresentable9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateErrors16RawRepresentable9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp243:
	.cfi_def_cfa_offset 16
Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp245:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp246:
	.cfi_def_cfa_offset 16
Ltmp247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp248:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TWaOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.globl	__TWaOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.weak_def_can_be_hidden	__TWaOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.align	4, 0x90
__TWaOSC15CoordinateErrors9_Hashable15LibCoordsBridge:
	.cfi_startproc
	pushq	%rbp
Ltmp249:
	.cfi_def_cfa_offset 16
Ltmp250:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp251:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TWaOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.globl	__TWaOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.weak_def_can_be_hidden	__TWaOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.align	4, 0x90
__TWaOSC15CoordinateErrors9Equatable15LibCoordsBridge:
	.cfi_startproc
	pushq	%rbp
Ltmp252:
	.cfi_def_cfa_offset 16
Ltmp253:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp254:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TWaOSC15CoordinateErrors8Hashable9LibCoords
	.align	4, 0x90
__TWaOSC15CoordinateErrors8Hashable9LibCoords:
	.cfi_startproc
	pushq	%rbp
Ltmp255:
	.cfi_def_cfa_offset 16
Ltmp256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp257:
	.cfi_def_cfa_register %rbp
	leaq	__TWPOSC15CoordinateErrors8Hashable9LibCoords(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

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

	.private_extern	__TwugO9LibCoords8Position
	.globl	__TwugO9LibCoords8Position
	.weak_definition	__TwugO9LibCoords8Position
	.align	4, 0x90
__TwugO9LibCoords8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp258:
	.cfi_def_cfa_offset 16
Ltmp259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp260:
	.cfi_def_cfa_register %rbp
	movzbl	8(%rdi), %eax
	subl	$3, %eax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwupO9LibCoords8Position
	.globl	__TwupO9LibCoords8Position
	.weak_definition	__TwupO9LibCoords8Position
	.align	4, 0x90
__TwupO9LibCoords8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp261:
	.cfi_def_cfa_offset 16
Ltmp262:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp263:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwuiO9LibCoords8Position
	.globl	__TwuiO9LibCoords8Position
	.weak_definition	__TwuiO9LibCoords8Position
	.align	4, 0x90
__TwuiO9LibCoords8Position:
	.cfi_startproc
	pushq	%rbp
Ltmp264:
	.cfi_def_cfa_offset 16
Ltmp265:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp266:
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
Ltmp267:
	.cfi_def_cfa_offset 16
Ltmp268:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp269:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_Position(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB108_3
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
	jne	LBB108_3
	movl	$24, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB108_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaO9LibCoords8Position
	.align	4, 0x90
__TMaO9LibCoords8Position:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	__TMfO9LibCoords8Position(%rip), %rax
	addq	$8, %rax
	popq	%rbp
	retq

	.private_extern	__TwXXV9LibCoords8Location
	.globl	__TwXXV9LibCoords8Location
	.weak_definition	__TwXXV9LibCoords8Location
	.align	4, 0x90
__TwXXV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp270:
	.cfi_def_cfa_offset 16
Ltmp271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp272:
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

	.private_extern	__TwCPV9LibCoords8Location
	.globl	__TwCPV9LibCoords8Location
	.weak_definition	__TwCPV9LibCoords8Location
	.align	4, 0x90
__TwCPV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp273:
	.cfi_def_cfa_offset 16
Ltmp274:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp275:
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

	.private_extern	__TwprV9LibCoords8Location
	.globl	__TwprV9LibCoords8Location
	.weak_definition	__TwprV9LibCoords8Location
	.align	4, 0x90
__TwprV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp276:
	.cfi_def_cfa_offset 16
Ltmp277:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp278:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwdeV9LibCoords8Location
	.globl	__TwdeV9LibCoords8Location
	.weak_definition	__TwdeV9LibCoords8Location
	.align	4, 0x90
__TwdeV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp279:
	.cfi_def_cfa_offset 16
Ltmp280:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp281:
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

	.private_extern	__TwxxV9LibCoords8Location
	.globl	__TwxxV9LibCoords8Location
	.weak_definition	__TwxxV9LibCoords8Location
	.align	4, 0x90
__TwxxV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp282:
	.cfi_def_cfa_offset 16
Ltmp283:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp284:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	40(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	callq	_swift_unknownRelease
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwCpV9LibCoords8Location
	.globl	__TwCpV9LibCoords8Location
	.weak_definition	__TwCpV9LibCoords8Location
	.align	4, 0x90
__TwCpV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp285:
	.cfi_def_cfa_offset 16
Ltmp286:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp287:
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

	.private_extern	__TwcpV9LibCoords8Location
	.globl	__TwcpV9LibCoords8Location
	.weak_definition	__TwcpV9LibCoords8Location
	.align	4, 0x90
__TwcpV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp288:
	.cfi_def_cfa_offset 16
Ltmp289:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp290:
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

	.private_extern	__TwcaV9LibCoords8Location
	.globl	__TwcaV9LibCoords8Location
	.weak_definition	__TwcaV9LibCoords8Location
	.align	4, 0x90
__TwcaV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp291:
	.cfi_def_cfa_offset 16
Ltmp292:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp293:
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

	.private_extern	__TwTkV9LibCoords8Location
	.globl	__TwTkV9LibCoords8Location
	.weak_definition	__TwTkV9LibCoords8Location
	.align	4, 0x90
__TwTkV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp294:
	.cfi_def_cfa_offset 16
Ltmp295:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp296:
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

	.private_extern	__TwtaV9LibCoords8Location
	.globl	__TwtaV9LibCoords8Location
	.weak_definition	__TwtaV9LibCoords8Location
	.align	4, 0x90
__TwtaV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp297:
	.cfi_def_cfa_offset 16
Ltmp298:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp299:
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

	.private_extern	__TwalV9LibCoords8Location
	.globl	__TwalV9LibCoords8Location
	.weak_definition	__TwalV9LibCoords8Location
	.align	4, 0x90
__TwalV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp300:
	.cfi_def_cfa_offset 16
Ltmp301:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp302:
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

	.private_extern	__TwXxV9LibCoords8Location
	.globl	__TwXxV9LibCoords8Location
	.weak_definition	__TwXxV9LibCoords8Location
	.align	4, 0x90
__TwXxV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp303:
	.cfi_def_cfa_offset 16
Ltmp304:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp305:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
LBB125_1:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	je	LBB125_3
	movq	-32(%rbp), %rax
	movq	40(%rax), %rdi
	callq	_swift_unknownRelease
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-32(%rbp), %rdi
	addq	$48, %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	jmp	LBB125_1
LBB125_3:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TwCcV9LibCoords8Location
	.globl	__TwCcV9LibCoords8Location
	.weak_definition	__TwCcV9LibCoords8Location
	.align	4, 0x90
__TwCcV9LibCoords8Location:
	.cfi_startproc
	pushq	%rbp
Ltmp306:
	.cfi_def_cfa_offset 16
Ltmp307:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp308:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
LBB126_1:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rdx
	cmpq	$0, %rdx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	je	LBB126_3
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
	jmp	LBB126_1
LBB126_3:
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
Ltmp309:
	.cfi_def_cfa_offset 16
Ltmp310:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp311:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_Location(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB128_3
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
	callq	__TMaTO9LibCoords8PositionSd_
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
	jne	LBB128_3
	movl	$16, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB128_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__TMaV9LibCoords8Location
	.align	4, 0x90
__TMaV9LibCoords8Location:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	__TMfV9LibCoords8Location(%rip), %rax
	addq	$8, %rax
	popq	%rbp
	retq

	.align	4, 0x90
l_get_field_types_LocationWrapper:
	.cfi_startproc
	pushq	%rbp
Ltmp312:
	.cfi_def_cfa_offset 16
Ltmp313:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp314:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_LocationWrapper(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB130_3
	movl	$8, %eax
	movl	%eax, %edi
	movl	$7, %eax
	movl	%eax, %esi
	callq	_rt_swift_slowAlloc
	movq	%rax, %rsi
	movq	%rax, %rdi
	leaq	__TMfV9LibCoords8Location+8(%rip), %rcx
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
	jne	LBB130_3
	movl	$8, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB130_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
l_get_field_types_LocationFunctions:
	.cfi_startproc
	pushq	%rbp
Ltmp315:
	.cfi_def_cfa_offset 16
Ltmp316:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp317:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	l_field_type_vector_LocationFunctions(%rip), %rax
	cmpq	$0, %rax
	movq	%rdi, -8(%rbp)
	movq	%rax, -16(%rbp)
	jne	LBB131_3
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
	jne	LBB131_3
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$7, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rdi
	callq	_rt_swift_slowDealloc
	movq	-48(%rbp), %rdx
	movq	%rdx, -16(%rbp)
LBB131_3:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__TMaTO9LibCoords8PositionSd_
	.globl	__TMaTO9LibCoords8PositionSd_
	.weak_def_can_be_hidden	__TMaTO9LibCoords8PositionSd_
	.align	4, 0x90
__TMaTO9LibCoords8PositionSd_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLTO9LibCoords8PositionSd_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB132_2
	leaq	__TMfO9LibCoords8Position+8(%rip), %rdi
	movq	__TMSd@GOTPCREL(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rdx
	callq	_swift_getTupleTypeMetadata2
	movq	%rax, %rcx
	movq	%rax, __TMLTO9LibCoords8PositionSd_(%rip)
	movq	%rcx, -8(%rbp)
LBB132_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	__TMaP_
	.globl	__TMaP_
	.weak_def_can_be_hidden	__TMaP_
	.align	4, 0x90
__TMaP_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	__TMLP_(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -16(%rbp)
	jne	LBB133_2
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	-8(%rbp), %rsi
	callq	_rt_swift_getExistentialTypeMetadata
	movq	%rax, %rsi
	movq	%rax, __TMLP_(%rip)
	movq	%rsi, -16(%rbp)
LBB133_2:
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.align	4, 0x90
l_objectdestroy.11:
	.cfi_startproc
	pushq	%rbp
Ltmp318:
	.cfi_def_cfa_offset 16
Ltmp319:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp320:
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
Ltmp321:
	.cfi_def_cfa_offset 16
Ltmp322:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp323:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
Ltmp324:
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

	.align	4, 0x90
l_objectdestroy.14:
	.cfi_startproc
	pushq	%rbp
Ltmp325:
	.cfi_def_cfa_offset 16
Ltmp326:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp327:
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
Ltmp328:
	.cfi_def_cfa_offset 16
Ltmp329:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp330:
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

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_1:
	.asciz	"LibCoords.CoordinateError"

	.private_extern	__TMLOSC15CoordinateError
	.section	__DATA,__data
	.globl	__TMLOSC15CoordinateError
	.weak_definition	__TMLOSC15CoordinateError
	.align	3
__TMLOSC15CoordinateError:
	.quad	0

	.section	__TEXT,__const
	.align	4
l___unnamed_17:
	.asciz	"OSC15CoordinateError"

	.private_extern	__TWVOSC15CoordinateError
	.section	__DATA,__data
	.globl	__TWVOSC15CoordinateError
	.weak_definition	__TWVOSC15CoordinateError
	.align	3
__TWVOSC15CoordinateError:
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy8_8
	.quad	___swift_noop_self_return
	.quad	___swift_noop_void_return
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy8_8
	.quad	___swift_memcpy8_8
	.quad	___swift_memcpy8_8
	.quad	___swift_memcpy8_8
	.quad	___swift_memcpy8_8
	.quad	___swift_memcpy8_8
	.quad	___swift_noop_self_return
	.quad	___swift_memcpy8_8
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy_array8_8
	.quad	___swift_memmove_array8_8
	.quad	___swift_memmove_array8_8
	.quad	8
	.quad	2097159
	.quad	8
	.quad	0
	.quad	0
	.quad	0
	.quad	__TwugOSC15CoordinateError
	.quad	__TwupOSC15CoordinateError
	.quad	__TwuiOSC15CoordinateError

	.private_extern	__TMnOSC15CoordinateError
	.section	__TEXT,__const
	.globl	__TMnOSC15CoordinateError
	.weak_definition	__TMnOSC15CoordinateError
	.align	3
__TMnOSC15CoordinateError:
	.long	l___unnamed_17-__TMnOSC15CoordinateError
	.long	0
	.long	2
	.long	0
	.long	l_get_field_types_CoordinateError-(__TMnOSC15CoordinateError+16)
	.long	2
	.long	0
	.long	3
	.long	0
	.long	0
	.long	0

	.private_extern	__TMOSC15CoordinateError
	.section	__DATA,__data
	.globl	__TMOSC15CoordinateError
	.weak_definition	__TMOSC15CoordinateError
	.align	3
__TMOSC15CoordinateError:
	.quad	l___unnamed_17
	.quad	0
	.quad	0
	.quad	__TWVOSC15CoordinateError
	.quad	2
	.quad	__TMnOSC15CoordinateError-(__TMOSC15CoordinateError+40)
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_5:
	.asciz	"Double value cannot be converted to Int because it is either infinite or NaN"

L___unnamed_2:
	.asciz	"fatal error"

	.align	4
L___unnamed_4:
	.asciz	"Double value cannot be converted to Int because the result would be less than Int.min"

	.align	4
L___unnamed_3:
	.asciz	"Double value cannot be converted to Int because the result would be greater than Int.max"

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
L___unnamed_6:
	.asciz	"LibCoords.LocationWrapper"

L___unnamed_8:
	.asciz	"init()"

L___unnamed_7:
	.asciz	"Location.swift"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_18:
	.asciz	"Vs12StaticString"

L___unnamed_19:
	.asciz	"Su"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_18-(l__swift3_capture_descriptor+12)
	.long	L___unnamed_18-(l__swift3_capture_descriptor+16)
	.long	L___unnamed_19-(l__swift3_capture_descriptor+20)
	.long	L___unnamed_19-(l__swift3_capture_descriptor+24)

	.section	__DATA,__const
	.align	4
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor

	.private_extern	__TMLCSo7NSError
	.section	__DATA,__data
	.globl	__TMLCSo7NSError
	.weak_definition	__TMLCSo7NSError
	.align	3
__TMLCSo7NSError:
	.quad	0

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	3
L_OBJC_CLASS_REF_$_NSError:
	.quad	_OBJC_CLASS_$_NSError

	.private_extern	__TMLPs5Error_
	.section	__DATA,__data
	.globl	__TMLPs5Error_
	.weak_definition	__TMLPs5Error_
	.align	3
__TMLPs5Error_:
	.quad	0

	.private_extern	__TMLGSqCSo7NSError_
	.globl	__TMLGSqCSo7NSError_
	.weak_definition	__TMLGSqCSo7NSError_
	.align	3
__TMLGSqCSo7NSError_:
	.quad	0

	.private_extern	__TMLGSqPs9AnyObject__
	.globl	__TMLGSqPs9AnyObject__
	.weak_definition	__TMLGSqPs9AnyObject__
	.align	3
__TMLGSqPs9AnyObject__:
	.quad	0

	.private_extern	__TMLPs9AnyObject_
	.globl	__TMLPs9AnyObject_
	.weak_definition	__TMLPs9AnyObject_
	.align	3
__TMLPs9AnyObject_:
	.quad	0

	.section	__DATA,__objc_const
	.align	3
l__PROTOCOL__TtPs9AnyObject_:
	.quad	0
	.quad	L___unnamed_20
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.long	96
	.long	65
	.quad	0
	.quad	0
	.quad	0

	.private_extern	l_OBJC_LABEL_PROTOCOL_$__TtPs9AnyObject_
	.section	__DATA,__objc_protolist,coalesced,no_dead_strip
	.globl	l_OBJC_LABEL_PROTOCOL_$__TtPs9AnyObject_
	.weak_definition	l_OBJC_LABEL_PROTOCOL_$__TtPs9AnyObject_
	.align	3
l_OBJC_LABEL_PROTOCOL_$__TtPs9AnyObject_:
	.quad	l__PROTOCOL__TtPs9AnyObject_

	.private_extern	l_OBJC_PROTOCOL_REFERENCE_$__TtPs9AnyObject_
	.section	__DATA,__objc_protorefs,coalesced,no_dead_strip
	.globl	l_OBJC_PROTOCOL_REFERENCE_$__TtPs9AnyObject_
	.weak_definition	l_OBJC_PROTOCOL_REFERENCE_$__TtPs9AnyObject_
	.align	3
l_OBJC_PROTOCOL_REFERENCE_$__TtPs9AnyObject_:
	.quad	l__PROTOCOL__TtPs9AnyObject_

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_9:
	.asciz	"can't unsafeBitCast between types of different sizes"

	.private_extern	__TMLGSqGVs9UnmanagedPs9AnyObject___
	.section	__DATA,__data
	.globl	__TMLGSqGVs9UnmanagedPs9AnyObject___
	.weak_definition	__TMLGSqGVs9UnmanagedPs9AnyObject___
	.align	3
__TMLGSqGVs9UnmanagedPs9AnyObject___:
	.quad	0

	.private_extern	__TMLGVs9UnmanagedPs9AnyObject__
	.globl	__TMLGVs9UnmanagedPs9AnyObject__
	.weak_definition	__TMLGVs9UnmanagedPs9AnyObject__
	.align	3
__TMLGVs9UnmanagedPs9AnyObject__:
	.quad	0

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_21:
	.asciz	"GSqPs9AnyObject__"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.1:
	.long	1
	.long	0
	.long	0
	.long	L___unnamed_21-(l__swift3_capture_descriptor.1+12)

	.section	__DATA,__const
	.align	4
l_metadata.3:
	.quad	l_objectdestroy.2
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.1

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_22:
	.asciz	"XFo_dGSpGSqGVs9UnmanagedPs9AnyObject_____zoPs5Error__"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.4:
	.long	1
	.long	0
	.long	0
	.long	L___unnamed_22-(l__swift3_capture_descriptor.4+12)

	.section	__DATA,__const
	.align	4
l_metadata.6:
	.quad	l_objectdestroy.5
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.4

	.globl	__TWPOSC15CoordinateErrors5Error9LibCoords
	.align	3
__TWPOSC15CoordinateErrors5Error9LibCoords:
	.quad	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g7_domainSS
	.quad	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g5_codeSi
	.quad	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g9_userInfoGSqP__
	.quad	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__

	.globl	__TWPOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords
	.align	3
__TWPOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords:
	.quad	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.quad	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords
	.quad	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.quad	__TWPOSC15CoordinateErrors8Hashable9LibCoords
	.quad	__TTWOSC15CoordinateError10Foundation15_BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS

	.globl	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.align	3
__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords:
	.quad	__TWPOSC15CoordinateErrors5Error9LibCoords
	.quad	__TTWOSC15CoordinateError10Foundation16__BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS

	.globl	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords
	.align	3
__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords:
	.quad	__TMaSi
	.quad	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_CfT8rawValuewx8RawValue_GSqx_
	.quad	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_g8rawValuewx8RawValue

	.globl	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.align	3
__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords:
	.quad	__TWPOSC15CoordinateErrors5Error9LibCoords
	.quad	__TTWOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoordsFS1_CfT15_bridgedNSErrorCSo7NSError_GSqx_

	.private_extern	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.section	__DATA,__data
	.globl	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.weak_definition	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.align	3
__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge:
	.quad	__TTWOSC15CoordinateErrors9_Hashable15LibCoordsBridgeFS0_14_toAnyHashablefT_Vs11AnyHashable

	.private_extern	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.globl	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.weak_definition	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.align	3
__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge:
	.quad	__TTWOSC15CoordinateErrors9Equatable15LibCoordsBridgeZFS0_oi2eefTxx_Sb

	.section	__DATA,__const
	.globl	__TWPOSC15CoordinateErrors8Hashable9LibCoords
	.align	3
__TWPOSC15CoordinateErrors8Hashable9LibCoords:
	.quad	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge
	.quad	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge
	.quad	__TTWOSC15CoordinateErrors8Hashable9LibCoordsFS0_g9hashValueSi

	.globl	__TWVO9LibCoords8Position
	.align	3
__TWVO9LibCoords8Position:
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
	.quad	__TwugO9LibCoords8Position
	.quad	__TwupO9LibCoords8Position
	.quad	__TwuiO9LibCoords8Position

	.section	__TEXT,__const
	.align	4
l___unnamed_23:
	.asciz	"O9LibCoords8Position"

l___unnamed_24:
	.asciz	"A\000B\000C\000"

	.globl	__TMnO9LibCoords8Position
	.align	3
__TMnO9LibCoords8Position:
	.long	l___unnamed_23-__TMnO9LibCoords8Position
	.long	3
	.long	0
	.long	l___unnamed_24-(__TMnO9LibCoords8Position+12)
	.long	l_get_field_types_Position-(__TMnO9LibCoords8Position+16)
	.long	2
	.long	__TMaO9LibCoords8Position-(__TMnO9LibCoords8Position+24)
	.long	3
	.long	0
	.long	0
	.long	0

	.section	__DATA,__const
	.align	3
__TMfO9LibCoords8Position:
	.quad	__TWVO9LibCoords8Position
	.quad	2
	.quad	__TMnO9LibCoords8Position-(__TMfO9LibCoords8Position+16)
	.quad	0

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_25:
	.asciz	"O9LibCoords8Position"

L___unnamed_26:
	.asciz	"Si"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_27:
	.asciz	"A"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_28:
	.asciz	"Sd"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_29:
	.asciz	"B"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_30:
	.asciz	"Sb"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_31:
	.asciz	"C"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata:
	.long	L___unnamed_25-l__swift3_reflection_metadata
	.short	3
	.short	12
	.long	3
	.long	0
	.long	L___unnamed_26-(l__swift3_reflection_metadata+16)
	.long	L___unnamed_27-(l__swift3_reflection_metadata+20)
	.long	0
	.long	L___unnamed_28-(l__swift3_reflection_metadata+28)
	.long	L___unnamed_29-(l__swift3_reflection_metadata+32)
	.long	0
	.long	L___unnamed_30-(l__swift3_reflection_metadata+40)
	.long	L___unnamed_31-(l__swift3_reflection_metadata+44)

	.section	__DATA,__const
	.globl	__TWVV9LibCoords8Location
	.align	3
__TWVV9LibCoords8Location:
	.quad	__TwXXV9LibCoords8Location
	.quad	__TwCPV9LibCoords8Location
	.quad	__TwprV9LibCoords8Location
	.quad	__TwdeV9LibCoords8Location
	.quad	__TwxxV9LibCoords8Location
	.quad	__TwCpV9LibCoords8Location
	.quad	__TwcpV9LibCoords8Location
	.quad	__TwcaV9LibCoords8Location
	.quad	__TwTkV9LibCoords8Location
	.quad	___swift_memcpy48_8
	.quad	__TwtaV9LibCoords8Location
	.quad	__TwalV9LibCoords8Location
	.quad	___swift_copy_outline_pointer
	.quad	__TwXxV9LibCoords8Location
	.quad	__TwCcV9LibCoords8Location
	.quad	___swift_memmove_array48_8
	.quad	___swift_memmove_array48_8
	.quad	48
	.quad	196615
	.quad	48

	.section	__TEXT,__const
	.align	4
l___unnamed_32:
	.asciz	"V9LibCoords8Location"

	.align	4
l___unnamed_33:
	.asciz	"coordinate\000name\000"

	.globl	__TMnV9LibCoords8Location
	.align	3
__TMnV9LibCoords8Location:
	.long	l___unnamed_32-__TMnV9LibCoords8Location
	.long	2
	.long	3
	.long	l___unnamed_33-(__TMnV9LibCoords8Location+12)
	.long	l_get_field_types_Location-(__TMnV9LibCoords8Location+16)
	.long	1
	.long	__TMaV9LibCoords8Location-(__TMnV9LibCoords8Location+24)
	.long	5
	.long	0
	.long	0
	.long	0

	.section	__DATA,__const
	.align	3
__TMfV9LibCoords8Location:
	.quad	__TWVV9LibCoords8Location
	.quad	1
	.quad	__TMnV9LibCoords8Location-(__TMfV9LibCoords8Location+16)
	.quad	0
	.quad	0
	.quad	24

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_34:
	.asciz	"V9LibCoords8Location"

	.align	4
L___unnamed_35:
	.asciz	"TO9LibCoords8PositionSd_"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_36:
	.asciz	"coordinate"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_37:
	.asciz	"SS"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_38:
	.asciz	"name"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.7:
	.long	L___unnamed_34-l__swift3_reflection_metadata.7
	.short	0
	.short	12
	.long	2
	.long	0
	.long	L___unnamed_35-(l__swift3_reflection_metadata.7+16)
	.long	L___unnamed_36-(l__swift3_reflection_metadata.7+20)
	.long	0
	.long	L___unnamed_37-(l__swift3_reflection_metadata.7+28)
	.long	L___unnamed_38-(l__swift3_reflection_metadata.7+32)

	.section	__DATA,__data
	.globl	_OBJC_METACLASS_$__TtC9LibCoords15LocationWrapper
	.align	3
_OBJC_METACLASS_$__TtC9LibCoords15LocationWrapper:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__METACLASS_DATA__TtC9LibCoords15LocationWrapper

	.section	__TEXT,__const
	.globl	__TWvdvC9LibCoords15LocationWrapper8locationVS_8Location
	.align	3
__TWvdvC9LibCoords15LocationWrapper8locationVS_8Location:
	.quad	16

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_39:
	.asciz	"location"

	.section	__TEXT,__const
l___unnamed_40:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_41:
	.asciz	"coordinate"

	.align	4
L___unnamed_42:
	.asciz	"T{?={?=(?=qdc)C}d},N,R"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(coordinate)":
	.asciz	"coordinate"

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_43:
	.asciz	"{?={?=(?=qdc)C}d}16@0:8"

L___unnamed_44:
	.asciz	"name"

	.align	4
L___unnamed_45:
	.asciz	"T@\"NSString\",N,R"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(name)":
	.asciz	"name"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_46:
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(initWithCoordinate:name:)":
	.asciz	"initWithCoordinate:name:"

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_47:
	.asciz	"@48@0:8{?={?=(?=qdc)C}d}16@40"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(length)":
	.asciz	"length"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_48:
	.asciz	"d16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(.cxx_destruct)":
	.asciz	".cxx_destruct"

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_49:
	.asciz	"@?"

	.align	4
L___unnamed_50:
	.asciz	"_TtC9LibCoords15LocationWrapper"

	.section	__DATA,__objc_const
	.align	3
l__METACLASS_DATA__TtC9LibCoords15LocationWrapper:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	L___unnamed_50
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.align	3
l__INSTANCE_METHODS__TtC9LibCoords15LocationWrapper:
	.long	24
	.long	6
	.quad	"L_selector_data(coordinate)"
	.quad	L___unnamed_43
	.quad	__TToFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.quad	"L_selector_data(name)"
	.quad	L___unnamed_46
	.quad	__TToFC9LibCoords15LocationWrapperg4nameSS
	.quad	"L_selector_data(initWithCoordinate:name:)"
	.quad	L___unnamed_47
	.quad	__TToFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.quad	"L_selector_data(length)"
	.quad	L___unnamed_48
	.quad	__TToFC9LibCoords15LocationWrapper6lengthfT_Sd
	.quad	"L_selector_data(init)"
	.quad	L___unnamed_46
	.quad	__TToFC9LibCoords15LocationWrappercfT_S0_
	.quad	"L_selector_data(.cxx_destruct)"
	.quad	L___unnamed_49
	.quad	__TToFC9LibCoords15LocationWrapperE

	.align	3
l__IVARS__TtC9LibCoords15LocationWrapper:
	.long	32
	.long	1
	.quad	__TWvdvC9LibCoords15LocationWrapper8locationVS_8Location
	.quad	L___unnamed_39
	.quad	l___unnamed_40
	.long	3
	.long	48

	.align	3
l__PROPERTIES__TtC9LibCoords15LocationWrapper:
	.long	16
	.long	2
	.quad	L___unnamed_41
	.quad	L___unnamed_42
	.quad	L___unnamed_44
	.quad	L___unnamed_45

	.align	3
l__DATA__TtC9LibCoords15LocationWrapper:
	.long	388
	.long	16
	.long	64
	.long	0
	.quad	0
	.quad	L___unnamed_50
	.quad	l__INSTANCE_METHODS__TtC9LibCoords15LocationWrapper
	.quad	0
	.quad	l__IVARS__TtC9LibCoords15LocationWrapper
	.quad	0
	.quad	l__PROPERTIES__TtC9LibCoords15LocationWrapper

	.section	__TEXT,__const
	.align	4
l___unnamed_51:
	.asciz	"C9LibCoords15LocationWrapper"

l___unnamed_52:
	.asciz	"location\000"

	.globl	__TMnC9LibCoords15LocationWrapper
	.align	3
__TMnC9LibCoords15LocationWrapper:
	.long	l___unnamed_51-__TMnC9LibCoords15LocationWrapper
	.long	1
	.long	16
	.long	l___unnamed_52-(__TMnC9LibCoords15LocationWrapper+12)
	.long	l_get_field_types_LocationWrapper-(__TMnC9LibCoords15LocationWrapper+16)
	.long	0
	.long	__TMaC9LibCoords15LocationWrapper-(__TMnC9LibCoords15LocationWrapper+24)
	.long	10
	.long	0
	.long	0
	.long	0

	.globl	__TWoFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.align	3
__TWoFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper:
	.quad	96

	.globl	__TWoFC9LibCoords15LocationWrapperg4nameSS
	.align	3
__TWoFC9LibCoords15LocationWrapperg4nameSS:
	.quad	104

	.globl	__TWoFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.align	3
__TWoFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_:
	.quad	112

	.private_extern	__TWoFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_
	.globl	__TWoFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_
	.align	3
__TWoFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_:
	.quad	120

	.globl	__TWoFC9LibCoords15LocationWrapper6lengthfT_Sd
	.align	3
__TWoFC9LibCoords15LocationWrapper6lengthfT_Sd:
	.quad	128

	.globl	__TWoFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location
	.align	3
__TWoFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location:
	.quad	136

	.globl	__TMLC9LibCoords15LocationWrapper
.zerofill __DATA,__common,__TMLC9LibCoords15LocationWrapper,8,3
	.section	__DATA,__objc_data
	.align	3
__TMfC9LibCoords15LocationWrapper:
	.quad	__TFC9LibCoords15LocationWrapperD
	.quad	__TWVBO
	.quad	_OBJC_METACLASS_$__TtC9LibCoords15LocationWrapper
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__DATA__TtC9LibCoords15LocationWrapper+1
	.long	1
	.long	0
	.long	64
	.short	7
	.short	0
	.long	152
	.long	16
	.quad	__TMnC9LibCoords15LocationWrapper-(__TMfC9LibCoords15LocationWrapper+80)
	.quad	0
	.quad	__TFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.quad	__TFC9LibCoords15LocationWrapperg4nameSS
	.quad	__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.quad	__TFC9LibCoords15LocationWrappercfT8locationVS_8Location_S0_
	.quad	__TFC9LibCoords15LocationWrapper6lengthfT_Sd
	.quad	__TFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location
	.quad	16

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_53:
	.asciz	"C9LibCoords15LocationWrapper"

	.section	__TEXT,__swift3_reflstr,regular,no_dead_strip
L___unnamed_54:
	.asciz	"location"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.8:
	.long	L___unnamed_53-l__swift3_reflection_metadata.8
	.short	7
	.short	12
	.long	1
	.long	0
	.long	L___unnamed_34-(l__swift3_reflection_metadata.8+16)
	.long	L___unnamed_54-(l__swift3_reflection_metadata.8+20)

	.section	__DATA,__data
	.globl	_OBJC_METACLASS_$__TtC9LibCoords17LocationFunctions
	.align	3
_OBJC_METACLASS_$__TtC9LibCoords17LocationFunctions:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__METACLASS_DATA__TtC9LibCoords17LocationFunctions

	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(midpointWithX:y:error:)":
	.asciz	"midpointWithX:y:error:"

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_55:
	.asciz	"{?={?=(?=qdc)C}d}72@0:8{?={?=(?=qdc)C}d}16{?={?=(?=qdc)C}d}40^@64"

	.align	4
L___unnamed_56:
	.asciz	"_TtC9LibCoords17LocationFunctions"

	.section	__DATA,__objc_const
	.align	3
l__CLASS_METHODS__TtC9LibCoords17LocationFunctions:
	.long	24
	.long	1
	.quad	"L_selector_data(midpointWithX:y:error:)"
	.quad	L___unnamed_55
	.quad	__TToZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_

	.align	3
l__METACLASS_DATA__TtC9LibCoords17LocationFunctions:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	L___unnamed_56
	.quad	l__CLASS_METHODS__TtC9LibCoords17LocationFunctions
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.align	3
l__INSTANCE_METHODS__TtC9LibCoords17LocationFunctions:
	.long	24
	.long	1
	.quad	"L_selector_data(init)"
	.quad	L___unnamed_46
	.quad	__TToFC9LibCoords17LocationFunctionscfT_S0_

	.align	3
l__DATA__TtC9LibCoords17LocationFunctions:
	.long	128
	.long	16
	.long	16
	.long	0
	.quad	0
	.quad	L___unnamed_56
	.quad	l__INSTANCE_METHODS__TtC9LibCoords17LocationFunctions
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__const
	.align	4
l___unnamed_57:
	.asciz	"C9LibCoords17LocationFunctions"

	.globl	__TMnC9LibCoords17LocationFunctions
	.align	3
__TMnC9LibCoords17LocationFunctions:
	.long	l___unnamed_57-__TMnC9LibCoords17LocationFunctions
	.long	0
	.long	11
	.long	l___unnamed_40-(__TMnC9LibCoords17LocationFunctions+12)
	.long	l_get_field_types_LocationFunctions-(__TMnC9LibCoords17LocationFunctions+16)
	.long	0
	.long	__TMaC9LibCoords17LocationFunctions-(__TMnC9LibCoords17LocationFunctions+24)
	.long	10
	.long	0
	.long	0
	.long	0

	.globl	__TWoFC9LibCoords17LocationFunctionsCfT_S0_
	.align	3
__TWoFC9LibCoords17LocationFunctionsCfT_S0_:
	.quad	96

	.globl	__TMLC9LibCoords17LocationFunctions
.zerofill __DATA,__common,__TMLC9LibCoords17LocationFunctions,8,3
	.section	__DATA,__objc_data
	.align	3
__TMfC9LibCoords17LocationFunctions:
	.quad	__TFC9LibCoords17LocationFunctionsD
	.quad	__TWVBO
	.quad	_OBJC_METACLASS_$__TtC9LibCoords17LocationFunctions
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	l__DATA__TtC9LibCoords17LocationFunctions+1
	.long	1
	.long	0
	.long	16
	.short	7
	.short	0
	.long	104
	.long	16
	.quad	__TMnC9LibCoords17LocationFunctions-(__TMfC9LibCoords17LocationFunctions+80)
	.quad	0
	.quad	__TFC9LibCoords17LocationFunctionscfT_S0_

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_58:
	.asciz	"C9LibCoords17LocationFunctions"

	.section	__TEXT,__swift3_fieldmd,regular,no_dead_strip
	.align	2
l__swift3_reflection_metadata.9:
	.long	L___unnamed_58-l__swift3_reflection_metadata.9
	.short	7
	.short	12
	.long	0

	.private_extern	__swift_FORCE_LOAD_$_swiftFoundation_$_LibCoords
	.section	__DATA,__data
	.globl	__swift_FORCE_LOAD_$_swiftFoundation_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftFoundation_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftFoundation_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftFoundation

	.private_extern	__swift_FORCE_LOAD_$_swiftObjectiveC_$_LibCoords
	.globl	__swift_FORCE_LOAD_$_swiftObjectiveC_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftObjectiveC_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftObjectiveC_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftObjectiveC

	.private_extern	__swift_FORCE_LOAD_$_swiftDarwin_$_LibCoords
	.globl	__swift_FORCE_LOAD_$_swiftDarwin_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftDarwin_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftDarwin_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftDarwin

	.private_extern	__swift_FORCE_LOAD_$_swiftIOKit_$_LibCoords
	.globl	__swift_FORCE_LOAD_$_swiftIOKit_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftIOKit_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftIOKit_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftIOKit

	.private_extern	__swift_FORCE_LOAD_$_swiftDispatch_$_LibCoords
	.globl	__swift_FORCE_LOAD_$_swiftDispatch_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftDispatch_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftDispatch_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftDispatch

	.private_extern	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_LibCoords
	.globl	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_LibCoords
	.weak_definition	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_LibCoords
	.align	3
__swift_FORCE_LOAD_$_swiftCoreGraphics_$_LibCoords:
	.quad	__swift_FORCE_LOAD_$_swiftCoreGraphics

	.section	__TEXT,__swift2_proto,regular,no_dead_strip
	.align	3
l_protocol_conformances:
	.long	__TMps5Error@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+4)
	.long	__TWPOSC15CoordinateErrors5Error9LibCoords-(l_protocol_conformances+8)
	.long	2
	.long	__TMp10Foundation15_BridgedNSError@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+20)
	.long	__TWPOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords-(l_protocol_conformances+24)
	.long	2
	.long	__TMp10Foundation16__BridgedNSError@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+36)
	.long	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords-(l_protocol_conformances+40)
	.long	2
	.long	__TMps16RawRepresentable@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+52)
	.long	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords-(l_protocol_conformances+56)
	.long	2
	.long	__TMp10Foundation26_ObjectiveCBridgeableError@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+68)
	.long	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords-(l_protocol_conformances+72)
	.long	2
	.long	__TMps9_Hashable@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+84)
	.long	__TWPOSC15CoordinateErrors9_Hashable15LibCoordsBridge-(l_protocol_conformances+88)
	.long	2
	.long	__TMps9Equatable@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+100)
	.long	__TWPOSC15CoordinateErrors9Equatable15LibCoordsBridge-(l_protocol_conformances+104)
	.long	2
	.long	__TMps8Hashable@GOTPCREL+5
	.long	(__TMOSC15CoordinateError+32)-(l_protocol_conformances+116)
	.long	__TWPOSC15CoordinateErrors8Hashable9LibCoords-(l_protocol_conformances+120)
	.long	2

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
	.align	4
L___unnamed_59:
	.asciz	"OSC15CoordinateError"

	.align	4
L___unnamed_60:
	.asciz	"Ps16RawRepresentable_"

L___unnamed_61:
	.asciz	"RawValue"

	.section	__TEXT,__swift3_assocty,regular,no_dead_strip
	.align	2
l__swift3_assocty_metadata:
	.long	L___unnamed_59-l__swift3_assocty_metadata
	.long	L___unnamed_60-(l__swift3_assocty_metadata+4)
	.long	1
	.long	8
	.long	L___unnamed_61-(l__swift3_assocty_metadata+16)
	.long	L___unnamed_26-(l__swift3_assocty_metadata+20)

	.section	__TEXT,__swift2_types,regular,no_dead_strip
	.align	3
l_type_metadata_table:
	.long	(__TMfO9LibCoords8Position+8)-l_type_metadata_table
	.long	1
	.long	(__TMfV9LibCoords8Location+8)-(l_type_metadata_table+8)
	.long	1
	.long	(__TMfC9LibCoords15LocationWrapper+16)-(l_type_metadata_table+16)
	.long	15
	.long	(__TMfC9LibCoords17LocationFunctions+16)-(l_type_metadata_table+24)
	.long	15

	.section	__TEXT,__swift3_builtin,regular,no_dead_strip
	.align	2
l__swift3_builtin_metadata:
	.long	L___unnamed_25-l__swift3_builtin_metadata
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
	.private_extern	__TMLTO9LibCoords8PositionSd_
	.section	__DATA,__data
	.globl	__TMLTO9LibCoords8PositionSd_
	.weak_definition	__TMLTO9LibCoords8PositionSd_
	.align	3
__TMLTO9LibCoords8PositionSd_:
	.quad	0

.zerofill __DATA,__bss,l_field_type_vector_Position,8,3
.zerofill __DATA,__bss,l_field_type_vector_CoordinateError,8,3
	.section	__TEXT,__objc_methname,cstring_literals
"L_selector_data(initWithDomain:code:userInfo:)":
	.asciz	"initWithDomain:code:userInfo:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	3
"L_selector(initWithDomain:code:userInfo:)":
	.quad	"L_selector_data(initWithDomain:code:userInfo:)"

	.private_extern	__TMLP_
	.section	__DATA,__data
	.globl	__TMLP_
	.weak_definition	__TMLP_
	.align	3
__TMLP_:
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_14:
	.asciz	"/Library/Caches/com.apple.xbs/Sources/swiftlang/swiftlang-800.0.43.6/src/swift/stdlib/public/core/StaticString.swift"

	.align	4
L___unnamed_13:
	.asciz	"unexpectedly found nil while unwrapping an Optional value"

	.align	4
L___unnamed_11:
	.asciz	"/Library/Caches/com.apple.xbs/Binaries/swiftlang/swiftlang-800.0.43.6~5/TempContent/Objects/BNI_assert_lightweight/swift-macosx-x86_64/stdlib/public/core/8/UnsafeBufferPointer.swift"

	.align	4
L___unnamed_10:
	.asciz	"UnsafeBufferPointer with negative count"

	.align	4
L___unnamed_12:
	.asciz	"UnsafeBufferPointer has a nil start and nonzero count"

	.align	4
L___unnamed_15:
	.asciz	"shift amount is larger than type size in bits"

	.align	4
L___unnamed_16:
	.asciz	"/Library/Caches/com.apple.xbs/Binaries/swiftlang/swiftlang-800.0.43.6~5/TempContent/Objects/BNI_assert_lightweight/swift-macosx-x86_64/stdlib/public/core/8/FixedPoint.swift"

	.section	__TEXT,__swift3_typeref,regular,no_dead_strip
L___unnamed_62:
	.asciz	"GSRVs5UInt8_"

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.10:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_18-(l__swift3_capture_descriptor.10+12)
	.long	L___unnamed_62-(l__swift3_capture_descriptor.10+16)
	.long	L___unnamed_19-(l__swift3_capture_descriptor.10+20)
	.long	L___unnamed_19-(l__swift3_capture_descriptor.10+24)

	.section	__DATA,__const
	.align	4
l_metadata.12:
	.quad	l_objectdestroy.11
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.10

	.section	__TEXT,__swift3_capture,regular,no_dead_strip
	.align	2
l__swift3_capture_descriptor.13:
	.long	4
	.long	0
	.long	0
	.long	L___unnamed_62-(l__swift3_capture_descriptor.13+12)
	.long	L___unnamed_62-(l__swift3_capture_descriptor.13+16)
	.long	L___unnamed_19-(l__swift3_capture_descriptor.13+20)
	.long	L___unnamed_19-(l__swift3_capture_descriptor.13+24)

	.section	__DATA,__const
	.align	4
l_metadata.15:
	.quad	l_objectdestroy.14
	.quad	0
	.quad	64
	.long	16
	.space	4
	.quad	l__swift3_capture_descriptor.13

	.section	__TEXT,__cstring,cstring_literals
	.align	4
L___unnamed_20:
	.asciz	"_TtPs9AnyObject_"

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.align	3
_objc_classes:
	.quad	__TMC9LibCoords15LocationWrapper
	.quad	__TMC9LibCoords17LocationFunctions

	.no_dead_strip	__TZFE9LibCoordsOSC15CoordinateErrorg14_nsErrorDomainSS
	.no_dead_strip	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g7_domainSS
	.no_dead_strip	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g5_codeSi
	.no_dead_strip	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_g9_userInfoGSqP__
	.no_dead_strip	__TTWOSC15CoordinateErrors5Error9LibCoordsFS0_19_getEmbeddedNSErrorfT_GSqPs9AnyObject__
	.no_dead_strip	__TTWOSC15CoordinateError10Foundation15_BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS
	.no_dead_strip	__TTWOSC15CoordinateError10Foundation16__BridgedNSError9LibCoordsZFS1_g14_nsErrorDomainSS
	.no_dead_strip	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_CfT8rawValuewx8RawValue_GSqx_
	.no_dead_strip	__TTWOSC15CoordinateErrors16RawRepresentable9LibCoordsFS0_g8rawValuewx8RawValue
	.no_dead_strip	__TTWOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoordsFS1_CfT15_bridgedNSErrorCSo7NSError_GSqx_
	.no_dead_strip	__TTWOSC15CoordinateErrors8Hashable9LibCoordsFS0_g9hashValueSi
	.no_dead_strip	__TFV9LibCoords8LocationCfT10coordinateTOS_8PositionSd_4nameSS_S0_
	.no_dead_strip	__TFV9LibCoords8Location6lengthfT_Sd
	.no_dead_strip	__TF9LibCoords8midpointFzT1xTOS_8PositionSd_1yTS0_Sd__TS0_Sd_
	.no_dead_strip	__SW_LibCoords_example
	.no_dead_strip	__TFV9LibCoords8Location4wrapfT_CS_15LocationWrapper
	.no_dead_strip	__TToFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.no_dead_strip	__TFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.no_dead_strip	__TToFC9LibCoords15LocationWrapperg4nameSS
	.no_dead_strip	__TFC9LibCoords15LocationWrapperg4nameSS
	.no_dead_strip	__TFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.no_dead_strip	__TFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.no_dead_strip	__TToFC9LibCoords15LocationWrappercfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.no_dead_strip	__TFC9LibCoords15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TToFC9LibCoords15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location
	.no_dead_strip	__TFC9LibCoords15LocationWrapperD
	.no_dead_strip	__TToFC9LibCoords15LocationWrapperE
	.no_dead_strip	__TFC9LibCoords15LocationWrapperg8locationVS_8Location
	.no_dead_strip	__TFC9LibCoords15LocationWrappercfT_S0_
	.no_dead_strip	l__swift3_capture_descriptor
	.no_dead_strip	__TFC9LibCoords15LocationWrapperCfT_S0_
	.no_dead_strip	__TToFC9LibCoords15LocationWrappercfT_S0_
	.no_dead_strip	__TZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_
	.no_dead_strip	l__swift3_capture_descriptor.1
	.no_dead_strip	l__swift3_capture_descriptor.4
	.no_dead_strip	__TToZFC9LibCoords17LocationFunctions8midpointfT1xVSC17CoordinateWrapper1yS1_5errorGSqGVs33AutoreleasingUnsafeMutablePointerGSqCSo7NSError____S1_
	.no_dead_strip	__TFC9LibCoords17LocationFunctionsD
	.no_dead_strip	__TFC9LibCoords17LocationFunctionscfT_S0_
	.no_dead_strip	__TFC9LibCoords17LocationFunctionsCfT_S0_
	.no_dead_strip	__TToFC9LibCoords17LocationFunctionscfT_S0_
	.no_dead_strip	__TWPOSC15CoordinateErrors5Error9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateErrors5Error9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateErrors5Error9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateError10Foundation15_BridgedNSError9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateError10Foundation16__BridgedNSError9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateErrors16RawRepresentable9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateErrors16RawRepresentable9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateError10Foundation26_ObjectiveCBridgeableError9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateErrors8Hashable9LibCoords
	.no_dead_strip	__TWPOSC15CoordinateErrors8Hashable9LibCoords
	.no_dead_strip	__TWaOSC15CoordinateErrors8Hashable9LibCoords
	.no_dead_strip	__TWVO9LibCoords8Position
	.no_dead_strip	__TMnO9LibCoords8Position
	.no_dead_strip	__TMaO9LibCoords8Position
	.no_dead_strip	__TMfO9LibCoords8Position
	.no_dead_strip	l__swift3_reflection_metadata
	.no_dead_strip	__TWVV9LibCoords8Location
	.no_dead_strip	__TMnV9LibCoords8Location
	.no_dead_strip	__TMaV9LibCoords8Location
	.no_dead_strip	__TMfV9LibCoords8Location
	.no_dead_strip	l__swift3_reflection_metadata.7
	.no_dead_strip	_OBJC_METACLASS_$__TtC9LibCoords15LocationWrapper
	.no_dead_strip	__TMnC9LibCoords15LocationWrapper
	.no_dead_strip	__TWoFC9LibCoords15LocationWrapperg10coordinateVSC17CoordinateWrapper
	.no_dead_strip	__TWoFC9LibCoords15LocationWrapperg4nameSS
	.no_dead_strip	__TWoFC9LibCoords15LocationWrapperCfT10coordinateVSC17CoordinateWrapper4nameSS_S0_
	.no_dead_strip	__TWoFC9LibCoords15LocationWrapper6lengthfT_Sd
	.no_dead_strip	__TWoFC9LibCoords15LocationWrapper6unwrapfT_VS_8Location
	.no_dead_strip	__TWvdvC9LibCoords15LocationWrapper8locationVS_8Location
	.no_dead_strip	__TMaC9LibCoords15LocationWrapper
	.no_dead_strip	__TMLC9LibCoords15LocationWrapper
	.no_dead_strip	__TMfC9LibCoords15LocationWrapper
	.no_dead_strip	l__swift3_reflection_metadata.8
	.no_dead_strip	_OBJC_METACLASS_$__TtC9LibCoords17LocationFunctions
	.no_dead_strip	__TMnC9LibCoords17LocationFunctions
	.no_dead_strip	__TWoFC9LibCoords17LocationFunctionsCfT_S0_
	.no_dead_strip	__TMaC9LibCoords17LocationFunctions
	.no_dead_strip	__TMLC9LibCoords17LocationFunctions
	.no_dead_strip	__TMfC9LibCoords17LocationFunctions
	.no_dead_strip	l__swift3_reflection_metadata.9
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftFoundation_$_LibCoords
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftObjectiveC_$_LibCoords
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDarwin_$_LibCoords
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftIOKit_$_LibCoords
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDispatch_$_LibCoords
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCoreGraphics_$_LibCoords
	.no_dead_strip	l__swift3_assocty_metadata
	.no_dead_strip	l_protocol_conformances
	.no_dead_strip	l_type_metadata_table
	.no_dead_strip	l__swift3_builtin_metadata
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	__TFC9LibCoords15LocationWrappercfT8locationVS_8Location_S0_
	.no_dead_strip	l__swift3_capture_descriptor.10
	.no_dead_strip	l__swift3_capture_descriptor.13
	.no_dead_strip	__TFC9LibCoords15LocationWrapperCfT8locationVS_8Location_S0_
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


	.globl	__TMO9LibCoords8Position
	.alt_entry	__TMO9LibCoords8Position
__TMO9LibCoords8Position = __TMfO9LibCoords8Position+8
	.globl	__TMV9LibCoords8Location
	.alt_entry	__TMV9LibCoords8Location
__TMV9LibCoords8Location = __TMfV9LibCoords8Location+8
	.globl	__TMC9LibCoords15LocationWrapper
	.alt_entry	__TMC9LibCoords15LocationWrapper
__TMC9LibCoords15LocationWrapper = __TMfC9LibCoords15LocationWrapper+16
	.globl	_OBJC_CLASS_$__TtC9LibCoords15LocationWrapper
_OBJC_CLASS_$__TtC9LibCoords15LocationWrapper = __TMC9LibCoords15LocationWrapper
	.globl	__TMC9LibCoords17LocationFunctions
	.alt_entry	__TMC9LibCoords17LocationFunctions
__TMC9LibCoords17LocationFunctions = __TMfC9LibCoords17LocationFunctions+16
	.globl	_OBJC_CLASS_$__TtC9LibCoords17LocationFunctions
_OBJC_CLASS_$__TtC9LibCoords17LocationFunctions = __TMC9LibCoords17LocationFunctions
.subsections_via_symbols
