rom_obj := \
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
	constants/* \
	macros/* \
	stages/* \
	gfx/objects/*.bmp \
	gfx/background/*.bmp \
	unused/* \
	data/*

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
	gfx/objects/00.bmp gfx/objects/00.chr \
	gfx/objects/01.bmp gfx/objects/01.chr \
	gfx/objects/02.bmp gfx/objects/02.chr \
	gfx/objects/03.bmp gfx/objects/03.chr \
	gfx/objects/04.bmp gfx/objects/04.chr \
	gfx/objects/05.bmp gfx/objects/05.chr \
	gfx/objects/06.bmp gfx/objects/06.chr \
	gfx/objects/07.bmp gfx/objects/07.chr \
	gfx/objects/08.bmp gfx/objects/08.chr \
	gfx/objects/09.bmp gfx/objects/09.chr \
	gfx/objects/0A.bmp gfx/objects/0A.chr \
	gfx/objects/0B.bmp gfx/objects/0B.chr \
	gfx/objects/0C.bmp gfx/objects/0C.chr \
	gfx/objects/0D.bmp gfx/objects/0D.chr \
	gfx/objects/0E.bmp gfx/objects/0E.chr \
	gfx/objects/0F.bmp gfx/objects/0F.chr \
	gfx/objects/10.bmp gfx/objects/10.chr \
	gfx/objects/11.bmp gfx/objects/11.chr \
	gfx/objects/12.bmp gfx/objects/12.chr \
	gfx/objects/13.bmp gfx/objects/13.chr \
	gfx/objects/14.bmp gfx/objects/14.chr \
	gfx/objects/15.bmp gfx/objects/15.chr \
	gfx/background/20.bmp gfx/background/20.chr \
	gfx/background/21.bmp gfx/background/21.chr \
	gfx/background/22.bmp gfx/background/22.chr \
	gfx/background/23.bmp gfx/background/23.chr \
	gfx/background/24.bmp gfx/background/24.chr \
	gfx/background/25.bmp gfx/background/25.chr \
	gfx/background/26.bmp gfx/background/26.chr \
	gfx/background/27.bmp gfx/background/27.chr \
	gfx/background/28.bmp gfx/background/28.chr \
	gfx/background/29.bmp gfx/background/29.chr \
	gfx/background/2A.bmp gfx/background/2A.chr \
	gfx/background/2B.bmp gfx/background/2B.chr \
	gfx/background/2C.bmp gfx/background/2C.chr \
	gfx/background/2D.bmp gfx/background/2D.chr \
	gfx/background/2E.bmp gfx/background/2E.chr \
	gfx/background/2F.bmp gfx/background/2F.chr \
	gfx/background/30.bmp gfx/background/30.chr \
	gfx/background/31.bmp gfx/background/31.chr \
	gfx/background/32.bmp gfx/background/32.chr \
	gfx/background/33.bmp gfx/background/33.chr \
	gfx/background/34.bmp gfx/background/34.chr \
	gfx/background/35.bmp gfx/background/35.chr \
	gfx/background/36.bmp gfx/background/36.chr \
	gfx/background/37.bmp gfx/background/37.chr \
	gfx/background/38.bmp gfx/background/38.chr \
	gfx/background/39.bmp gfx/background/39.chr \
	gfx/background/3A.bmp gfx/background/3A.chr \
	gfx/background/3B.bmp gfx/background/3B.chr \
	gfx/background/3C.bmp gfx/background/3C.chr \
	gfx/background/3D.bmp gfx/background/3D.chr \
	gfx/background/3E.bmp gfx/background/3E.chr \
	gfx/background/3F.bmp gfx/background/3F.chr

.PHONY: all mm6 clean

all: mm6
mm6: mm6.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

header.o: $(header)
	ca65 header.asm

main.o: $(audio) $(gfx) $(home)
	bmp2nes $(_gfx)
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
