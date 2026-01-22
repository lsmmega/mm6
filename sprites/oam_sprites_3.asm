;oam sprites data
;@start length, oamcoord index, oam set
oam_sprites_2000:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2001:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2002:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2003:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $03

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2004:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2005:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $05

@start:
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_2006:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2007:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2008:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2009:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_200a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_200b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_200c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_200d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0B

@start:
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_200e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_200f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2010:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2011:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2012:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2013:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2014:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2015:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2016:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2017:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2018:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2019:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_201a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_201b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_201c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_201d:
oam_sprites_201e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_201f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_2020:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2021:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2022:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2023:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2024:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2025:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1F

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2026:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2027:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2028:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2029:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_202f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $27

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2030:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_2031:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $29

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_2032:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_2033:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_2034:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2035:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2036:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2037:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2038:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2D

@start:
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2039:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_203a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_203b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_203c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_203d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_203e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $31

@start:
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_203f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2040:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $33

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2041:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $34

@start:
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2042:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2043:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2044:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2045:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2046:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2047:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2048:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2049:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3B

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_204f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2050:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3C

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2051:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3D

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2052:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2053:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2054:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2055:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2056:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2057:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2058:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $42

@start:
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2059:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $44

@start:
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $45

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $46

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $47

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $48

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_205f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2060:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4A

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2061:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2062:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2063:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4B

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2064:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4C

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2065:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4D

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2066:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2067:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4D

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2068:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2069:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4F

@start:
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_206a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $50

@start:
	.BYTE $09, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_206b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $51

@start:
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_206c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $52

@start:
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_206d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $53

@start:
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_206e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $54

@start:
	.BYTE $17, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_206f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $55

@start:
	.BYTE $1D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $22, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_2070:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $56

@start:
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2071:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $57

@start:
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2072:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2073:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2074:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2075:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2076:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_2077:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2078:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2079:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5C

@start:
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5D

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5E

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5F

@start:
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $60

@start:
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_207f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $61

@start:
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2080:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2081:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2082:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_2083:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2084:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2085:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $63

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2086:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $64

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2087:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2088:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $65

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2089:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $66

@start:
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_208a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $67

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_208b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $67

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_208c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $68

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_208d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $68

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_208e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_208f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2090:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2091:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2092:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2093:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2094:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2095:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2096:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2097:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $69

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2098:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6A

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_2099:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $69

@start:
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_209a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_209b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_209c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6B

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_209d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6C

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_209e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6D

@start:
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_209f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6E

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20a0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20a1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20a2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $71

@start:
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20a3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $71

@start:
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20a4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20a5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20a6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20a7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $74

@start:
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20a8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $75

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20a9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20aa:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20ab:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20ac:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20ad:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20ae:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20af:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $78

@start:
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7A

@start:
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7B

@start:
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7C

@start:
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7D

@start:
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7E

@start:
	.BYTE $78, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $78, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $78, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20b6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7F

@start:
	.BYTE $79, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $79, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $79, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $79, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20b7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $80

@start:
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $81

@start:
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20b9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20ba:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20bb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $83

@start:
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20bc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $87, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20bd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20be:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $86

@start:
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20bf:
oam_sprites_20c0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20c1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_20c2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20c3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20c4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_20c5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $87

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20c6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $88

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20c7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_20c8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_20c9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8B

@start:
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_20ca:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_20cb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20cc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8E

@start:
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_20cd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8F

@start:
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_20ce:
oam_sprites_20cf:
