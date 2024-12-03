rom_obj := \
	audio.o  \
	data.o   \
	gfx.o    \
	header.o \
	home.o   \
	main.o   \
	stages.o \
	unused.o

mm6_obj := $(rom_obj:.o=.o)

.phony: all mm6 clean

all: mm6

mm6: mm6.nes

mm6.nes: $(mm6_obj) \
	mm6.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 -C mm6.cfg $(rom_obj) -o $@ -m mm6.map

clean:
	$(RM) $(rom_obj) \
	mm6.map \
	mm6.nes