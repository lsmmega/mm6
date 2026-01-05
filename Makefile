rom_obj := \
	audio.o \
	gfx.o \
	header.o \
	home.o \
	sprites.o \
	stages.o \
	41.o \
	48.o \
	49.o \
	56.o \
	57.o \
	58.o \
	59.o \
	60.o \
	61.o

cfg := \
	mm6.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/* \
	audio/sfx/* \
	audio/unused/*

gfx := \
	gfx.asm \
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
	gfx/15/*.bmp \
	gfx/16/*.bmp \
	gfx/17/*.bmp \
	gfx/18/*.bmp \
	gfx/19/*.bmp \
	gfx/20/*.bmp \
	gfx/21/*.bmp \
	gfx/22/*.bmp \
	gfx/23/*.bmp \
	gfx/24/*.bmp \
	gfx/25/*.bmp \
	gfx/26/*.bmp \
	gfx/27/*.bmp \
	gfx/28/*.bmp \
	gfx/29/*.bmp \
	gfx/30/*.bmp \
	gfx/31/*.bmp

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

sprites := \
	sprites.asm \
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
	unused/*

59 := \
	59.asm \
	59/* \
	unused/*

60 := \
	60.asm \
	60/* \
	unused/*

61 := \
	61.asm \
	61/* \
	unused/*

_gfx := \
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
	gfx/15/15.bmp gfx/15/15.chr \
	gfx/16/16.bmp gfx/16/16.chr \
	gfx/17/17.bmp gfx/17/17.chr \
	gfx/18/18.bmp gfx/18/18.chr \
	gfx/19/19.bmp gfx/19/19.chr \
	gfx/20/20.bmp gfx/20/20.chr \
	gfx/21/21.bmp gfx/21/21.chr \
	gfx/22/22.bmp gfx/22/22.chr \
	gfx/23/23.bmp gfx/23/23.chr \
	gfx/24/24.bmp gfx/24/24.chr \
	gfx/25/25.bmp gfx/25/25.chr \
	gfx/26/26.bmp gfx/26/26.chr \
	gfx/27/27.bmp gfx/27/27.chr \
	gfx/28/28.bmp gfx/28/28.chr \
	gfx/29/29.bmp gfx/29/29.chr \
	gfx/30/30.bmp gfx/30/30.chr \
	gfx/31/31.bmp gfx/31/31.chr

.PHONY: all mm6 clean

all: mm6
mm6: mm6.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

audio.o: $(audio)
	ca65 audio.asm

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

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

60.o: $(60)
	ca65 60.asm

61.o: $(61)
	ca65 61.asm

clean:
	$(RM) $(rom_obj) \
	gfx/*/*.chr \
	*.nes \
	*.map
