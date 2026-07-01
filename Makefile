rom_obj := \
	gfx.o \
	header.o \
	main.o \
	screen.o \
	sprites.o \
	stages.o \
	41.o \
	48.o \
	49.o \
	56.o \
	57.o \
	58.o \
	59.o

cfg := \
	mm6.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	ram/* \
	audio/* \
	audio/music/* \
	audio/sfx/* \
	audio/unused/*

gfx := \
	gfx.asm \
	gfx/background/*.bmp \
	gfx/0/*.bmp \
	gfx/1/*.bmp \
	gfx/2/*.bmp \
	gfx/3/*.bmp \
	gfx/4/*.bmp \
	gfx/5/*.bmp \
	gfx/6/*.bmp \
	gfx/7/*.bmp \
	gfx/8/*.bmp \
	gfx/9/*.bmp \
	gfx/10/*.bmp \
	gfx/11/*.bmp \
	gfx/12/*.bmp \
	gfx/13/*.bmp \
	gfx/14/*.bmp \
	gfx/15/*.bmp

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	constants/* \
	ram/* \
	home/*

screen := \
	screen.asm \
	screen/* \
	unused/*

sprites := \
	sprites.asm \
	constants/* \
	sprites/pointers/* \
	sprites/* \
	sprites/unused/*

stages := \
	stages.asm \
	constants/* \
	stages/* \
	stages/wily1/* \
	stages/wily2/* \
	stages/wily3/* \
	stages/x4/* \
	stages/wily4/* \
	stages/unused/* \
	stages/windman/* \
	stages/tomahawkman/* \
	stages/x1/* \
	stages/knightman/* \
	stages/centaurman/* \
	stages/blizzardman/* \
	stages/yamatoman/* \
	stages/plantman/* \
	stages/flameman/* \
	stages/x2/* \
	stages/x3/*

41 := \
	41.asm \
	41/* \
	unused/*

48 := \
	48.asm \
	48/* \
	unused/*

49 := \
	49.asm \
	49/* \
	unused/*

56 := \
	56.asm \
	56/*

57 := \
	57.asm \
	57/* \
	unused/*

58 := \
	58.asm \
	58/* \
	sprites/* \
	unused/*

59 := \
	59.asm \
	59/* \
	unused/*

_gfx := \
	gfx/background/0.bmp gfx/background/0.chr \
	gfx/background/1.bmp gfx/background/1.chr \
	gfx/background/10.bmp gfx/background/10.chr \
	gfx/background/8.bmp gfx/background/8.chr \
	gfx/background/2.bmp gfx/background/2.chr \
	gfx/background/3.bmp gfx/background/3.chr \
	gfx/background/_26.bmp gfx/background/_26.chr \
	gfx/background/6.bmp gfx/background/6.chr \
	gfx/background/_28.bmp gfx/background/_28.chr \
	gfx/background/9.bmp gfx/background/9.chr \
	gfx/background/30.bmp gfx/background/30.chr \
	gfx/background/15.bmp gfx/background/15.chr \
	gfx/background/16.bmp gfx/background/16.chr \
	gfx/background/20.bmp gfx/background/20.chr \
	gfx/background/_2E.bmp gfx/background/_2E.chr \
	gfx/background/23.bmp gfx/background/23.chr \
	gfx/background/_30.bmp gfx/background/_30.chr \
	gfx/background/29.bmp gfx/background/29.chr \
	gfx/background/_32.bmp gfx/background/_32.chr \
	gfx/background/34.bmp gfx/background/34.chr \
	gfx/background/36.bmp gfx/background/36.chr \
	gfx/background/42.bmp gfx/background/42.chr \
	gfx/background/49.bmp gfx/background/49.chr \
	gfx/background/58.bmp gfx/background/58.chr \
	gfx/background/_38.bmp gfx/background/_38.chr \
	gfx/background/67.bmp gfx/background/67.chr \
	gfx/background/71.bmp gfx/background/71.chr \
	gfx/background/73.bmp gfx/background/73.chr \
	gfx/background/_3C.bmp gfx/background/_3C.chr \
	gfx/background/_3D.bmp gfx/background/_3D.chr \
	gfx/background/_3E.bmp gfx/background/_3E.chr \
	gfx/background/_3F.bmp gfx/background/_3F.chr \
	gfx/0/0.bmp gfx/0/0.chr \
	gfx/1/1.bmp gfx/1/1.chr \
	gfx/2/2.bmp gfx/2/2.chr \
	gfx/3/3.bmp gfx/3/3.chr \
	gfx/4/4.bmp gfx/4/4.chr \
	gfx/5/5.bmp gfx/5/5.chr \
	gfx/6/6.bmp gfx/6/6.chr \
	gfx/7/7.bmp gfx/7/7.chr \
	gfx/8/8.bmp gfx/8/8.chr \
	gfx/9/9.bmp gfx/9/9.chr \
	gfx/10/10.bmp gfx/10/10.chr \
	gfx/11/11.bmp gfx/11/11.chr \
	gfx/12/12.bmp gfx/12/12.chr \
	gfx/13/13.bmp gfx/13/13.chr \
	gfx/14/14.bmp gfx/14/14.chr \
	gfx/15/15.bmp gfx/15/15.chr

.PHONY: all mm6 clean

all: mm6
mm6: mm6.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

header.o: $(header)
	ca65 header.asm

main.o: $(audio) $(home)
	ca65 main.asm

screen.o: $(screen)
	ca65 screen.asm

sprites.o: $(sprites)
	ca65 sprites.asm

stages.o: $(stages)
	ca65 stages.asm

41.o: $(41)
	ca65 41.asm

48.o: $(48)
	ca65 48.asm

49.o: $(49)
	ca65 49.asm

56.o: $(56)
	ca65 56.asm

57.o: $(57)
	ca65 57.asm

58.o: $(58)
	ca65 58.asm

59.o: $(59)
	ca65 59.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*/*.chr \
	*.nes \
	*.map
