.intel_syntax noprefix
.section .data
.section .text

.globl _start
_start:
	mov eax, 1
	mov ebx, 17
	int 0x80
