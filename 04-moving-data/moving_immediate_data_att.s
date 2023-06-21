# moving_immediate_data : mov immediate date between registers and memory

.section .data

.section .bss 			# Bss Section is for allocated uninitialized data
	.lcomm buffer 1		# Alloc 1 byte of memory, call it "buffer"

.section .text
	.globl _start

_start:
	nop  # no operator

mov_immediate_data_to_register:
	movl $100, %eax    	# move 4 bytes (100) into EAX register
	movl $0x50, buffer      # move 0x50

exit:
	movl $1, %eax		# Move 4 bytes (1) into the accumulator (This is the code for the sys_exit kernel call)
	movl $0, %ebx		# Move 4 bytes into the base register   (This is our exit code for sys_exit)
	int $0x80		# Call the kernel 			(Actually Call the Kernel)
