as:
	as -32 -o prog_as.o prog_as.s
	ld -m elf_i386 -o prog_as prog_as.o
	./prog_as

nasm:
	nasm -f elf32 prog_intel.asm
	ld -m elf_i386 -o prog_intel prog_intel.o
	./prog_intel
