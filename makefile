mm6: asm6

asm6: 
	$(MAKE) -C tools/
	tools/asm6 main.asm mm6.nes