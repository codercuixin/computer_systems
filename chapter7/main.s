	.file	"main.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$2, 4(%esp)
	movl	$_array, (%esp)
	call	_sum
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.globl	_array
	.data
	.align 4
_array:
	.long	1
	.long	2
	.ident	"GCC: (i686-posix-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_sum;	.scl	2;	.type	32;	.endef
