;oam sprites data
;@start length, oamcoord index, oam set
oam_sprites_0000:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0001:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0002:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0003:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0004:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0005:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $03

@start:
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0006:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0007:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0008:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0009:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $05

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_000d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_000e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0B

@start:
	.BYTE $38, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0010:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0011:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0012:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0013:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0014:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

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

oam_sprites_0015:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0016:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0017:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $6C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0018:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0019:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $85, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0020:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0021:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0022:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0023:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0024:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $8C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0025:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $8D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0026:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $8A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8A, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8A, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0027:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $8B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8B, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0028:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0029:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_002a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_002b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_002c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_002d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_002e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_002f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $71, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $73, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $71, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0030:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $77, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0031:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $19

@start:
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0032:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0033:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $7D, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0034:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0035:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0036:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0037:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0038:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0039:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1F

@start:
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0040:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0B

@start:
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0041:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0042:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0043:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0044:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0045:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $27

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0046:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0047:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $29

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0048:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0049:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2D

@start:
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_004f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0050:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0051:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $31

@start:
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0052:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0053:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $33

@start:
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0054:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $34

@start:
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0055:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0056:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0057:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0058:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0059:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_005f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3B

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0060:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3C

@start:
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0061:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3D

@start:
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0062:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0063:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0064:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0065:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0066:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0067:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0068:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0069:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_006a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $42

@start:
	.BYTE $06, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $44

@start:
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $45

@start:
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $46

@start:
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_006f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $47

@start:
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0070:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $48

@start:
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0071:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0072:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4A

@start:
	.BYTE $54, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0073:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4B

@start:
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0074:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4C

@start:
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0075:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4D

@start:
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0076:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0077:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4F

@start:
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0078:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4A

@start:
	.BYTE $49, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0079:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $50

@start:
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $51

@start:
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $52

@start:
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $53

@start:
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_007d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $54

@start:
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_007e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $55

@start:
	.BYTE $39, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0080:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $56

@start:
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0081:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $57

@start:
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0082:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $58

@start:
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0083:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0084:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5A

@start:
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0085:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0086:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0087:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0088:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5C

@start:
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0089:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5D

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5E

@start:
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_008c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5F

@start:
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $60

@start:
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_008e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $61

@start:
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $54

@start:
	.BYTE $66, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0090:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0091:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0092:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $63

@start:
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0093:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $64

@start:
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0094:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $65

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0095:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $66

@start:
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0096:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $67

@start:
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0097:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $68

@start:
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0098:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $69

@start:
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0099:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6A

@start:
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6B

@start:
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6C

@start:
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6D

@start:
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6E

@start:
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_009f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00a0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $71

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
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
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00a9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00aa:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $74

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ab:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ac:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00ad:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $75

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ae:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00af:
oam_sprites_00b0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00b1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00b2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00b3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00b4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $78

@start:
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00b5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_00b6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $77

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_00b7:
oam_sprites_00b8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00b9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ba:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7A

@start:
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00bb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7B

@start:
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00bc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7C

@start:
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00bd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7D

@start:
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00be:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7E

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00bf:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7F

@start:
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $80

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00c1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $81

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $83

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00c7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00c8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $86

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00c9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ca:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00cb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $87

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00cc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $85

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00cd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $88

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00ce:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $88

@start:
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00cf:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00d0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4E

@start:
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00d1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8B

@start:
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8B

@start:
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00d9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00da:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8D

@start:
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00db:
oam_sprites_00dc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00dd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8E

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00de:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8F

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00df:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $90

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $91

@start:
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $92

@start:
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00e4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00e5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $93

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $94

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $95

@start:
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00e9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ea:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $93

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00eb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00ec:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $94

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ed:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $95

@start:
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ee:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00ef:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00f3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_00f4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $97

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00f8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9A

@start:
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00f9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00fa:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00fb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00fc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00fd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9B

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_00fe:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_00ff:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0100:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0101:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0102:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0103:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0104:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0105:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0106:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9E

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0107:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9F

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0108:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A0

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0109:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9A

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_010f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A2

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0110:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0111:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A4

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0112:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A5

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0113:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A6

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0114:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0115:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0116:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A6

@start:
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0117:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A5

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0118:
oam_sprites_0119:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_011a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_011b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_011c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A9

@start:
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_011d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AA

@start:
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_011e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_011f:
oam_sprites_0120:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0121:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0122:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0123:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AB

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0124:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0125:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $6F

@start:
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0126:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AD

@start:
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0127:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0128:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0129:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AF

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_012a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B0

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_012b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B1

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_012c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B2

@start:
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_012d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B3

@start:
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_012e:
oam_sprites_012f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B4

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0130:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B5

@start:
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0131:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B6

@start:
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0132:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0133:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0134:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0135:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B7

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0136:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B8

@start:
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0137:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0138:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B9

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0139:
oam_sprites_013a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BA

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BB

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BC

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BD

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BD

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_013f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BD

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0140:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BD

@start:
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0141:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BE

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0142:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $BF

@start:
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0143:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C0

@start:
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0144:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C1

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0145:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C0

@start:
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0146:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C2

@start:
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0147:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0148:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C3

@start:
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0149:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_014a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $89

@start:
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_014b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C4

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_014c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C5

@start:
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_014d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C6

@start:
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_014e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C7

@start:
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_014f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C8

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0150:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C8

@start:
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0151:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B7

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0152:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B7

@start:
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0153:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C9

@start:
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0154:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CA

@start:
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0155:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CB

@start:
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0156:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CC

@start:
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0157:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CD

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0158:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CE

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0159:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $CF

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_015a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D0

@start:
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_015b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D1

@start:
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_015c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D2

@start:
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_015d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D3

@start:
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_015e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_015f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D4

@start:
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0160:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D5

@start:
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0161:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D6

@start:
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0162:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0163:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D7

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

oam_sprites_0164:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D8

@start:
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0165:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $D9

@start:
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0166:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0167:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0168:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0169:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $56

@start:
	.BYTE $0C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DA

@start:
	.BYTE $15, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DB

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DC

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_016f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DD

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0170:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DE

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0171:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $DF

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_0172:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E0

@start:
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0173:
oam_sprites_0174:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0175:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E1

@start:
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0176:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E2

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0177:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0178:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E3

@start:
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0179:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E4

@start:
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_017a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E5

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_017b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E6

@start:
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_017c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E7

@start:
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_017d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E8

@start:
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_017e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $E9

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_017f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $EA

@start:
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0180:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $EB

@start:
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0181:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0182:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0183:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $EC

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0184:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0185:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $ED

@start:
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0186:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $EE

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0187:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $EF

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0188:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0189:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_018a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_018b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F0

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_018c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F0

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_018d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F1

@start:
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_018e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F2

@start:
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_018f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F2

@start:
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0190:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F3

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0191:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F3

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0192:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0193:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0194:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F4

@start:
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0195:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F5

@start:
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0196:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F6

@start:
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0197:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F4

@start:
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0198:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F7

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0199:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F7

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_019a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F8

@start:
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $F9

@start:
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FA

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FB

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_019f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FA

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FB

@start:
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FC

@start:
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FD

@start:
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_01a5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_01a6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_01a7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $FD

@start:
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_01a8:
oam_sprites_01a9:
oam_sprites_01aa:
oam_sprites_01ab:
oam_sprites_01ac:
oam_sprites_01ad:
oam_sprites_01ae:
oam_sprites_01af:
