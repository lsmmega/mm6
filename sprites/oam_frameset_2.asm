;length, oam sprites, oam sprites changed per frame(s), each 2 bytes
oam_frameset_100:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $00, 16
	.BYTE $01, 16
	.BYTE $02, 16
@end:

oam_frameset_101:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $02, 16
	.BYTE $01, 16
	.BYTE $00, 16
@end:

oam_frameset_102:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $03, 255
@end:

oam_frameset_103:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $04, 2
	.BYTE $05, 2
	.BYTE $03, 2
@end:

oam_frameset_104:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $06, 255
@end:

oam_frameset_105:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $07, 255
@end:

oam_frameset_106:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $07, 16
	.BYTE $08, 16
@end:

oam_frameset_107:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $09, 255
@end:

oam_frameset_108:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $09, 2
	.BYTE $0A, 4
	.BYTE $09, 2
@end:

oam_frameset_109:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0B, 255
@end:

oam_frameset_10a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0C, 255
@end:

oam_frameset_10b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $10, 255
@end:

oam_frameset_10c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4F, 4
	.BYTE $50, 4
	.BYTE $51, 4
	.BYTE $52, 4
@end:

oam_frameset_10d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $53, 4
	.BYTE $54, 4
	.BYTE $55, 4
	.BYTE $56, 4
@end:

oam_frameset_10e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0E, 4
	.BYTE $0D, 2
	.BYTE $0F, 4
	.BYTE $0D, 2
@end:

oam_frameset_10f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $11, 3
	.BYTE $13, 3
	.BYTE $11, 3
	.BYTE $13, 3
	.BYTE $12, 3
	.BYTE $14, 3
	.BYTE $12, 3
	.BYTE $14, 3
@end:

oam_frameset_110:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $16, 4
	.BYTE $15, 4
@end:

oam_frameset_111:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $18, 255
@end:

oam_frameset_112:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $18, 2
	.BYTE $1A, 2
@end:

oam_frameset_113:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1B, 255
@end:

oam_frameset_114:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $19, 10
	.BYTE $18, 8
	.BYTE $19, 8
	.BYTE $18, 255
@end:

oam_frameset_115:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $19, 255
@end:

oam_frameset_116:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $59, 6
	.BYTE $5A, 6
	.BYTE $5B, 6
	.BYTE $5C, 6
	.BYTE $5D, 6
@end:

oam_frameset_117:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1D, 16
	.BYTE $1E, 16
@end:

oam_frameset_118:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1D, 8
	.BYTE $21, 2
	.BYTE $20, 255
@end:

oam_frameset_119:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $21, 2
	.BYTE $1D, 8
@end:

oam_frameset_11a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $22, 255
@end:

oam_frameset_11b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $23, 8
	.BYTE $24, 8
	.BYTE $25, 8
	.BYTE $26, 8
@end:

oam_frameset_11c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $27, 2
	.BYTE $26, 2
@end:

oam_frameset_11d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $28, 2
	.BYTE $29, 2
@end:

oam_frameset_11e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2C, 255
@end:

oam_frameset_11f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2C, 32
	.BYTE $2D, 8
	.BYTE $2C, 16
	.BYTE $2A, 32
	.BYTE $2B, 8
	.BYTE $2A, 16
@end:

oam_frameset_120:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2E, 255
@end:

oam_frameset_121:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2F, 255
@end:

oam_frameset_122:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $30, 4
	.BYTE $2F, 2
	.BYTE $31, 4
	.BYTE $2F, 2
	.BYTE $30, 4
	.BYTE $2F, 2
	.BYTE $32, 4
	.BYTE $2F, 2
@end:

oam_frameset_123:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $30, 8
	.BYTE $33, 255
@end:

oam_frameset_124:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $30, 8
	.BYTE $2F, 255
@end:

oam_frameset_125:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2F, 6
	.BYTE $35, 6
	.BYTE $34, 6
	.BYTE $35, 6
@end:

oam_frameset_126:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $36, 2
	.BYTE $37, 2
	.BYTE $38, 2
	.BYTE $39, 2
	.BYTE $3A, 2
	.BYTE $3B, 2
@end:

oam_frameset_127:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3D, 3
	.BYTE $3E, 3
	.BYTE $3F, 1
@end:

oam_frameset_128:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $41, 255
@end:

oam_frameset_129:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $40, 255
@end:

oam_frameset_12a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $42, 16
	.BYTE $40, 255
@end:

oam_frameset_12b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $43, 255
@end:

oam_frameset_12c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $46, 16
	.BYTE $45, 16
@end:

oam_frameset_12d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $49, 4
	.BYTE $47, 8
	.BYTE $48, 8
	.BYTE $46, 4
@end:

oam_frameset_12e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4A, 255
@end:

oam_frameset_12f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4B, 255
@end:

oam_frameset_130:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4D, 16
	.BYTE $4B, 255
@end:

oam_frameset_131:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4C, 4
	.BYTE $4D, 4
@end:

oam_frameset_132:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $57, 255
@end:

oam_frameset_133:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $60, 2
	.BYTE $61, 2
@end:

oam_frameset_134:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $62, 16
	.BYTE $63, 4
	.BYTE $65, 16
	.BYTE $66, 16
	.BYTE $64, 4
	.BYTE $5F, 255
@end:

oam_frameset_135:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $67, 2
	.BYTE $68, 2
@end:

oam_frameset_136:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $69, 3
	.BYTE $6A, 3
@end:

oam_frameset_137:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6B, 255
@end:

oam_frameset_138:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6C, 4
	.BYTE $6E, 2
	.BYTE $6D, 8
	.BYTE $6E, 2
@end:

oam_frameset_139:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $71, 2
	.BYTE $72, 2
	.BYTE $70, 2
@end:

oam_frameset_13a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $73, 2
	.BYTE $70, 2
	.BYTE $71, 2
	.BYTE $70, 2
	.BYTE $73, 2
@end:

oam_frameset_13b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6F, 255
@end:

oam_frameset_13c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $77, 10
	.BYTE $78, 10
@end:

oam_frameset_13d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $79, 4
	.BYTE $7A, 255
@end:

oam_frameset_13e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7A, 16
	.BYTE $7B, 16
	.BYTE $7A, 16
	.BYTE $7B, 16
	.BYTE $7C, 4
@end:

oam_frameset_13f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7E, 16
	.BYTE $7F, 16
@end:

oam_frameset_140:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $80, 4
	.BYTE $81, 4
@end:

oam_frameset_141:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $85, 2
	.BYTE $86, 4
	.BYTE $85, 4
	.BYTE $84, 4
@end:

oam_frameset_142:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $83, 255
@end:

oam_frameset_143:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $85, 4
	.BYTE $83, 255
@end:

oam_frameset_144:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $87, 255
@end:

oam_frameset_145:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $97, 255
@end:

oam_frameset_146:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $92, 255
@end:

oam_frameset_147:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $92, 16
	.BYTE $93, 16
@end:

oam_frameset_148:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $92, 4
	.BYTE $95, 4
	.BYTE $92, 4
	.BYTE $95, 4
	.BYTE $93, 4
	.BYTE $96, 4
	.BYTE $93, 4
	.BYTE $96, 4
@end:

oam_frameset_149:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $98, 255
@end:

oam_frameset_14a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $92, 2
	.BYTE $95, 2
	.BYTE $92, 2
	.BYTE $95, 2
	.BYTE $92, 2
	.BYTE $95, 2
	.BYTE $92, 2
	.BYTE $95, 1
	.BYTE $93, 2
	.BYTE $96, 2
	.BYTE $93, 2
	.BYTE $96, 2
	.BYTE $93, 2
	.BYTE $96, 2
	.BYTE $93, 2
	.BYTE $96, 2
@end:

oam_frameset_14b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8D, 3
	.BYTE $8E, 3
@end:

oam_frameset_14c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $89, 255
@end:

oam_frameset_14d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8A, 2
	.BYTE $8B, 4
	.BYTE $8C, 2
	.BYTE $8B, 2
	.BYTE $8C, 2
	.BYTE $8B, 16
	.BYTE $8A, 2
@end:

oam_frameset_14e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $91, 255
@end:

oam_frameset_14f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8F, 6
	.BYTE $90, 3
	.BYTE $91, 6
	.BYTE $90, 3
@end:

oam_frameset_150:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9A, 255
@end:

oam_frameset_151:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9B, 2
	.BYTE $9C, 8
@end:

oam_frameset_152:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9D, 255
@end:

oam_frameset_153:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9E, 2
	.BYTE $9F, 8
@end:

oam_frameset_154:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A0, 255
@end:

oam_frameset_155:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A1, 2
	.BYTE $A2, 8
@end:

oam_frameset_156:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A3, 3
	.BYTE $A5, 3
	.BYTE $A3, 3
	.BYTE $A5, 3
	.BYTE $A4, 3
	.BYTE $A6, 3
	.BYTE $A4, 3
	.BYTE $A6, 3
@end:

oam_frameset_157:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A7, 32
	.BYTE $A8, 16
@end:

oam_frameset_158:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A8, 8
	.BYTE $AA, 4
	.BYTE $A9, 16
	.BYTE $A8, 8
@end:

oam_frameset_159:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A8, 16
	.BYTE $AB, 255
@end:

oam_frameset_15a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A8, 16
	.BYTE $A7, 255
@end:

oam_frameset_15b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AD, 255
@end:

oam_frameset_15c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AC, 8
	.BYTE $AE, 8
	.BYTE $AF, 8
	.BYTE $AD, 8
	.BYTE $B0, 8
	.BYTE $B1, 8
@end:

oam_frameset_15d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B3, 8
	.BYTE $B4, 16
	.BYTE $B3, 8
@end:

oam_frameset_15e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B2, 255
@end:

oam_frameset_15f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B6, 255
@end:

oam_frameset_160:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B7, 8
	.BYTE $B6, 8
	.BYTE $B8, 8
	.BYTE $B6, 8
@end:

oam_frameset_161:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $BA, 4
	.BYTE $B9, 4
	.BYTE $BB, 4
	.BYTE $B9, 4
@end:

oam_frameset_162:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $BC, 4
	.BYTE $BD, 4
	.BYTE $BE, 4
	.BYTE $BF, 4
@end:

oam_frameset_163:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C0, 255
@end:

oam_frameset_164:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B5, 255
@end:

oam_frameset_165:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C1, 255
@end:

oam_frameset_166:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C2, 4
	.BYTE $C3, 4
	.BYTE $C4, 255
@end:

oam_frameset_167:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C5, 255
@end:

oam_frameset_168:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C7, 2
	.BYTE $C8, 2
	.BYTE $C9, 2
	.BYTE $CA, 2
	.BYTE $CB, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
@end:

oam_frameset_169:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
@end:

oam_frameset_16a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
	.BYTE $CA, 2
	.BYTE $CB, 2
	.BYTE $C6, 2
@end:

oam_frameset_16b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $CF, 2
	.BYTE $D0, 2
	.BYTE $D1, 2
	.BYTE $D2, 2
	.BYTE $D3, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
@end:

oam_frameset_16c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
@end:

oam_frameset_16d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D4, 2
	.BYTE $D5, 2
	.BYTE $D2, 2
	.BYTE $D3, 2
	.BYTE $D0, 2
	.BYTE $D1, 2
	.BYTE $CE, 2
@end:

oam_frameset_16e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D6, 255
@end:

oam_frameset_16f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D7, 2
	.BYTE $D8, 2
@end:

oam_frameset_170:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $D9, 255
@end:

oam_frameset_171:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $DA, 2
	.BYTE $DB, 2
	.BYTE $DC, 2
	.BYTE $DD, 2
@end:

oam_frameset_172:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E1, 255
@end:

oam_frameset_173:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E1, 2
	.BYTE $E2, 2
	.BYTE $E1, 2
	.BYTE $E3, 2
@end:

oam_frameset_174:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E3, 2
	.BYTE $E1, 2
	.BYTE $E2, 2
	.BYTE $E1, 2
@end:

oam_frameset_175:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $DE, 16
	.BYTE $DF, 16
@end:

oam_frameset_176:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E0, 255
@end:

oam_frameset_177:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E4, 16
	.BYTE $E5, 16
@end:

oam_frameset_178:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E6, 255
@end:

oam_frameset_179:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $E7, 3
	.BYTE $E8, 3
	.BYTE $E7, 3
	.BYTE $E8, 3
	.BYTE $E7, 3
	.BYTE $E8, 3
	.BYTE $E9, 3
	.BYTE $EA, 35
@end:

oam_frameset_17a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EE, 255
@end:

oam_frameset_17b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EF, 48
	.BYTE $EE, 255
@end:

oam_frameset_17c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F0, 255
@end:

oam_frameset_17d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F3, 255
@end:

oam_frameset_17e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F2, 6
	.BYTE $F1, 6
@end:

oam_frameset_17f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $ED, 255
@end:

oam_frameset_180:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F4, 2
	.BYTE $F5, 2
	.BYTE $F6, 2
	.BYTE $F5, 2
@end:

oam_frameset_181:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F4, 4
	.BYTE $F5, 4
	.BYTE $F6, 4
	.BYTE $F5, 4
	.BYTE $F4, 4
	.BYTE $F5, 4
	.BYTE $F6, 4
	.BYTE $F5, 4
	.BYTE $F4, 8
	.BYTE $F5, 8
	.BYTE $F6, 8
	.BYTE $F5, 8
	.BYTE $F4, 255
@end:

oam_frameset_182:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $FC, 4
	.BYTE $FD, 2
	.BYTE $FA, 4
	.BYTE $FB, 4
	.BYTE $F7, 255
@end:

oam_frameset_183:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F7, 2
	.BYTE $F8, 2
	.BYTE $F9, 2
	.BYTE $F8, 2
@end:

oam_frameset_184:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $F7, 4
	.BYTE $F8, 4
	.BYTE $F9, 4
	.BYTE $F8, 4
	.BYTE $F7, 4
	.BYTE $F8, 4
	.BYTE $F9, 4
	.BYTE $F8, 4
	.BYTE $F7, 8
	.BYTE $F8, 8
	.BYTE $F9, 8
	.BYTE $F8, 8
	.BYTE $F7, 255
@end:

oam_frameset_185:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $FB, 4
	.BYTE $FA, 4
	.BYTE $FD, 2
	.BYTE $FC, 4
	.BYTE $F4, 255
@end:

oam_frameset_186:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0E, 22
	.BYTE $10, 3
	.BYTE $11, 6
	.BYTE $12, 3
	.BYTE $0F, 255
@end:

oam_frameset_187:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $00, 255
@end:

oam_frameset_188:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $01, 255
@end:

oam_frameset_189:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $FF, 255
@end:

oam_frameset_18a:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $06, 255
@end:

oam_frameset_18b:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0A, 255
@end:

oam_frameset_18c:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $07, 4
	.BYTE $08, 4
	.BYTE $09, 4
@end:

oam_frameset_18d:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0D, 4
	.BYTE $0C, 4
	.BYTE $0B, 4
@end:

oam_frameset_18e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $EB, 6
	.BYTE $EC, 6
@end:

oam_frameset_18f:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $09, 4
	.BYTE $08, 4
	.BYTE $07, 4
@end:

oam_frameset_190:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $55, 4
	.BYTE $56, 4
	.BYTE $57, 2
	.BYTE $58, 2
	.BYTE $59, 2
	.BYTE $5A, 2
	.BYTE $5B, 2
@end:

oam_frameset_191:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $0B, 4
	.BYTE $0C, 4
	.BYTE $0D, 4
@end:

oam_frameset_192:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $03, 4
	.BYTE $05, 8
	.BYTE $03, 4
	.BYTE $04, 8
@end:

oam_frameset_193:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $02, 255
@end:

oam_frameset_194:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $14, 16
	.BYTE $15, 16
@end:

oam_frameset_195:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $19, 16
	.BYTE $1A, 16
@end:

oam_frameset_196:
oam_frameset_197:
oam_frameset_198:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $1B, 255
@end:

oam_frameset_199:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $1C, 4
	.BYTE $1D, 4
	.BYTE $1E, 4
@end:

oam_frameset_19a:
oam_frameset_19b:
oam_frameset_19c:
oam_frameset_19d:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $20, 255
@end:

oam_frameset_19e:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $21, 255
@end:

oam_frameset_19f:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $22, 255
@end:

oam_frameset_1a0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $25, 255
@end:

oam_frameset_1a1:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $26, 255
@end:

oam_frameset_1a2:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $27, 8
	.BYTE $28, 8
	.BYTE $29, 8
	.BYTE $2A, 48
@end:

oam_frameset_1a3:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2D, 2
	.BYTE $2C, 2
@end:

oam_frameset_1a4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2A, 10
	.BYTE $2B, 10
	.BYTE $2A, 10
	.BYTE $2B, 10
	.BYTE $2A, 10
	.BYTE $2B, 10
	.BYTE $2A, 10
	.BYTE $2B, 10
	.BYTE $2A, 255
@end:

oam_frameset_1a5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2E, 8
	.BYTE $2F, 8
@end:

oam_frameset_1a6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $2E, 255
@end:

oam_frameset_1a7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $45, 4
	.BYTE $46, 4
@end:

oam_frameset_1a8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $47, 4
	.BYTE $48, 4
@end:

oam_frameset_1a9:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $49, 10
	.BYTE $4A, 10
@end:

oam_frameset_1aa:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $30, 8
	.BYTE $31, 8
@end:

oam_frameset_1ab:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $32, 255
@end:

oam_frameset_1ac:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $33, 255
@end:

oam_frameset_1ad:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $34, 255
@end:

oam_frameset_1ae:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $35, 255
@end:

oam_frameset_1af:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $36, 255
@end:

oam_frameset_1b0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $37, 255
@end:

oam_frameset_1b1:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $40, 255
@end:

oam_frameset_1b2:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $41, 255
@end:

oam_frameset_1b3:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $42, 255
@end:

oam_frameset_1b4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $43, 255
@end:

oam_frameset_1b5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $44, 255
@end:

oam_frameset_1b6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3D, 8
	.BYTE $3E, 4
	.BYTE $3F, 8
	.BYTE $3E, 4
@end:

oam_frameset_1b7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $38, 255
@end:

oam_frameset_1b8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $39, 255
@end:

oam_frameset_1b9:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3A, 255
@end:

oam_frameset_1ba:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3B, 255
@end:

oam_frameset_1bb:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $3C, 255
@end:

oam_frameset_1bc:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4B, 255
@end:

oam_frameset_1bd:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4D, 255
@end:

oam_frameset_1be:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4C, 48
	.BYTE $4E, 16
	.BYTE $4F, 16
@end:

oam_frameset_1bf:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $4E, 16
	.BYTE $4F, 16
@end:

oam_frameset_1c0:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $50, 255
@end:

oam_frameset_1c1:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $51, 255
@end:

oam_frameset_1c2:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $52, 255
@end:

oam_frameset_1c3:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $53, 255
@end:

oam_frameset_1c4:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $54, 255
@end:

oam_frameset_1c5:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5C, 255
@end:

oam_frameset_1c6:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5D, 255
@end:

oam_frameset_1c7:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5E, 255
@end:

oam_frameset_1c8:
	.BYTE @end - @start | oam_frameset_upper_bits

@start:
	.BYTE $5F, 255
@end:

oam_frameset_1c9:
oam_frameset_1ca:
oam_frameset_1cb:
oam_frameset_1cc:
oam_frameset_1cd:
oam_frameset_1ce:
oam_frameset_1cf:
