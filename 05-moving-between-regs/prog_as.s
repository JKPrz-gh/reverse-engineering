# Program for moving data between registers

.section .data

.section .text			# Declare the text in the program
	.globl _start 		# Declare our start label
	
_start:	
	nop			# Do Nothing

	movl $22, %edx		# move long 22 into edx reg

mov_data_between_registers:	
	movl %edx, %eax		# mov long edx into eax


exit:				# standard linux exit call routine	
	movl $1, %eax		
	movl $0, %ebx
	int 0x80
