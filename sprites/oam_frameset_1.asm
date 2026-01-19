;length, oam sprites, oam sprites changed per frame(s), each 2 bytes
oam_frameset_000:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $01, 128
	.BYTE $02, 8
@end:

oam_frameset_001:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $03, 255
@end:

oam_frameset_002:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $04, 6
	.BYTE $06, 6
	.BYTE $05, 6
	.BYTE $06, 6
@end:

oam_frameset_003:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1B, 255
@end:

oam_frameset_004:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0E, 8
	.BYTE $0F, 8
@end:

oam_frameset_005:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0B, 2
	.BYTE $0C, 2
	.BYTE $0B, 2
	.BYTE $0D, 2
@end:

oam_frameset_006:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0D, 2
	.BYTE $0B, 2
	.BYTE $0C, 2
	.BYTE $0B, 2
@end:

oam_frameset_007:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $11, 255
@end:

oam_frameset_008:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $12, 255
@end:

oam_frameset_009:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $29, 2
	.BYTE $2A, 2
	.BYTE $2B, 2
	.BYTE $2C, 2
	.BYTE $2D, 2
@end:

oam_frameset_00a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $13, 2
	.BYTE $14, 2
@end:

oam_frameset_00b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $18, 8
	.BYTE $19, 8
	.BYTE $1A, 8
@end:

oam_frameset_00c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $07, 6
	.BYTE $09, 6
	.BYTE $08, 6
	.BYTE $09, 6
@end:

oam_frameset_00d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $15, 8
	.BYTE $16, 8
	.BYTE $17, 8
@end:

oam_frameset_00e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $10, 255
	.BYTE $10, 255
@end:

oam_frameset_00f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1C, 255
	.BYTE $1C, 255
@end:

oam_frameset_010:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1D, 255
@end:

oam_frameset_011:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $28, 8
	.BYTE $2E, 8
@end:

oam_frameset_012:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $24, 8
	.BYTE $25, 8
@end:

oam_frameset_013:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $26, 8
	.BYTE $27, 8
@end:

oam_frameset_014:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $20, 8
	.BYTE $21, 8
@end:

oam_frameset_015:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $22, 8
	.BYTE $23, 8
@end:

oam_frameset_016:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1F, 255
@end:

oam_frameset_017:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $00, 5
	.BYTE $1E, 5
@end:

oam_frameset_018:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0A, 8
	.BYTE $0A, 8
@end:

oam_frameset_019:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2F, 2
	.BYTE $30, 2
	.BYTE $31, 2
	.BYTE $32, 2
@end:

oam_frameset_01a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $32, 4
	.BYTE $33, 4
@end:

oam_frameset_01b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $35, 120
	.BYTE $36, 8
@end:

oam_frameset_01c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $37, 255
@end:

oam_frameset_01d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $38, 6
	.BYTE $3A, 6
	.BYTE $39, 6
	.BYTE $3A, 6
@end:

oam_frameset_01e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3B, 6
	.BYTE $3D, 6
	.BYTE $3C, 6
	.BYTE $3D, 6
@end:

oam_frameset_01f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3E, 8
	.BYTE $3E, 8
@end:

oam_frameset_020:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3F, 8
	.BYTE $40, 8
@end:

oam_frameset_021:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $41, 255
	.BYTE $41, 255
@end:

oam_frameset_022:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $58, 5
	.BYTE $59, 2
	.BYTE $5A, 2
	.BYTE $5B, 2
	.BYTE $5C, 3
@end:

oam_frameset_023:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $34, 255
@end:

oam_frameset_024:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $48, 255
@end:

oam_frameset_025:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $43, 2
	.BYTE $44, 2
@end:

oam_frameset_026:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $45, 2
	.BYTE $46, 2
@end:

oam_frameset_027:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $47, 2
	.BYTE $14, 2
@end:

oam_frameset_028:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $18, 8
	.BYTE $19, 8
	.BYTE $1A, 8
@end:

oam_frameset_029:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4A, 120
	.BYTE $4B, 8
@end:

oam_frameset_02a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4C, 255
	.BYTE $4C, 255
@end:

oam_frameset_02b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4D, 10
	.BYTE $4F, 10
	.BYTE $4E, 10
	.BYTE $4F, 10
@end:

oam_frameset_02c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2B, 2
	.BYTE $2A, 2
@end:

oam_frameset_02d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $56, 8
	.BYTE $55, 8
@end:

oam_frameset_02e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $57, 255
	.BYTE $57, 255
@end:

oam_frameset_02f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $42, 255
	.BYTE $42, 255
@end:

oam_frameset_030:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $67, 2
	.BYTE $68, 2
	.BYTE $67, 2
	.BYTE $68, 2
	.BYTE $67, 2
	.BYTE $68, 2
	.BYTE $2D, 2
	.BYTE $2C, 2
	.BYTE $2B, 2
	.BYTE $2A, 2
	.BYTE $29, 2
@end:

oam_frameset_031:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5D, 255
@end:

oam_frameset_032:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5F, 255
@end:

oam_frameset_033:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $60, 5
	.BYTE $61, 2
	.BYTE $62, 2
	.BYTE $63, 2
	.BYTE $64, 3
@end:

oam_frameset_034:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $50, 5
	.BYTE $51, 2
	.BYTE $52, 2
	.BYTE $53, 2
	.BYTE $54, 3
@end:

oam_frameset_035:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $65, 2
	.BYTE $66, 2
	.BYTE $65, 2
	.BYTE $66, 2
	.BYTE $65, 2
	.BYTE $66, 2
	.BYTE $65, 2
	.BYTE $66, 2
	.BYTE $2D, 2
	.BYTE $2C, 2
	.BYTE $2B, 2
	.BYTE $2A, 2
	.BYTE $69, 2
@end:

oam_frameset_036:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5E, 2
	.BYTE $14, 2
@end:

oam_frameset_037:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $18, 8
	.BYTE $19, 8
	.BYTE $1A, 8
@end:

oam_frameset_038:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $76, 2
	.BYTE $77, 2
@end:

oam_frameset_039:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6A, 88
	.BYTE $72, 8
	.BYTE $73, 8
	.BYTE $74, 32
	.BYTE $75, 8
@end:

oam_frameset_03a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $86, 2
	.BYTE $87, 2
	.BYTE $86, 2
	.BYTE $88, 2
@end:

oam_frameset_03b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6B, 32
	.BYTE $6C, 4
	.BYTE $6B, 4
	.BYTE $6D, 4
	.BYTE $6E, 4
	.BYTE $6F, 4
	.BYTE $70, 4
	.BYTE $71, 32
@end:

oam_frameset_03c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6A, 88
	.BYTE $7E, 8
	.BYTE $7F, 8
	.BYTE $80, 32
	.BYTE $81, 4
	.BYTE $82, 4
	.BYTE $83, 4
	.BYTE $84, 4
	.BYTE $85, 255
@end:

oam_frameset_03d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6B, 32
	.BYTE $6C, 4
	.BYTE $6B, 4
	.BYTE $79, 4
	.BYTE $7A, 4
	.BYTE $7B, 4
	.BYTE $7C, 4
	.BYTE $7D, 32
@end:

oam_frameset_03e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $89, 32
	.BYTE $8A, 8
	.BYTE $6A, 28
	.BYTE $91, 8
	.BYTE $92, 8
	.BYTE $93, 32
	.BYTE $94, 4
	.BYTE $95, 4
	.BYTE $96, 4
	.BYTE $97, 4
	.BYTE $98, 248
@end:

oam_frameset_03f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $86, 2
	.BYTE $87, 2
	.BYTE $86, 2
	.BYTE $88, 2
@end:

oam_frameset_040:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8B, 12
	.BYTE $8C, 6
	.BYTE $8D, 6
	.BYTE $8E, 6
	.BYTE $8F, 6
	.BYTE $90, 12
@end:

oam_frameset_041:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $93, 32
	.BYTE $9E, 8
	.BYTE $6A, 28
	.BYTE $9A, 8
	.BYTE $99, 8
	.BYTE $89, 32
	.BYTE $9B, 8
@end:

oam_frameset_042:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $90, 12
	.BYTE $8F, 6
	.BYTE $8E, 6
	.BYTE $8D, 6
	.BYTE $8C, 6
	.BYTE $9F, 12
@end:

oam_frameset_043:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9D, 2
	.BYTE $9C, 2
@end:

oam_frameset_044:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A0, 16
	.BYTE $A2, 16
@end:

oam_frameset_045:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A3, 16
	.BYTE $A1, 8
	.BYTE $A0, 255
@end:

oam_frameset_046:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A4, 4
	.BYTE $A5, 4
	.BYTE $A6, 255
@end:

oam_frameset_047:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A5, 4
	.BYTE $A4, 4
	.BYTE $A0, 255
@end:

oam_frameset_048:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A7, 255
@end:

oam_frameset_049:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A8, 2
	.BYTE $A9, 2
@end:

oam_frameset_04a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AA, 2
	.BYTE $AB, 2
@end:

oam_frameset_04b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AC, 1
	.BYTE $AD, 1
@end:

oam_frameset_04c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B0, 2
	.BYTE $B1, 2
@end:

oam_frameset_04d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B2, 4
	.BYTE $B3, 4
	.BYTE $B4, 4
	.BYTE $B5, 4
	.BYTE $B6, 4
@end:

oam_frameset_04e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B8, 255
@end:

oam_frameset_04f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B8, 4
	.BYTE $BE, 8
	.BYTE $B8, 4
	.BYTE $BB, 10
	.BYTE $BC, 4
	.BYTE $BF, 8
	.BYTE $BC, 4
	.BYTE $BD, 10
@end:

oam_frameset_050:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B9, 8
	.BYTE $BA, 255
@end:

oam_frameset_051:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C7, 255
@end:

oam_frameset_052:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C3, 4
	.BYTE $C4, 32
	.BYTE $C3, 4
	.BYTE $C7, 8
	.BYTE $C2, 4
	.BYTE $C1, 16
@end:

oam_frameset_053:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C1, 6
	.BYTE $C5, 6
	.BYTE $C1, 6
	.BYTE $C6, 6
@end:

oam_frameset_054:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C7, 6
	.BYTE $C8, 6
	.BYTE $C9, 6
	.BYTE $CA, 6
	.BYTE $CB, 6
	.BYTE $CC, 6
@end:

oam_frameset_055:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CD, 16
	.BYTE $CE, 16
@end:

oam_frameset_056:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CD, 255
@end:

oam_frameset_057:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CF, 255
@end:

oam_frameset_058:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D0, 255
@end:

oam_frameset_059:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D1, 16
	.BYTE $D2, 16
@end:

oam_frameset_05a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D3, 4
	.BYTE $D4, 4
	.BYTE $D5, 4
	.BYTE $D6, 255
@end:

oam_frameset_05b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D5, 4
	.BYTE $D4, 4
	.BYTE $D3, 4
@end:

oam_frameset_05c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D7, 4
	.BYTE $D8, 4
	.BYTE $D9, 4
	.BYTE $DA, 255
@end:

oam_frameset_05d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D9, 4
	.BYTE $D8, 4
	.BYTE $D7, 4
@end:

oam_frameset_05e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D1, 255
@end:

oam_frameset_05f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $DE, 10
	.BYTE $DF, 10
	.BYTE $DD, 10
	.BYTE $DF, 10
@end:

oam_frameset_060:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $DC, 32
	.BYTE $E0, 8
	.BYTE $DF, 8
	.BYTE $E1, 16
	.BYTE $DC, 16
@end:

oam_frameset_061:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E4, 2
	.BYTE $E2, 2
	.BYTE $E3, 2
	.BYTE $E2, 255
@end:

oam_frameset_062:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $DC, 128
	.BYTE $E0, 8
@end:

oam_frameset_063:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E5, 2
	.BYTE $E6, 2
	.BYTE $E7, 2
	.BYTE $E8, 2
@end:

oam_frameset_064:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E9, 2
	.BYTE $EA, 2
	.BYTE $EC, 2
	.BYTE $ED, 2
@end:

oam_frameset_065:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EB, 255
@end:

oam_frameset_066:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0B, 255
@end:

oam_frameset_067:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $49, 255
@end:

oam_frameset_068:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EF, 255
@end:

oam_frameset_069:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F4, 8
	.BYTE $F5, 8
	.BYTE $F6, 8
@end:

oam_frameset_06a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F6, 8
	.BYTE $EE, 8
	.BYTE $F0, 8
	.BYTE $EE, 8
	.BYTE $F1, 8
	.BYTE $EE, 8
	.BYTE $F2, 8
	.BYTE $EE, 8
@end:

oam_frameset_06b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EE, 2
	.BYTE $F3, 2
@end:

oam_frameset_06c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F8, 255
@end:

oam_frameset_06d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $FD, 8
	.BYTE $FE, 8
	.BYTE $FF, 8
@end:

oam_frameset_06e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $FF, 8
	.BYTE $F7, 8
	.BYTE $F9, 8
	.BYTE $F7, 8
	.BYTE $FA, 8
	.BYTE $F7, 8
	.BYTE $FB, 8
	.BYTE $F7, 8
@end:

oam_frameset_06f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F7, 2
	.BYTE $FC, 2
@end:

oam_frameset_070:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $01, 255
@end:

oam_frameset_071:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $06, 8
	.BYTE $07, 8
	.BYTE $08, 8
@end:

oam_frameset_072:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $08, 8
	.BYTE $00, 8
	.BYTE $02, 8
	.BYTE $00, 8
	.BYTE $03, 8
	.BYTE $00, 8
	.BYTE $04, 8
	.BYTE $00, 8
@end:

oam_frameset_073:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $00, 2
	.BYTE $05, 2
@end:

oam_frameset_074:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0A, 255
@end:

oam_frameset_075:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0F, 8
	.BYTE $10, 8
	.BYTE $11, 8
@end:

oam_frameset_076:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $11, 8
	.BYTE $09, 8
	.BYTE $0B, 8
	.BYTE $09, 8
	.BYTE $0C, 8
	.BYTE $09, 8
	.BYTE $0D, 8
	.BYTE $09, 8
@end:

oam_frameset_077:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $09, 2
	.BYTE $0E, 2
@end:

oam_frameset_078:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $12, 10
	.BYTE $13, 10
	.BYTE $14, 10
	.BYTE $15, 10
	.BYTE $16, 10
	.BYTE $17, 10
@end:

oam_frameset_079:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AE, 255
@end:

oam_frameset_07a:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $1A, 16
	.BYTE $19, 16
@end:

oam_frameset_07b:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $1B, 6
	.BYTE $1C, 6
	.BYTE $1D, 8
	.BYTE $1E, 8
@end:

oam_frameset_07c:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $20, 16
	.BYTE $21, 16
@end:

oam_frameset_07d:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $22, 6
	.BYTE $23, 6
	.BYTE $24, 8
	.BYTE $25, 8
	.BYTE $26, 8
@end:

oam_frameset_07e:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $28, 6
	.BYTE $29, 6
@end:

oam_frameset_07f:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2A, 6
	.BYTE $2B, 6
	.BYTE $2C, 6
	.BYTE $2D, 6
@end:

oam_frameset_080:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2F, 8
	.BYTE $30, 8
@end:

oam_frameset_081:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $31, 255
@end:

oam_frameset_082:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $32, 4
	.BYTE $33, 4
@end:

oam_frameset_083:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $34, 2
	.BYTE $37, 6
	.BYTE $36, 6
	.BYTE $35, 6
@end:

oam_frameset_084:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $37, 6
	.BYTE $36, 6
	.BYTE $35, 6
@end:

oam_frameset_085:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $38, 255
@end:

oam_frameset_086:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $41, 2
	.BYTE $42, 2
@end:

oam_frameset_087:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3B, 4
	.BYTE $3C, 4
	.BYTE $3D, 4
	.BYTE $3E, 4
	.BYTE $3F, 4
	.BYTE $40, 8
	.BYTE $3F, 4
	.BYTE $3E, 4
	.BYTE $3D, 4
	.BYTE $3C, 4
	.BYTE $3B, 4
@end:

oam_frameset_088:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3A, 255
@end:

oam_frameset_089:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4A, 4
	.BYTE $49, 4
@end:

oam_frameset_08a:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $43, 10
	.BYTE $44, 10
	.BYTE $45, 10
	.BYTE $46, 10
@end:

oam_frameset_08b:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $47, 4
	.BYTE $48, 4
@end:

oam_frameset_08c:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4B, 255
	.BYTE $4B, 255
@end:

oam_frameset_08d:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4C, 4
@end:

oam_frameset_08e:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4D, 6
	.BYTE $4E, 255
@end:

oam_frameset_08f:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4F, 2
	.BYTE $50, 2
	.BYTE $51, 2
	.BYTE $52, 2
@end:

oam_frameset_090:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $53, 255
	.BYTE $53, 255
@end:

oam_frameset_091:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $54, 16
@end:

oam_frameset_092:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $55, 6
	.BYTE $56, 255
@end:

oam_frameset_093:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $57, 4
	.BYTE $58, 6
	.BYTE $59, 4
	.BYTE $5A, 4
	.BYTE $5B, 6
@end:

oam_frameset_094:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5B, 16
	.BYTE $5C, 16
@end:

oam_frameset_095:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5D, 16
@end:

oam_frameset_096:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5E, 6
	.BYTE $5F, 4
	.BYTE $60, 4
	.BYTE $61, 4
@end:

oam_frameset_097:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $62, 255
	.BYTE $62, 255
@end:

oam_frameset_098:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $63, 255
@end:

oam_frameset_099:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $65, 10
	.BYTE $72, 10
@end:

oam_frameset_09a:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $63, 255
@end:

oam_frameset_09b:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $66, 255
@end:

oam_frameset_09c:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $67, 255
@end:

oam_frameset_09d:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $68, 255
@end:

oam_frameset_09e:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $69, 255
@end:

oam_frameset_09f:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $6A, 255
@end:

oam_frameset_0a0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $6B, 255
@end:

oam_frameset_0a1:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $6C, 255
@end:

oam_frameset_0a2:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C2, 4
	.BYTE $C1, 2
	.BYTE $C0, 8
	.BYTE $C1, 20
	.BYTE $C2, 4
@end:

oam_frameset_0a3:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C4, 255
@end:

oam_frameset_0a4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $6D, 16
	.BYTE $6E, 16
@end:

oam_frameset_0a5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $6F, 4
	.BYTE $70, 4
	.BYTE $71, 255
@end:

oam_frameset_0a6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $74, 255
	.BYTE $74, 255
@end:

oam_frameset_0a7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $75, 255
	.BYTE $75, 255
@end:

oam_frameset_0a8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $76, 255
	.BYTE $76, 255
@end:

oam_frameset_0a9:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $77, 255
	.BYTE $77, 255
@end:

oam_frameset_0aa:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $78, 255
	.BYTE $78, 255
@end:

oam_frameset_0ab:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $79, 255
	.BYTE $79, 255
@end:

oam_frameset_0ac:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $7A, 255
	.BYTE $7A, 255
@end:

oam_frameset_0ad:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $7A, 6
	.BYTE $7B, 6
	.BYTE $7C, 6
	.BYTE $7D, 6
@end:

oam_frameset_0ae:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $7E, 6
	.BYTE $7F, 6
	.BYTE $7E, 4
	.BYTE $7F, 4
	.BYTE $7E, 3
	.BYTE $7F, 3
	.BYTE $7E, 3
	.BYTE $7F, 3
	.BYTE $7E, 2
	.BYTE $7F, 2
	.BYTE $80, 3
	.BYTE $7E, 3
	.BYTE $80, 3
	.BYTE $7E, 3
	.BYTE $80, 255
@end:

oam_frameset_0af:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $81, 255
	.BYTE $81, 255
@end:

oam_frameset_0b0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $82, 255
	.BYTE $82, 255
@end:

oam_frameset_0b1:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $83, 255
	.BYTE $83, 255
@end:

oam_frameset_0b2:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $84, 255
	.BYTE $84, 255
@end:

oam_frameset_0b3:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $85, 255
	.BYTE $85, 255
@end:

oam_frameset_0b4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $86, 8
	.BYTE $87, 8
@end:

oam_frameset_0b5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $88, 255
@end:

oam_frameset_0b6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $89, 255
@end:

oam_frameset_0b7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $8A, 255
@end:

oam_frameset_0b8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $8B, 16
	.BYTE $8C, 10
@end:

oam_frameset_0b9:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $8B, 255
@end:

oam_frameset_0ba:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $8D, 2
	.BYTE $8E, 2
	.BYTE $8F, 2
@end:

oam_frameset_0bb:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $8E, 2
	.BYTE $8F, 2
@end:

oam_frameset_0bc:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $90, 255
	.BYTE $90, 255
@end:

oam_frameset_0bd:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $91, 255
	.BYTE $91, 255
@end:

oam_frameset_0be:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $92, 255
	.BYTE $92, 255
@end:

oam_frameset_0bf:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $93, 255
	.BYTE $93, 255
@end:

oam_frameset_0c0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $94, 10
	.BYTE $95, 10
	.BYTE $96, 10
	.BYTE $97, 10
	.BYTE $95, 10
	.BYTE $96, 10
@end:

oam_frameset_0c1:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6A, 255
@end:

oam_frameset_0c2:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $24, 255
@end:

oam_frameset_0c3:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $9C, 4
	.BYTE $9B, 4
	.BYTE $9A, 4
	.BYTE $98, 2
	.BYTE $99, 2
@end:

oam_frameset_0c4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $9D, 16
	.BYTE $9E, 16
@end:

oam_frameset_0c5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $9F, 6
	.BYTE $A0, 6
	.BYTE $A1, 16
@end:

oam_frameset_0c6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $A2, 6
	.BYTE $A6, 6
	.BYTE $A3, 6
	.BYTE $A6, 6
	.BYTE $A4, 7
	.BYTE $A6, 6
	.BYTE $A7, 1
	.BYTE $A6, 6
	.BYTE $A7, 1
	.BYTE $A6, 6
	.BYTE $A7, 1
	.BYTE $A6, 6
@end:

oam_frameset_0c7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $A5, 255
@end:

oam_frameset_0c8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $64, 255
@end:

oam_frameset_0c9:
oam_frameset_0ca:
oam_frameset_0cb:
oam_frameset_0cc:
oam_frameset_0cd:
oam_frameset_0ce:
oam_frameset_0cf:
