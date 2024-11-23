rom_obj := \
	header.o \
	bank00.o \
	bank01.o \
	bank02.o \
	bank03.o \
	bank04.o \
	bank05.o \
	bank06.o \
	bank07.o \
	bank08.o \
	bank09.o \
	bank0A.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank10.o \
	bank11.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank16.o \
	bank17.o \
	bank18.o \
	bank19.o \
	bank1A.o \
	bank1B.o \
	bank1C.o \
	bank1D.o \
	bank1E.o \
	bank1F.o \
	bank20.o \
	bank21.o \
	bank22.o \
	bank23.o \
	bank24.o \
	bank25.o \
	bank26.o \
	bank27.o \
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
	bank32.o \
	bank33.o \
	bank34.o \
	bank35.o \
	bank36.o \
	bank37.o \
	bank38.o \
	bank39.o \
	bank3A.o \
	bank3B.o \
	bank3C.o \
	bank3D.o \
	bank3E.o

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