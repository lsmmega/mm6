rom_obj := \
	audio.o  \
	gfx.o    \
	header.o \
	home.o   \
	stages.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank20.o \
	bank21.o \
	bank22.o \
	bank23.o \
	bank24.o \
	bank25.o \
	bank28.o \
	bank29.o \
	bank2A.o \
	bank2B.o \
	bank2C.o \
	bank2D.o \
	bank2E.o \
	bank2F.o \
	bank30.o \
	bank31.o \
	bank37.o \
	bank38.o \
	bank39.o \
	bank3A.o \
	bank3B.o \
	bank3C.o \
	bank3D.o

mm6_obj := $(rom_obj:.o=.o)

.phony: all mm6 clean

all: mm6

mm6: mm6.nes

mm6.nes: $(mm6_obj) \
	mm6.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 $(rom_obj) -C mm6.cfg -o $@

clean:
	$(RM) $(rom_obj) \
	mm6.nes