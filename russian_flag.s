.global _start
.section .rodata
	msg: .asciz "\n\033[38;2;255;255;255m█████████████████████\n█████████████████████\n\033[38;2;28;53;120m█████████████████████\n█████████████████████\n\033[38;2;228;24;28m█████████████████████\n█████████████████████\n\033[0m\n"
	len = . - msg
.section .text
_start:
	mov	$1,	%rax
	mov	$1,	%rdi
	mov	$msg,	%rsi
	mov	$len,	%rdx
	syscall
	mov	$60,	%rax
	mov	$0,	%rdi
	syscall
