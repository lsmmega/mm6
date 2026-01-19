;length, oam sprites, oam sprites changed per frame(s), each 2 bytes
oam_frameset_200:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $01, 255
@end:

oam_frameset_201:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $02, 10
	.BYTE $03, 20
@end:

oam_frameset_202:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $02, 4
	.BYTE $03, 16
	.BYTE $02, 4
	.BYTE $05, 4
	.BYTE $0D, 4
	.BYTE $0E, 16
	.BYTE $0D, 4
	.BYTE $05, 4
@end:

oam_frameset_203:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $06, 2
	.BYTE $07, 2
	.BYTE $08, 2
	.BYTE $09, 2
@end:

oam_frameset_204:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0A, 4
	.BYTE $0B, 4
	.BYTE $0C, 20
@end:

oam_frameset_205:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0C, 4
	.BYTE $0B, 4
@end:

oam_frameset_206:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $02, 6
	.BYTE $03, 6
@end:

oam_frameset_207:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $01, 32
	.BYTE $0D, 2
	.BYTE $0E, 8
	.BYTE $0D, 2
	.BYTE $05, 2
	.BYTE $02, 2
	.BYTE $03, 8
	.BYTE $02, 2
	.BYTE $05, 2
	.BYTE $0D, 2
	.BYTE $0E, 8
	.BYTE $0D, 2
	.BYTE $05, 2
	.BYTE $02, 2
	.BYTE $04, 255
@end:

oam_frameset_208:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $0F, 8
	.BYTE $10, 8
	.BYTE $11, 8
@end:

oam_frameset_209:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $12, 255
@end:

oam_frameset_20a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $13, 4
	.BYTE $14, 4
	.BYTE $15, 4
	.BYTE $14, 4
@end:

oam_frameset_20b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $16, 4
	.BYTE $17, 8
	.BYTE $16, 4
	.BYTE $18, 2
	.BYTE $1C, 4
	.BYTE $19, 255
@end:

oam_frameset_20c:
oam_frameset_20d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1C, 4
	.BYTE $16, 4
	.BYTE $17, 8
	.BYTE $16, 4
@end:

oam_frameset_20e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1E, 255
@end:

oam_frameset_20f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1A, 255
@end:

oam_frameset_210:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $1F, 255
@end:

oam_frameset_211:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $12, 64
	.BYTE $14, 8
	.BYTE $1C, 8
	.BYTE $16, 4
	.BYTE $17, 8
	.BYTE $16, 255
@end:

oam_frameset_212:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $20, 255
@end:

oam_frameset_213:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $21, 8
@end:

oam_frameset_214:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $24, 2
	.BYTE $25, 2
@end:

oam_frameset_215:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $23, 8
	.BYTE $22, 255
@end:

oam_frameset_216:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $26, 4
	.BYTE $27, 4
	.BYTE $28, 4
	.BYTE $27, 4
@end:

oam_frameset_217:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $29, 1
@end:

oam_frameset_218:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2A, 1
@end:

oam_frameset_219:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2B, 1
@end:

oam_frameset_21a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $20, 64
	.BYTE $21, 8
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $24, 2
	.BYTE $25, 2
	.BYTE $21, 255
@end:

oam_frameset_21b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2C, 255
@end:

oam_frameset_21c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2D, 8
@end:

oam_frameset_21d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $39, 8
	.BYTE $38, 16
@end:

oam_frameset_21e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $39, 10
@end:

oam_frameset_21f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2E, 2
	.BYTE $2F, 2
@end:

oam_frameset_220:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $30, 2
	.BYTE $31, 2
	.BYTE $32, 4
	.BYTE $33, 4
	.BYTE $34, 24
@end:

oam_frameset_221:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $35, 2
	.BYTE $36, 2
	.BYTE $37, 2
	.BYTE $34, 2
@end:

oam_frameset_222:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3A, 2
	.BYTE $3B, 2
@end:

oam_frameset_223:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $2C, 64
	.BYTE $39, 8
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $2E, 2
	.BYTE $2F, 2
	.BYTE $39, 10
	.BYTE $38, 255
@end:

oam_frameset_224:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3C, 255
@end:

oam_frameset_225:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3D, 4
	.BYTE $3E, 24
	.BYTE $3D, 4
@end:

oam_frameset_226:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3F, 4
	.BYTE $40, 32
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
	.BYTE $3F, 2
	.BYTE $40, 2
@end:

oam_frameset_227:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $42, 255
@end:

oam_frameset_228:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3F, 4
@end:

oam_frameset_229:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $3C, 64
	.BYTE $3E, 8
	.BYTE $3D, 4
	.BYTE $3E, 8
	.BYTE $41, 255
@end:

oam_frameset_22a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $43, 2
	.BYTE $44, 2
@end:

oam_frameset_22b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $46, 2
	.BYTE $47, 2
	.BYTE $48, 2
	.BYTE $49, 2
	.BYTE $4A, 2
@end:

oam_frameset_22c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4B, 2
	.BYTE $4C, 2
	.BYTE $4B, 2
	.BYTE $4C, 2
	.BYTE $4B, 2
	.BYTE $4C, 2
	.BYTE $4B, 2
	.BYTE $4C, 2
@end:

oam_frameset_22d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $49, 2
	.BYTE $4A, 2
	.BYTE $47, 2
	.BYTE $48, 2
	.BYTE $45, 2
@end:

oam_frameset_22e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4D, 255
@end:

oam_frameset_22f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4E, 8
	.BYTE $4F, 4
	.BYTE $50, 32
@end:

oam_frameset_230:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $51, 8
	.BYTE $52, 4
	.BYTE $53, 32
@end:

oam_frameset_231:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $54, 255
@end:

oam_frameset_232:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $58, 4
@end:

oam_frameset_233:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $4D, 64
	.BYTE $51, 8
	.BYTE $53, 8
	.BYTE $58, 4
	.BYTE $4E, 255
@end:

oam_frameset_234:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $55, 2
	.BYTE $56, 2
@end:

oam_frameset_235:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $57, 255
@end:

oam_frameset_236:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $59, 255
@end:

oam_frameset_237:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5F, 4
	.BYTE $60, 4
	.BYTE $61, 4
	.BYTE $60, 4
@end:

oam_frameset_238:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5B, 8
@end:

oam_frameset_239:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5D, 255
@end:

oam_frameset_23a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $59, 64
	.BYTE $5B, 8
	.BYTE $5A, 10
	.BYTE $5B, 8
	.BYTE $5E, 255
@end:

oam_frameset_23b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5B, 2
	.BYTE $5C, 2
@end:

oam_frameset_23c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $5A, 32
@end:

oam_frameset_23d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $62, 255
@end:

oam_frameset_23e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $63, 255
@end:

oam_frameset_23f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $67, 8
	.BYTE $63, 8
	.BYTE $65, 8
	.BYTE $63, 8
@end:

oam_frameset_240:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $67, 4
	.BYTE $69, 48
@end:

oam_frameset_241:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $63, 64
	.BYTE $67, 4
	.BYTE $63, 4
	.BYTE $65, 4
	.BYTE $63, 4
	.BYTE $67, 4
	.BYTE $69, 255
@end:

oam_frameset_242:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $68, 8
	.BYTE $64, 8
	.BYTE $66, 8
	.BYTE $64, 8
@end:

oam_frameset_243:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6A, 255
@end:

oam_frameset_244:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6B, 255
@end:

oam_frameset_245:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6C, 255
@end:

oam_frameset_246:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6D, 255
@end:

oam_frameset_247:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6E, 255
@end:

oam_frameset_248:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $6F, 255
@end:

oam_frameset_249:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $70, 255
@end:

oam_frameset_24a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $71, 255
@end:

oam_frameset_24b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $72, 4
	.BYTE $75, 4
@end:

oam_frameset_24c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $73, 4
	.BYTE $74, 8
	.BYTE $73, 4
@end:

oam_frameset_24d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $76, 255
@end:

oam_frameset_24e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $77, 255
@end:

oam_frameset_24f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $79, 6
	.BYTE $7A, 24
	.BYTE $79, 6
	.BYTE $78, 6
@end:

oam_frameset_250:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7B, 255
@end:

oam_frameset_251:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7C, 255
@end:

oam_frameset_252:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7E, 4
	.BYTE $7F, 24
	.BYTE $7E, 4
	.BYTE $7D, 4
@end:

oam_frameset_253:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $80, 255
@end:

oam_frameset_254:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $81, 2
	.BYTE $82, 2
@end:

oam_frameset_255:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $83, 4
	.BYTE $84, 4
	.BYTE $83, 4
	.BYTE $84, 4
	.BYTE $83, 4
	.BYTE $84, 4
	.BYTE $83, 4
	.BYTE $85, 4
	.BYTE $83, 4
	.BYTE $85, 4
@end:

oam_frameset_256:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $83, 4
	.BYTE $85, 4
	.BYTE $83, 4
	.BYTE $85, 4
@end:

oam_frameset_257:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $86, 255
@end:

oam_frameset_258:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $78, 255
@end:

oam_frameset_259:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $7D, 255
@end:

oam_frameset_25a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $87, 255
@end:

oam_frameset_25b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $88, 8
	.BYTE $87, 255
@end:

oam_frameset_25c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $89, 4
	.BYTE $BE, 4
@end:

oam_frameset_25d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8A, 255
@end:

oam_frameset_25e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8C, 255
@end:

oam_frameset_25f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8A, 4
	.BYTE $8B, 4
@end:

oam_frameset_260:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8C, 4
	.BYTE $8D, 4
@end:

oam_frameset_261:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8E, 255
@end:

oam_frameset_262:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $8F, 255
@end:

oam_frameset_263:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $90, 255
@end:

oam_frameset_264:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $91, 255
@end:

oam_frameset_265:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $92, 255
@end:

oam_frameset_266:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $00, 4
	.BYTE $00, 4
	.BYTE $93, 4
	.BYTE $94, 4
@end:

oam_frameset_267:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $95, 4
	.BYTE $96, 4
@end:

oam_frameset_268:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $97, 255
@end:

oam_frameset_269:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $98, 255
@end:

oam_frameset_26a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $99, 255
@end:

oam_frameset_26b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9C, 2
	.BYTE $9D, 2
@end:

oam_frameset_26c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9A, 2
	.BYTE $9B, 2
@end:

oam_frameset_26d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $9E, 2
	.BYTE $9F, 2
@end:

oam_frameset_26e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A0, 2
	.BYTE $A1, 2
@end:

oam_frameset_26f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A2, 4
	.BYTE $A3, 4
@end:

oam_frameset_270:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A5, 4
	.BYTE $A6, 4
@end:

oam_frameset_271:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A8, 255
@end:

oam_frameset_272:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AB, 8
	.BYTE $AC, 8
@end:

oam_frameset_273:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AD, 8
	.BYTE $AE, 8
@end:

oam_frameset_274:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A9, 2
	.BYTE $AA, 2
@end:

oam_frameset_275:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A4, 255
@end:

oam_frameset_276:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $A7, 255
@end:

oam_frameset_277:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $AF, 255
@end:

oam_frameset_278:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B0, 32
	.BYTE $B1, 12
	.BYTE $B2, 8
	.BYTE $B3, 12
	.BYTE $B4, 255
@end:

oam_frameset_279:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B5, 4
	.BYTE $B6, 4
	.BYTE $00, 255
@end:

oam_frameset_27a:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B7, 255
@end:

oam_frameset_27b:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B8, 255
@end:

oam_frameset_27c:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $B9, 255
@end:

oam_frameset_27d:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $BA, 255
@end:

oam_frameset_27e:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $BB, 12
	.BYTE $BC, 12
@end:

oam_frameset_27f:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $BB, 16
	.BYTE $BD, 32
@end:

oam_frameset_280:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C0, 255
@end:

oam_frameset_281:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C1, 255
@end:

oam_frameset_282:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C2, 255
@end:

oam_frameset_283:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C3, 255
@end:

oam_frameset_284:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C4, 255
@end:

oam_frameset_285:
	.BYTE @end - @start | oam_frameset_lower_bits

@start:
	.BYTE $C5, 2
	.BYTE $C6, 2
	.BYTE $C7, 2
	.BYTE $C8, 2
	.BYTE $C9, 2
	.BYTE $CA, 2
	.BYTE $CB, 2
	.BYTE $CC, 2
	.BYTE $CD, 2
@end:

oam_frameset_286:
oam_frameset_287:
oam_frameset_288:
oam_frameset_289:
oam_frameset_28a:
oam_frameset_28b:
oam_frameset_28c:
oam_frameset_28d:
oam_frameset_28e:
oam_frameset_28f:
