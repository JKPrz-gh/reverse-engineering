;; Mov Immediate data between registers and memory

section .data

section .bss
	buffer resb 1		  ; Reserve a byte of memory, call it buffer

section .text
	global _start

_start:
	nop

mov_immediate_data_to_register:
	mov eax, 100
	mov byte[buffer], 0x50

exit:
	mov eax, 1
	mov ebx, 0
	int 0x80
	
