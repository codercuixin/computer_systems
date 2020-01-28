	.file	"sum.c"
	.text
	.globl	_sum
	.def	_sum;	.scl	2;	.type	32;	.endef
_sum:
LFB0:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	movl	12(%esp), %ecx
	movl	$0, %eax
	movl	$0, %edx
L2:
	cmpl	%ecx, %edx
	jge	L5
	addl	(%ebx,%edx,4), %eax
	addl	$1, %edx
	jmp	L2
L5:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (i686-posix-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
