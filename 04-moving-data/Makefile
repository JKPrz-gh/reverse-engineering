as:
	as -32 -o moving_immediate_data_att.o moving_immediate_data_att.s
	ld -m elf_i386 -o moving_immediate_data_att moving_immediate_data_att.o
	./moving_immediate_data_att

nasm:
	nasm -f elf32 moving_immediate_data_intel.s
	ld -m elf_i386 -o moving_immediate_data_intel moving_immediate_data_intel.o
	./moving_immediate_data_intel
