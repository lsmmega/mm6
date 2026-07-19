.INCLUDE "constants/charmap/title.asm"

screen_set_00:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $0C, $20AA
	.BYTE $92 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $13
	.BYTE $A1 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $10, $11
	.BYTE $B0 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0F
	.BYTE $82 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $10
	.BYTE $C0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $8D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $0D
	.BYTE $83, $84 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $10
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $8B, $8C ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $0B
	.BYTE $85, $80, $81 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $10
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $8E, $8F, $8A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $09
	.BYTE $86, $87, $90, $91 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $10
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $9E, $9F, $88, $89 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $11
	.BYTE $61 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $62 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $63 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $19
	.BYTE $64 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $19
	.BYTE $6B ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1B
	.BYTE $71 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $70 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE $58 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $12
	.BYTE $75 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $01
	.BYTE $15 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $59 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $10
	.BYTE $7B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $7C, $7F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0A
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $15
	.BYTE $58 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $27 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0C, $14
	.BYTE $32 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $14
	.BYTE $3E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $05
	.BYTE $57, $5B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0D, $06
	.BYTE "PRESS START  "

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $44 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1B
	.BYTE $49 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $0F
	.BYTE "PASS WORD"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $04
	.BYTE $4D, $4E, $4F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $50, $51, $52 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $57, $53, $54 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $55, $56 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $10
	.BYTE $0F, "CAPCOM 1993"

	screen_set write_hex_direct, write_ppu_address_direct, $04, $23CA
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $04
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_01:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $08, $21AC
	.BYTE $E6 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $18
	.BYTE $EE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $37
	.BYTE $F6 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23DB
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $05
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_02:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $04, $228E
	.BYTE $C0 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $C8 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $1C
	.BYTE $CC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $9F ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $09, $18
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $A2, $A9, $AA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0C, $14
	.BYTE $AB ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23EB
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $05
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_03:
	screen_set write_hex_direct, write_ppu_address_direct, $04, $228E
	.BYTE $9F, $C0, $C1, $9F ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $C2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1A
	.BYTE $CE, $CF ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C6 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $D2, $CE ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $17
	.BYTE $CF, $D1, $D0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $CA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $D0, $D1, $D2 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $09, $15
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $A2, $A9, $AA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0C, $14
	.BYTE $AB ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $04, $23EA
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_04:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $224E
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $9F, $C0, $C1, $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $18
	.BYTE $9F, $00, $9F, $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $14
	.BYTE $9F, $DD, $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $C7 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $9F, $DD, $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $14
	.BYTE $9F, $DE ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $CD ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $DE, $DD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $14
	.BYTE $DF, $E0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $D5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E0, $E2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $12
	.BYTE $9F, $E1 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $A2, $A9, $AA, $E3, $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $10
	.BYTE $DF, $E0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $AB ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E0, $E4 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23E3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $05
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_05:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $220C
	.BYTE $9F, $B7 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $04
	.BYTE $9F, $B8 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $18
	.BYTE $B9, $BA ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $04
	.BYTE $9F, $BB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $18
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $BD ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $18
	.BYTE $C4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $C5, $C3 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $14
	.BYTE $EB, $EC, $9F, $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $CA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $CB, $D0, $00, $00, $EB, $EC ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $0E
	.BYTE $EB ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $D1 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $D5, $D6, $D3, $D7, $00, $00, $ED, $EE
	.BYTE $EB, $EC ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $0C
	.BYTE $EF, $F0, $EF, $F0, $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0A
	.BYTE $D8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $9F, $EF, $F0, $EF, $F0 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $0C
	.BYTE $F1, $F2, $F1, $F2, $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $E2 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $E4, $E9, $EA, $9F, $F1, $F2, $F1, $F2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $0C
	.BYTE $F3, $F4, $F3, $F4 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $A2, $A9, $AA, $F3, $F4, $F3, $F4 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $0C
	.BYTE $F5, $F6, $F5, $F6 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $AB ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $F5, $F6, $F5, $F6 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23E3
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $04
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_06:
	screen_set copy_hex_value, write_ppu_address_direct, $08, $220C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $10
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $A2, $A9, $AA ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $9F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $AB ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $04, $23E2
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_07:
	screen_set write_hex_direct, write_ppu_address_direct, $17, $2184
	.BYTE $65, $00, $66, $67, $68, $66, $69, $6A
	.BYTE $00, $66, $69, $70, $71, $00, $6E, $63
	.BYTE $72, $70, $00, $6B, $6C, $6C, $6D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $1A, $28
	.BYTE $65, $00, $66, $67, $68, $66, $69, $6A
	.BYTE $00, $60, $70, $61, $70, $67, $70, $71
	.BYTE $00, $73, $74, $66, $70, $00, $6B, $6C
	.BYTE $6C, $6D ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $14, $2246
	.BYTE $6E, $73, $66, $6F, $74, $61, $6F, $72
	.BYTE $00, $75, $76, $00, $74, $73, $74, $63
	.BYTE $6F, $74, $72, $69 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23D8
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

.INCLUDE "constants/charmap/debug.asm"

screen_set_08:
	screen_set write_hex_direct, write_ppu_address_direct, $03, $2085
	.BYTE "SEQ"

	screen_set write_hex_direct, write_ppu_address_direct, $03, $20A5
	.BYTE "COL"

	screen_set write_hex_direct, write_ppu_address_direct, $03, $20C5
	.BYTE "TBL"

	screen_set write_hex_direct, write_ppu_address_direct, $03, $20E5
	.BYTE "TMR"

	screen_set write_hex_direct, write_ppu_address_direct, $05, $22AD
	.BYTE "SOUND"

	screen_set write_hex_direct, write_ppu_address_direct, $06, $216C
	.BYTE "PLAYER"
	.BYTE 0 ;end

screen_set_09:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $2823
	.BYTE $65 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $2843
	.BYTE $4F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $2846
	.BYTE $45 ;tileset hex
	.BYTE 0 ;end

.INCLUDE "constants/charmap/weapons_select.asm"

screen_set_0a:
screen_set_0b:
screen_set_0c:
screen_set_0d:
screen_set_0e:
screen_set_0f:
screen_set_10:
	screen_set copy_hex_value, write_ppu_address_direct, $3F, $2000
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $10, $10, $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1C, $00
	.BYTE $12 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE $13, $10, $10, $17, $00, $00, "N0R"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $17
	.BYTE $18, $10, $10, $17, $00, $00, $40, $41
	.BYTE $42 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $17
	.BYTE $18, $10, $10, $17, $00, $00, $50, $51
	.BYTE $52 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $0F
	.BYTE "LIFE"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $04
	.BYTE $18, $10, $10, $17, $00, $00, $60, $61
	.BYTE $62 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0E
	.BYTE $0B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $02
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $19 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1C, $00
	.BYTE $1A ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1B, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $11, $1C
	.BYTE $18, $10, $10, $17, $00, $00, $70, $71
	.BYTE $00, "M.BUSTER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $0F
	.BYTE $18, $10, $10, $17, $00, $00, $72, $73
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $10
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $19 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $1A ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $1A ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $1A ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1B, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $08
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $08
	.BYTE $18, $10, $10, $17, $00, $00, $4E, $4F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $04
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $0A
	.BYTE $1D, $00, $1F, $3F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0D, $05
	.BYTE $18, $10, $10, $17, $00, $00, $5E, $5F
	.BYTE $00, "00", $00, $1D

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0D, $0A
	.BYTE $1D, $00, $3D, $3E, $00, "00", $00
	.BYTE $00, $18, $10, $10, $17

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE $1D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $08
	.BYTE $18, $10, $10, $14 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $15 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $15 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $15 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $16 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $10, $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $11, $06
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_1 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_11:
	screen_set copy_hex_value, write_ppu_address_direct, $3F, $2000
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $23, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0D
	.BYTE $A0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $AA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $C0, $E0, $E1, $E2, $E5 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0D
	.BYTE $B0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $BA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $C3, $F0, $F1, $F2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $B0, $C1, $C2, $B3, $C4, $C5, $C6, $B7 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $B0, $C1, $C2, $B3, $CA, $CB, $CC, $BD
	.BYTE $CE, $CF, $C3, $E3, $E4, $F2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0D
	.BYTE $D0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $DA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $C7, $F3, $F4, $F5 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $24, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $3A ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1C, $00
	.BYTE $3B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $3C, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $17 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $18, $10, $10, $14 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1C, $00
	.BYTE $15 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $16 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

.INCLUDE "constants/charmap/bosses.asm"

screen_set_12:
	screen_set copy_hex_value, write_ppu_address_direct, $3F, $2000
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE "PRESS START"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0D, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $05, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $84 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $88 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $0D, $05, $01, $05 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $90 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $94 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $98 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $06, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $1D, $06, $04, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $1D, $06, $04, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1D, $06, $04, $06 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "BLIZZARD"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE "WIND"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE "FLAME"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $05, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $8C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $4C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $0D, $05, $01, $05 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $9C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $5C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $AC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $6C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $06, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $BC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $10
	.BYTE $1D, $06, $04, $04, $06, $1D, $7C, $00
	.BYTE $00, $7F, $1D, $06, $04, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1D, $06, $04, $06 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE "PLANT"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "TOMAHAWK"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $11, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $11 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $05, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $0D, $05, $01, $01, $05, $0D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $CC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $0D, $05, $01, $05 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $DC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $0F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $EC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $1F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $03 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $06, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $1D, $06, $04, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $1D, $06, $04, $04, $06, $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $FC ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1D, $06, $04, $06 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $17 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE "YAMATO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE "KNIGHT"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE "CENTAUR"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "MAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $24, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $09
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $04
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $0A
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

.INCLUDE "constants/charmap/boss_show.asm"

screen_set_13:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $2020
	.BYTE $28, $29 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1C
	.BYTE $28 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0D
	.BYTE $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D
	.BYTE $2D, $2E, $2B, $2B, $66 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0B, $00
	.BYTE $2D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $2E, $2B, $2B, $67, $2F, $38, $39
	.BYTE "HEIGHT", $3A

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $03
	.BYTE $3B, $26, $26, $68
	.BYTE "WEIGHT", $26, $3A

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $03
	.BYTE $3B, $69, $38, $6A ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $3C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0D
	.BYTE $3F, $3F, $3F, $3F, $3F, $3F, $3F, $3F
	.BYTE $3F, $48, $26, $26, $6B ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0B, $00
	.BYTE $3F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $48, $6C, $3C, $3D, $49, $4A, $4B
	.BYTE "ATTACK", $3A

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $03
	.BYTE $3B, $26, $26, $68
	.BYTE "DEFENCE", $3A

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $03
	.BYTE $72, $6C, $49, $4A, $49, $4A, $3E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $3F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $48, $26, $26, $6B, $51 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $3F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $53, $6E, $6F, $67, $4C, $4D, $4B
	.BYTE "MOBILE", $3A

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $03
	.BYTE $3B, $26, $26, $71 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $0D
	.BYTE $72, $73, $2A ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $4E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $51 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $53, $54, $54, $74 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $51 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $3F, $50, $3F, $75, $76, $73 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $55 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $14
	.BYTE $77, $58, $59, $78, $79, $73, $2F, $38
	.BYTE $5C, $5D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $17, $00
	.BYTE $5E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE $5D, $5E, $7A, $38, $6A, $3C, $3D, $5F
	.BYTE $00, $61, $62 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $00
	.BYTE $63 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE $7B, $7C, $00, $5F, $3C, $3D, $3C, $3D
	.BYTE $60, $00, $65 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $B7, $00, $60, $3C, $3D, $49, $4A, $5F
	.BYTE $00, $65 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $B7, $00, $5F, $49, $4A, $49, $4A, $98
	.BYTE $00, $64 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $64, $00, $B6, $49, $4A, $49, $4A, $B6
	.BYTE $00, $64 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $64, $00, $98, $49, $4A, $49, $4A, $98
	.BYTE $00, $65 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $B7, $00, $B6, $49, $4A, $4C, $4D, $B6
	.BYTE $00, $65 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE $B7, $00, $98, $4C, $4D, $4C, $4D, $5F
	.BYTE $00, $7D, $7E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $00
	.BYTE $27 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $A6, $A7, $00, $5F, $4C, $4D, $7F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1E, $00
	.BYTE $2B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $A8, $80, $81, $82 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $26 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $83, $84, $54, $85 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $00
	.BYTE $54 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $A9, $54, $AA, $AB ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $26 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $AC, $AD, $AE ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $86 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $89, $89 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $57 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $0C
	.BYTE $77, $59, $58, $78 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $89 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE $AF, $B0, $B1, $8A, $8B, $8C, $83, $84
	.BYTE $85, $8D, $8E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $00
	.BYTE $8F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $B2, $B3, $A9, $AA, $AB, $B4, $B5, $8A
	.BYTE $90, $91, $92, $57, $58, $5A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0B, $14
	.BYTE $77, $58, $78, $91, $92, $A2, $8A, $8B
	.BYTE $8C, $93, $94 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $00
	.BYTE $95 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $A3, $A4, $B4, $B5, $8A, $99, $9A, $9B ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1A, $00
	.BYTE $89 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $9C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1A, $00
	.BYTE $26 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $96, $88, $6D, $A5 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1E, $00
	.BYTE $38 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $5B, $3C, $3D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $3C, $3D, $49, $4A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1C
	.BYTE $49, $4A ;tileset hex
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $08
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_3
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_3 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_3 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $10
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_14:
	screen_set write_hex_direct, write_ppu_address_direct, $20, $2000
	.BYTE $D8, $DD, $DD, $DB, $A5, $CB, $87, $CC
	.BYTE $D8, $DD, $DD, $DF, $A5, $CB, $87, $CC
	.BYTE $D8, $DD, $DD, $DB, $A5, $CB, $87, $CC
	.BYTE $D8, $DD, $DD, $DB, $A5, $CB, $87, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0C
	.BYTE $DC, $D3, $86, $CC, $A5, $84, $85, $87
	.BYTE $DC, $D3, $86, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $DC, $D3, $86, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $24
	.BYTE $DC, $D3, $86, $CC, $90, $91, $7D, $83
	.BYTE $D8, $BB, $DB, $CC, $A5, $94, $95, $87
	.BYTE $D8, $BB, $DB, $CC, $90, $91, $7D, $83
	.BYTE $D8, $BB, $DB, $CC, $90, $91, $7D, $83
	.BYTE $D8, $BB, $DB, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $A5, $CB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E1 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $E3, $7E, $E3, $99, $E3, $9B, $E3, $9D
	.BYTE $9E, $A3, $A5, $CB, $DE, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $A5, $CB, $DE, $CC, $D8, $DD, $DD, $DF
	.BYTE $A5, $CB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $89 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $1A
	.BYTE $8B, $8E, $8B, $A9, $8B, $AB, $8B, $AD
	.BYTE $AE, $DF, $A5, $CB, $83, $D7, $D8, $DD
	.BYTE $DD, $DF, $A5, $CB, $83, $D7, $A5, $84
	.BYTE $85, $87 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $B0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3F
	.BYTE $B3, $B4, $B3, $B4, $B3, $B4, $B3, $B4
	.BYTE $B3, $97, $98, $A5, $CB, $DE, $BC, $A5
	.BYTE $84, $85, $87, $A5, $CB, $DE, $BC, $A5
	.BYTE $94, $95, $87, $C0, $C1, $D2, $00, $D4
	.BYTE $00, $D4, $00, $D4, $00, $D4, $00, $D4
	.BYTE $00, $A7, $A8, $A5, $CB, $DE, $D7, $A5
	.BYTE $94, $95, $87, $A5, $CB, $DE, $D7, $DC
	.BYTE $A4, $A2, $86, $D0, $D1, $C2, $C3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3F
	.BYTE $C4, $C3, $C4, $C3, $C4, $C3, $C4, $C3
	.BYTE $C4, $C3, $96, $A8, $A5, $CB, $DE, $BC
	.BYTE $DC, $A4, $A2, $86, $A5, $CB, $DE, $BC
	.BYTE $D8, $BB, $DF, $BC, $E0, $E5, $D2, $00
	.BYTE $D4, $00, $D4, $00, $D4, $00, $D4, $00
	.BYTE $D4, $00, $A7, $A6, $D9, $DA, $DE, $CC
	.BYTE $D8, $DD, $DD, $DB, $D9, $DA, $DE, $CC
	.BYTE $A5, $CB, $87, $CC, $D0, $D1, $C2 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $11
	.BYTE $C3, $C4, $C3, $C4, $C3, $C4, $C3, $C4
	.BYTE $C3, $C4, $C3, $96, $B8, $DC, $D3, $A3
	.BYTE $BD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $BE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $1B
	.BYTE $BF, $A3, $D7, $A5, $CB, $87, $CC, $88
	.BYTE $8D, $D2, $00, $D4, $00, $D4, $00, $D4
	.BYTE $00, $D4, $00, $D4, $00, $A7, $B8, $D8
	.BYTE $DD, $DD, $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $3B, $05
	.BYTE $CF, $DD, $DB, $DC, $D3, $86, $CC, $D0
	.BYTE $D1, $C2, $C3, $C4, $C3, $C4, $C3, $C4
	.BYTE $C3, $C4, $C3, $C4, $C3, $96, $B8, $80
	.BYTE $81, $82, $CD, $00
	.BYTE "END"
	.BYTE $00, $CF, $82, $83, $D8, $BB, $DB, $CC
	.BYTE $9A, $9C, $D2, $00, $D4, $00, $D4, $00
	.BYTE $D4, $00, $D4, $00, $D4, $00, $A7, $B8
	.BYTE $90, $91, $7D, $CD

	screen_set write_hex_direct, increase_ppu_address_by_hex, $1B, $05
	.BYTE $CF, $7D, $83, $A5, $CB, $DE, $CC, $D0
	.BYTE $D1, $C2, $C3, $C4, $C3, $C4, $C3, $C4
	.BYTE $C3, $C4, $C3, $C4, $C3, $96, $B8, $A0
	.BYTE $A1, $A2, $92 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $CE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3F
	.BYTE $93, $A2, $A3, $A5, $CB, $83, $D7, $AA
	.BYTE $AC, $D2, $00, $D4, $00, $D4, $00, $D4
	.BYTE $00, $D4, $00, $D4, $00, $A7, $B8, $D8
	.BYTE $BB, $DF, $BC, $A5, $94, $95, $87, $D8
	.BYTE $BB, $DF, $BC, $A5, $CB, $DE, $BC, $D0
	.BYTE $D1, $C2, $C3, $C4, $C3, $C4, $C3, $C4
	.BYTE $C3, $C4, $C3, $C4, $C3, $96, $B8, $A5
	.BYTE $CB, $87, $CC, $DC, $A4, $A2, $86 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3C
	.BYTE $A5, $CB, $87, $CC, $A5, $CB, $DE, $D7
	.BYTE $7F, $9F, $D2, $00, $D4, $00, $D4, $00
	.BYTE $D4, $00, $D4, $00, $D4, $00, $A7, $B8
	.BYTE $A5, $CB, $87, $CC, $D8, $DD, $DD, $DB
	.BYTE $A5, $CB, $87, $CC, $A5, $CB, $DE, $BC
	.BYTE $8F, $AF, $B5, $B6, $B7, $B6, $B7, $B6
	.BYTE $B7, $B6, $B7, $B6, $B7, $B6, $B9, $BA
	.BYTE $DC, $D3, $86, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $DC, $D3, $86, $CC, $D9, $DA, $DE, $CC
	.BYTE $A5, $CB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $2E
	.BYTE $C8, $C9, $C7, $D6, $D5, $C6, $C7, $C8
	.BYTE $C8, $CA, $D8, $BB, $DB, $CC, $90, $91
	.BYTE $7D, $83, $D8, $BB, $DB, $CC, $DC, $D3
	.BYTE $A3, $D7, $A5, $CB, $DE, $CC, $DC, $A4
	.BYTE $A2, $86, $A5, $CB, $DE, $CC, $DC, $A2
	.BYTE $A2, $A3, $A5, $CB, $DE, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $2A
	.BYTE $A5, $CB, $DE, $CC, $D8, $DD, $DD, $DB
	.BYTE $A5, $CB, $83, $D7, $D8, $DD, $DD, $DF
	.BYTE $A5, $CB, $83, $D7, $D8, $DD, $DD, $DF
	.BYTE $A5, $CB, $83, $D7, $D8, $DD, $DD, $DF
	.BYTE $A5, $CB, $83, $D7, $80, $81, $82, $DE
	.BYTE $A5, $BD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $17, $00
	.BYTE $BE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE $BF, $DE, $BC, $D9, $95, $7D, $DE, $A5
	.BYTE $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $17
	.BYTE $CF, $DE, $D7, $DC, $A2, $A2, $A3, $A5
	.BYTE $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $17
	.BYTE $CF, $DE, $BC, $D8, $DD, $DD, $DB, $D9
	.BYTE $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $17
	.BYTE $CF, $DE, $CC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $DC, $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $17
	.BYTE $CF, $A3, $D7, $90, $91, $7D, $83, $D8
	.BYTE $CD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $17
	.BYTE $CF, $DD, $DB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $80, $92 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $17, $00
	.BYTE $CE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $27
	.BYTE $93, $82, $83, $D8, $DD, $DD, $DF, $90
	.BYTE $91, $7D, $83, $D8, $DD, $DD, $DF, $90
	.BYTE $91, $7D, $83, $D8, $DD, $DD, $DF, $90
	.BYTE $91, $7D, $83, $D8, $DD, $DD, $DF, $90
	.BYTE $91, $7D, $83, $A5, $84, $85, $87 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $A5, $84, $85, $87 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $A5, $84, $85, $87 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $A5, $84, $85, $87 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A0 ;tileset hex
	.BYTE 0 ;end

screen_set_15:
	screen_set copy_hex_value, write_ppu_address_direct, $06, $21D4
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $18
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex
	.BYTE 0 ;end

screen_set_16:
	screen_set write_hex_direct, write_ppu_address_direct, $0F, $230A
	.BYTE "PASS WORD ERROR"
	.BYTE 0 ;end

screen_set_17:
	screen_set copy_hex_value, write_ppu_address_direct, $16, $22C6
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $0A
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $0A
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $0A
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_18:
	screen_set write_hex_direct, write_ppu_address_direct, $09, $230C
	.BYTE "GAME OVER"
	.BYTE 0 ;end

screen_set_19:
	screen_set write_hex_direct, write_ppu_address_direct, $0C, $22EB
	.BYTE "STAGE SELECT"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $34
	.BYTE "CONTINUE"
	.BYTE 0 ;end

screen_set_1a:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $230B
	.BYTE "CONTINUE"
	.BYTE 0 ;end

screen_set_1b:
screen_set_1c:
	screen_set copy_hex_value, write_ppu_address_direct, $0C, $2194
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $FD ;tileset hex
	.BYTE 0 ;end

screen_set_1d:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2098
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $FD ;tileset hex
	.BYTE 0 ;end

screen_set_1e:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $20CE
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $18
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $12
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $16
	.BYTE $0D ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $0D ;tileset hex
	.BYTE 0 ;end

screen_set_1f:
	screen_set write_hex_direct, write_ppu_address_direct, $16, $2165
	.BYTE $6E, " CAPCOM CO.,LTD. 1993"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $16, $2A
	.BYTE $6E, " CAPCOM USA,INC. 1993"

	screen_set write_hex_direct, write_ppu_address_direct, $14, $2206
	.BYTE "LICENSED BY NINTENDO"

	screen_set copy_hex_value, write_ppu_address_direct, $06, $23D1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $02
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $02
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_20:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23D1
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

screen_set_21:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23D9
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_22:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23D9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

screen_set_23:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23E1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_24:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23E1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

screen_set_25:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23D4
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_26:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23DC
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_27:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23DC
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_28:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23E4
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_29:
	screen_set copy_hex_value, write_ppu_address_direct, $03, $23E4
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_2a:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $23D0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_2b:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $23F1
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_2c:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $23F1
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_2d:
screen_set_2e:
	screen_set copy_hex_value, write_ppu_address_direct, $06, $2092
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_2f:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2196
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $14
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $14
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE $01, $01 ;tileset hex
	.BYTE 0 ;end

screen_set_30:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2084
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_31:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $208E
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_32:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2098
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_33:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2184
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_34:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2198
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_35:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2284
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_36:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $228E
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

screen_set_37:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2298
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $00 ;tileset hex
	.BYTE 0 ;end

.INCLUDE "constants/charmap/weapons_select.asm"

screen_set_38:
	screen_set write_hex_direct, write_ppu_address_direct, $0A, $2184
	.BYTE $6E, $6F, $00, "Y.SPEAR"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $16
	.BYTE $7E, $7F, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_39:
	screen_set write_hex_direct, write_ppu_address_direct, $0A, $21C4
	.BYTE $6C, $6D, $00, "W.ST0RM"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $16
	.BYTE $7C, $7D, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3a:
	screen_set write_hex_direct, write_ppu_address_direct, $0B, $2204
	.BYTE $48, $49, $00, "B.ATTACK"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $15
	.BYTE $58, $59, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3b:
	screen_set write_hex_direct, write_ppu_address_direct, $0A, $2244
	.BYTE $4C, $4D, $00, "F.BLAST"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $16
	.BYTE $5C, $5D, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3c:
	screen_set write_hex_direct, write_ppu_address_direct, $0A, $2152
	.BYTE $68, $69, $00, "PLANT.B"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $16
	.BYTE $78, $79, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3d:
	screen_set write_hex_direct, write_ppu_address_direct, $0B, $2192
	.BYTE $66, $67, $00, "KNIGHT.C"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $15
	.BYTE $76, $77, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3e:
	screen_set write_hex_direct, write_ppu_address_direct, $0B, $21D2
	.BYTE $6A, $6B, $00, "SILVER.T"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $15
	.BYTE $7A, $7B, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_3f:
	screen_set write_hex_direct, write_ppu_address_direct, $0A, $2212
	.BYTE $4A, $4B, $00, "C.FLASH"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $16
	.BYTE $5A, $5B, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_40:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2252
	.BYTE $74, $75, $00, "BEAT"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $19
	.BYTE $E6, $E7, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $0B ;tileset hex
	.BYTE 0 ;end

screen_set_41:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $2009
	.BYTE $FD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0F
	.BYTE $24 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $24 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $05
	.BYTE $ED ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $08
	.BYTE $07, $08 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $05
	.BYTE $FD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $05
	.BYTE $24 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE $24 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $0B
	.BYTE $29, $2A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $06
	.BYTE $24, $00, $00, $CC ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE $CB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $0C
	.BYTE $17, $18 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $05
	.BYTE $CB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $04
	.BYTE $24 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $10
	.BYTE $06, $00, $00, $19, $1A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE $23, $00, $00, $16, $00, $00, $19, $1A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0E
	.BYTE $FD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $09
	.BYTE $33, $00, $34, $26, $27, $00, $29, $2A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $0C
	.BYTE $FD, $ED ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE $24 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $06
	.BYTE $33 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $01
	.BYTE $3C, $3D, $00, $28 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE $ED ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $0A
	.BYTE $41 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0C
	.BYTE $CC ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $05
	.BYTE $51 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE $24 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $07
	.BYTE $61 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $64, $64, $67, $58, $59, $6A, $00, $6C
	.BYTE $6D, $6E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $09
	.BYTE $FD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0A
	.BYTE $73 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $77, $58, $59, $7A, $00, $7C, $7D, $7E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $0E
	.BYTE $10, $11, $12, $00, $00, $82 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $83 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $87, $58, $59, $8A, $00, $00, $8D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $CB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $06
	.BYTE $20, $21, $22, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $92 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $95 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $97 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $01
	.BYTE $9D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0B
	.BYTE $FD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $04
	.BYTE $03, $00, $AA, $AB, $A2, $A3 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $A7 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $AB, $AB, $AB, $AF ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $08
	.BYTE $ED ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $05
	.BYTE $13, $00, $BA, $BB, $B2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $B7 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $BB, $BB, $BE, $BF ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $0D
	.BYTE $31, $04, $05, $C0, $02, $C2, $C3, $01
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C6 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $02, $02, $CD, $CE, $CF ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $0C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $74 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $08
	.BYTE $32, $14, $15 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0A
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $D0, $D0 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $DC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $1C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $84 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $08
	.BYTE $32, $71, $25, $63 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $E1 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE $E3, $E8, $E9, $82, $83, $EC, $63, $EE
	.BYTE $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $2C ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $09
	.BYTE $32, $81, $00, $73, $F1, $F2, $E3, $F4
	.BYTE $F5, $F6, $E3, $E3 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F9 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $73, $FE, $FF, $2C, $3B, $3E, $3F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $08
	.BYTE $60, $A0, $91, $00, $73, $09, $0A, $0B
	.BYTE $8E, $8F, $4F, $E3, $8C, $6B, $FA, $FB
	.BYTE $FC, $73, $FE, $FF ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $2C ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $19, $07
	.BYTE $30, $70, $B0, $A1, $65, $65, $66, $76
	.BYTE $1B, $9E, $9F, $01, $5F, $9C, $7B, $FA
	.BYTE $FB, $68, $65, $69, $E7, $2C, $3B, $3E
	.BYTE $3F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $07
	.BYTE $40, $80, $E0, $B1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $75 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $86, $2B, $01, $2B, $01, $6F, $AC, $8B
	.BYTE $FA, $FB, $78, $75, $79, $F3 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $2C ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $07
	.BYTE $50, $90, $F0, $C1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $85 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $12
	.BYTE $96, $F7, $F8, $F7, $F8, $7F, $BC, $85
	.BYTE $FA, $FB, $88, $85, $89, $00, $2C, $3B
	.BYTE $3E, $3F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $19, $06
	.BYTE $C5, $A4, $A5, $A6, $A4, $A5, $A6, $A4
	.BYTE $A5, $A6, $A4, $A5, $A6, $A4, $A5, $A6
	.BYTE $A4, $A5, $A6, $A4, $A5, $A6, $A4, $DA
	.BYTE $DB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $17
	.BYTE $B4, $B5, $B6, $B4, $B5, $B6, $B4, $B5
	.BYTE $B6, $B4, $B5, $B6, $B4, $B5, $B6, $B4
	.BYTE $B5, $B6, $EF, $EA, $EB, $AD, $DB ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $20, $03
	.BYTE $C5, $A4, $A5, $A6, $A4, $A5, $A6, $A4
	.BYTE $A5, $A6, $A4, $A5, $A6, $A4, $A5, $A6
	.BYTE $A4, $A5, $A6, $A4, $A5, $A6, $A4, $A5
	.BYTE $A6, $A4, $DA, $BD, $00, $AE, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3F
	.BYTE $B4, $B5, $B6, $B4, $B5, $B6, $B4, $B5
	.BYTE $B6, $B4, $B5, $B6, $B4, $B5, $B6, $B4
	.BYTE $B5, $B6, $B4, $B5, $B6, $EF, $EA, $EB
	.BYTE $AD, $DB, $00, $00, $A5, $A6, $A4, $A5
	.BYTE $A6, $A4, $A5, $A6, $A4, $A5, $A6, $A4
	.BYTE $A5, $A6, $A4, $A5, $A6, $A4, $A5, $A6
	.BYTE $A4, $A5, $A6, $A4, $A5, $A6, $A4, $DA
	.BYTE $BD, $00, $AE, $00, $B5, $B6, $B4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $33
	.BYTE $B5, $B6, $B4, $B5, $B6, $B4, $B5, $B6
	.BYTE $B4, $B5, $B6, $B4, $B5, $B6, $B4, $B5
	.BYTE $B6, $B4, $B5, $B6, $B4, $B5, $B6, $EF
	.BYTE $EA, $EB, $AD, $DB, $00 ;tileset hex
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_1 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $16, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_42:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $204F
	.BYTE $04, $3B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1D
	.BYTE $05, $06, $3C, $3D ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $19
	.BYTE $07 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $3E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $17
	.BYTE $0C, $0D, $0A, $0B, $3E, $3F, $43, $44 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $16
	.BYTE $0E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $45 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $15
	.BYTE $14, $0F, $10, $11, $16, $4B, $4C, $48
	.BYTE $49, $4D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $17
	.BYTE $17, $0F, $18, $19, $4E, $4F, $49, $50 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $18
	.BYTE $1A, $1B, $1C, $15 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $51 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $17
	.BYTE $1D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $55 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $15
	.BYTE $22 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $5A, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $5B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $01
	.BYTE $F0, $F1, $F2 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $09
	.BYTE $D9 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $02
	.BYTE $28 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $28 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $5F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $28, $28 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $F3 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $08
	.BYTE $DE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $04
	.BYTE $2D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $63 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $02
	.BYTE $F8, $F9, $F5, $FB, $FC ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $08
	.BYTE $C1, $E3, $E4, $02, $C4, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $31 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $67 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $C5, $C6, $D0, $EF, $FF ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $08
	.BYTE $DE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $02
	.BYTE $37 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $01, $01 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $6D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $FD, $F9, $F5, $FB, $FE ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $08
	.BYTE $C1, $E3, $E4, $02, $C4, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $73 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $97 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $FD, $F9, $F5, $FB, $FE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $08
	.BYTE $DE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $02
	.BYTE $79 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $9D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE $FD, $F9, $F5, $FB, $FE ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $08
	.BYTE $C1, $E3, $E4, $02, $C4, $EB, $EC ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $03
	.BYTE $7F, $80, $00, $00, $A3, $A4 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $03
	.BYTE $FD, $F9, $F5, $FB, $FE ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $08
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $ED, $EE ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $FA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $81, $82, $83, $A5, $A6, $A7, $00, $A8
	.BYTE $A9, $FD, $F9, $F5, $FB, $FE ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $07
	.BYTE $E5, $E6, $BE, $E9, $02, $C4, $EB, $EC
	.BYTE $00, $00, $84, $85, $86, $02 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $AA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $FD, $F9, $F5, $FB, $DE, $E0, $E2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $07
	.BYTE $C2, $EA, $02, $C4, $ED, $EE, $FA, $87
	.BYTE $88, $89 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $FD, $F9, $F5, $FB, $DE, $E0, $E2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $05
	.BYTE $E7, $E8, $C2, $EA, $02, $C4, $EB, $EC ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $8A ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $B4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $FD, $F9, $F5, $FB, $DE, $E0, $E2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $05
	.BYTE $E7, $E8, $C2, $EA, $02, $C4, $ED, $EE ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $8E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $92, $92, $92, $B8, $B9, $BA, $00, $FD
	.BYTE $F9, $F5, $FB, $DE, $E0, $E2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $05
	.BYTE $E7, $E8, $C2, $EA, $02, $C4, $CF, $CF ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $93 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $BB, $03, $BC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $CF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $DE, $E0, $E2 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $04
	.BYTE $D1 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $D3, $D4, $D3 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $11
	.BYTE $C0, $C0, $C0, $C0, $C0, $C0, $C0, $C0
	.BYTE $C0, $C0, $C0, $C0, $C0, $C3, $DE, $E0
	.BYTE $E2 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $04
	.BYTE $D5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $D7, $D8, $D7, $C1, $C2, $C7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $C8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $CC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $C4, $DE, $E0, $E2, $EB, $EC, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $D7, $D8, $D7, $C1, $C2, $C9, $CA ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $CB ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $CD, $CE ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $02 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $C4, $DE, $E0, $E2, $ED, $EE ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23C3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $05
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $03
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $16, $03
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE 0 ;end

.INCLUDE "unused/unused_79d2d.asm"

screen_set_43:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2000
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $10
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $E8, $E9, $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $F8, $F9, $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $EA, $EB, $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $FA, $FB, $EE, $EF, $D8, $D9, $D9, $DA
	.BYTE $EE, $EF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $EE, $EF, $D8, $D9, $D9, $DA, $EE, $EF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $10
	.BYTE $EE, $EF, $D8, $D9, $D9, $DA, $EE, $EF
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex

	screen_set increase_hex_value_by_1, write_ppu_address_direct, $04, $2158
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $C8 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $CC ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $39 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $3D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1D
	.BYTE $41, $42 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1D
	.BYTE $43 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1B
	.BYTE $47 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $4D ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $19
	.BYTE $53 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $08, $22C0
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $10
	.BYTE $EC, $ED, $D8, $D9, $D9, $DA, $EC, $ED
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $FC, $FD, $DB, $DC, $DC, $DD, $FC, $FD
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $E8, $E9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $E8, $E9, $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $F8, $F9 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F0 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $F8, $F9, $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $EA, $EB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $E4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $EA, $EB, $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $FA, $FB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $F4 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE $FA, $FB, $EE, $EF, $D8, $D9, $D9, $DA
	.BYTE $EE, $EF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $EE, $EF, $D8, $D9, $D9, $DA, $EE, $EF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DE ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $10
	.BYTE $EE, $EF, $D8, $D9, $D9, $DA, $EE, $EF
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $DF ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $18
	.BYTE $FE, $FF, $DB, $DC, $DC, $DD, $FE, $FF ;tileset hex
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $06
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_3 | bottomleft_palette_2 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_44:
screen_set_45:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $04, $218E
	.BYTE $48 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $58 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $68 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $78 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23DB
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_46:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $230F
	.BYTE $E8, $E9 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $F8, $F9 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23F3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE 0 ;end

screen_set_47:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2158
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $1A
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $B9 ;tileset hex
	.BYTE 0 ;end

screen_set_48:
	screen_set write_hex_direct, write_ppu_address_direct, $03, $2112
	.BYTE $80, $81, $82 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $1C
	.BYTE $83 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $1A
	.BYTE $88 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $19
	.BYTE $8F ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $19
	.BYTE $96 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $01
	.BYTE $9A, $9B ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $15
	.BYTE $C1, $C2, $00, $00, $9C, $9D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $9E, $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $12
	.BYTE $C3, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $A0 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $09, $11
	.BYTE $CA ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $A6 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $11
	.BYTE $D3 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $01
	.BYTE $AC ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $10
	.BYTE $DB ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $01
	.BYTE $B2 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $10
	.BYTE $E5 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $01
	.BYTE $EA ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $B7 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $11
	.BYTE $EE ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $BC ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23D4
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_3 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $04
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_2 | bottomleft_palette_3 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_2 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_49:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $22C6
	.BYTE "MEGAMAN: WE'LL STOP"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $2D
	.BYTE "YOU!"
	.BYTE 0 ;end

screen_set_4a:
	screen_set write_hex_direct, write_ppu_address_direct, $10, $230B
	.BYTE "FOLLOW ME, RUSH!"
	.BYTE 0 ;end

screen_set_4b:
	screen_set copy_hex_value, write_ppu_address_direct, $18, $2084
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $18, $08
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $08
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $16, $0A
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $12, $0A
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $12, $0E
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, write_ppu_address_direct, $18, $22C4
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $18, $08
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $08
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

screen_set_4c:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $2084
	.BYTE "BUT NOW I NO LONGER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $2D
	.BYTE "NEED DR.WILY'S HELP."

	screen_set write_hex_direct, write_ppu_address_direct, $17, $22C4
	.BYTE "COME AND FACE MY POWER,"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $29
	.BYTE "MEGAMAN!!"
	.BYTE 0 ;end

screen_set_4d:
screen_set_4e:
screen_set_4f:
screen_set_50:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $21C5
	.BYTE "IN THE YEAR 20XX AD"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $30 ;tileset hex
	.BYTE 0 ;end

screen_set_51:
	screen_set write_hex_direct, write_ppu_address_direct, $14, $2286
	.BYTE "THE 1ST ANNUAL ROBOT"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $13, $2C
	.BYTE "TOURNAMENT WAS HELD"
	.BYTE 0 ;end

screen_set_52:
	screen_set write_hex_direct, write_ppu_address_direct, $15, $2286
	.BYTE "WITH 8 OF THE WORLD'S"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $15, $2B
	.BYTE "MOST POWERFUL ROBOTS."

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $2B
	.BYTE "BUT"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $30 ;tileset hex
	.BYTE 0 ;end

screen_set_53:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE $87, $88, $2F, $2F, $89, $8A ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $8B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $2F, $2F, $91, $92 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $93 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $98 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $9C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $A7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $B0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $B9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_54:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $C5 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $CB ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $D2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $D8 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $E0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $EB ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $F6 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_55:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $80 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $81 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $87 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $8D, $8E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $90 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $94 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $9C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $A5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $2F, $AB, $AC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $AD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_56:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $C0, $C1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $C6 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $CA ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $D2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $DA ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $E2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0A
	.BYTE $EB ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $F5, $F6, $F7, $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $F8 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_57:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $80, $81, $82 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $83 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $8B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7D ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $90 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $94 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0D
	.BYTE $A0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $AD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $BA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $2F, $7E, $7F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_58:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $C0, $C1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $C8 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $D1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $DD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $E9, $EA, $EB, $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $EC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_59:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $80 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $85 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $8A ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $01
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $90 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $97 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $A0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $AB, $AC, $AD, $2F, $AE, $AF, $B0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_5a:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $20C6
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $C0, $C1, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $C2, $C3 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $C4 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0B
	.BYTE $CC ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0C
	.BYTE $D7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0E
	.BYTE $E3 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0E
	.BYTE $F1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C9
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_5b:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $05, $2148
	.BYTE $80 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $85 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $8B ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $05
	.BYTE $BA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $10
	.BYTE $91 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $05
	.BYTE $BF ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $10
	.BYTE $97, $98, $99, $00, $9A, $9B, $9C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $04
	.BYTE $C4 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $10
	.BYTE $9D ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $04
	.BYTE $C9 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $0D
	.BYTE $A4, $A5, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $A6 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $02
	.BYTE $D1, $D2, $00, $D3, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $D4 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $0E
	.BYTE $AA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $02
	.BYTE $D9 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $0D
	.BYTE $B0 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $01
	.BYTE $B5, $00, $00 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $E3 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $0E
	.BYTE $B6, $B7 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $B8, $B9 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $06
	.BYTE $EC, $ED, $EE ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $03, $23D1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $05
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_5c:
	screen_set write_hex_direct, write_ppu_address_direct, $18, $2084
	.BYTE "MR.X, THE SPONSOR OF THE"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $18, $28
	.BYTE "TOURNAMENT, TOOK CONTROL"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $17, $28
	.BYTE "OF THE ROBOTS AND BEGAN"

	screen_set write_hex_direct, write_ppu_address_direct, $17, $22C4
	.BYTE "TO TAKE OVER THE WORLD."

	screen_set write_hex_direct, increase_ppu_address_by_hex, $15, $29
	.BYTE "MEGAMAN: MR.X!! WHY!?"
	.BYTE 0 ;end

screen_set_5d:
	screen_set increase_hex_value_by_1, write_ppu_address_direct, $06, $214D
	.BYTE $80 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $86 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $8C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $1A
	.BYTE $92 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1B
	.BYTE $98 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $1C
	.BYTE $9C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $1A
	.BYTE $A0 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $17
	.BYTE $A8 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0C, $15
	.BYTE $B2 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $14
	.BYTE $BE, $BF ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $08
	.BYTE $C0, $C1 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23D3
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $05
	.BYTE topleft_palette_0 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3
	.BYTE topleft_palette_3 | topright_palette_0 | bottomleft_palette_3 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_5e:
	screen_set write_hex_direct, write_ppu_address_direct, $17, $2084
	.BYTE "MR.X: IT'S TIME TO TELL"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $15, $29
	.BYTE "YOU THE TRUTH. I HAVE"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $11, $2B
	.BYTE "BEEN MANIPULATING"

	screen_set write_hex_direct, write_ppu_address_direct, $17, $22C4
	.BYTE "THAT FOOL, DR.WILY FROM"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $29
	.BYTE "THE BEGINNING."
	.BYTE 0 ;end

.INCLUDE "constants/charmap/get_weapons.asm"

screen_set_5f:
screen_set_60:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "B.ATTACK"
	.BYTE 0 ;end

screen_set_61:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "W.STORM"
	.BYTE 0 ;end

screen_set_62:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "PLANT.B"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3B
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "RUSH JET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3A
	.BYTE "ADAPTOR"
	.BYTE 0 ;end

screen_set_63:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "F.BLAST"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3B
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $3B
	.BYTE "RUSH POWER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $38
	.BYTE "ADAPTOR"
	.BYTE 0 ;end

screen_set_64:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "Y.SPEAR"
	.BYTE 0 ;end

screen_set_65:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "SILVER.T"
	.BYTE 0 ;end

screen_set_66:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "KNIGHT.C"
	.BYTE 0 ;end

screen_set_67:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "C.FLRSH"
	.BYTE 0 ;end

screen_set_68:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "Y.SPEAR"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3B
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $39
	.BYTE "BEAT E-PARTS"
	.BYTE 0 ;end

screen_set_69:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "SILVER.T"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3A
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $39
	.BYTE "BEAT B-PARTS"
	.BYTE 0 ;end

screen_set_6a:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $3B
	.BYTE "KNIGHT.C"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3A
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $39
	.BYTE "BEAT A-PARTS"
	.BYTE 0 ;end

screen_set_6b:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2185
	.BYTE "YOU GET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $3B
	.BYTE "C.FLRSH"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $3B
	.BYTE "AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $39
	.BYTE "BEAT T-PARTS"
	.BYTE 0 ;end

.INCLUDE "constants/charmap/mr.x.asm"

screen_set_6c:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $2086
	.BYTE "MY SCHEME FOR WORLD"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $2D
	.BYTE "DOMINATION HAS"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $32
	.BYTE "FAILD!"
	.BYTE 0 ;end

screen_set_6d:
	screen_set write_hex_direct, write_ppu_address_direct, $10, $2086
	.BYTE "BUT I STILL HAVE"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0F, $30
	.BYTE "ENOUGH POWER TO"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $31
	.BYTE "DESTROY YOU!"
	.BYTE 0 ;end

screen_set_6e:
	screen_set write_hex_direct, write_ppu_address_direct, $14, $2086
	.BYTE "LET THE FINAL BATTLE"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $2C
	.BYTE "BEGIN!"
	.BYTE 0 ;end

screen_set_6f:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $2086
	.BYTE $AF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $AF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $AF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $AF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $AF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $AF ;tileset hex
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_70:
	screen_set write_hex_direct, write_ppu_address_direct, $05, $21CD
	.BYTE "STAFF"
	.BYTE 0 ;end

.INCLUDE "constants/charmap/bosses.asm"

screen_set_71:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-41"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $39
	.BYTE "BLIZZARD-"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1B
	.BYTE "MAN"
	.BYTE 0 ;end

screen_set_72:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $38
	.BYTE "HIROFUMI"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $19
	.BYTE "OGAWA"
	.BYTE 0 ;end

screen_set_73:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-42"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $39
	.BYTE "CENTAUR-"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1C
	.BYTE "MAN"
	.BYTE 0 ;end

screen_set_74:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $39
	.BYTE "KAZUKI"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $19
	.BYTE "KIDOGUCHI"
	.BYTE 0 ;end

screen_set_75:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-43"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $39
	.BYTE "FLAMEMAN"
	.BYTE 0 ;end

screen_set_76:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $38
	.BYTE "NORITSUGU"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE "KUROKAWA"
	.BYTE 0 ;end

screen_set_77:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-44"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $39
	.BYTE "KNIGHTMAN"
	.BYTE 0 ;end

screen_set_78:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $39
	.BYTE "DANIEL"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $1A
	.BYTE "VALLIE"
	.BYTE 0 ;end

screen_set_79:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-45"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $39
	.BYTE "PLANTMAN"
	.BYTE 0 ;end

screen_set_7a:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $38
	.BYTE "NOBUHIRO"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $19
	.BYTE "HOSHINO"
	.BYTE 0 ;end

screen_set_7b:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-46"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $39
	.BYTE "TOMAHAWK-"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1B
	.BYTE "MAN"
	.BYTE 0 ;end

screen_set_7c:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $38
	.BYTE "YOSHINOBU"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $19
	.BYTE "SUDA"
	.BYTE 0 ;end

screen_set_7d:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-47"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $39
	.BYTE "WINDMAN"
	.BYTE 0 ;end

screen_set_7e:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $07, $38
	.BYTE "MICHAEL"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $1A
	.BYTE "LEADER"
	.BYTE 0 ;end

screen_set_7f:
	screen_set write_hex_direct, write_ppu_address_direct, $07, $2184
	.BYTE "DWNB-48"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $09, $39
	.BYTE "YAMATOMAN"
	.BYTE 0 ;end

screen_set_80:
	screen_set write_hex_direct, write_ppu_address_direct, $08, $2195
	.BYTE "DESIGNER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $38
	.BYTE "RAI"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $1E
	.BYTE "ICHIKAWA"
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_81:
	screen_set copy_hex_value, write_ppu_address_direct, $0E, $2008
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $2F, "SAORI", $2F, "TSUBAKI"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "TSUYOSHI", $2F, "SHINODA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F, "TOMOAKI", $2F, "HIROSE", $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F, "MIKI", $2F, "KAWASHIMA", $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "SATOSHI", $2F, "SAKAMOTO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "TOMOKO", $2F, "MIYAMOTO", $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "MITSUMASA", $2F, "NAGAYA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $2F, "TOMOHIKO", $2F, "SATO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F, "WAKA", $2F, "MAEDA", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "KENJI", $2F, "TSUJIMOTO", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "TAKAKO", $2F, "ASAMI"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "YASUKO", $2F, "WATANABE", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $2F, "SEIICHI", $2F, "HONMA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "SHIGEHARU", $2F, "KAGAWA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F, "AKIO", $2F, "OFUJI", $2F
	.BYTE 0 ;end

screen_set_82:
	screen_set copy_hex_value, write_ppu_address_direct, $10, $2008
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F, "KENICHIRO", $2F, "UEDA", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $12, $0E
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $12, $0E
	.BYTE $2F, "KATSUKI", $2F, "MUGISHIMA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $12, $0E
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $12, $0E
	.BYTE $2F, "YUICHIRO", $2F, "HARUYAMA"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "AYA", $2F, "HATTORI", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "SHUNJI", $2F, "TERAUCHI", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $16
	.BYTE $2F, "LUC", $2F, "MIRON"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F, "DAVID", $2F, "DUNN", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE "POL", $2F, "SANTAMANS", $2F, "BACART"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "NICOLAS", $2F, "FELS"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "MARCO", $2F, "VARGA", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "NATHAN", $2F, "CAMPBELL", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $2F, "PELLE", $2F, "L", $31, "VHOLM"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "JUSON", $2F, "SOULE", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "SHIN", $2F, "KYUNG", $2F, "BONG", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $12
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $14
	.BYTE "ARON", $2F, "BUNDELS"
	.BYTE 0 ;end

screen_set_83:
	screen_set copy_hex_value, write_ppu_address_direct, $10, $2008
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE "LEE", $2F, "KONSTANTINOU"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F, "PATRICK", $2F, "NAHON", $2F, $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $10
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

screen_set_84:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $2006
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE "-PLANNER-"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE "TURKEY-613"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "-HELPER-"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $06
	.BYTE "BAMBEE"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE "MIZU."

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F, "-OBJECT", $2F, "DESIGNER-", $2F, $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE "KAZUSHI", $30, "I"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE "TOSHI-CHAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "INAFKING"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE "TOM-PON"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F, "-SCROLL", $2F, "DESIGNER-", $2F, $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE "BANDY"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "DAI"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

screen_set_85:
	screen_set copy_hex_value, write_ppu_address_direct, $06, $2006
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE "DONCHAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, set_current_ppu_address, $0C
	.BYTE "-PROGRAMMER-"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE "MICHAELLE"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "SHIMITAN"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F, $2F, "-SOUND", $2F, "COMPOSER-", $2F, $2F

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE "YUKO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE "-ADVISOR-"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $08
	.BYTE "PATARIRO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0C
	.BYTE "HYPER", $2F, "MICKEY"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE "-SUPER", $2F, "TEST", $2F, "PLAYER-", $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE "PUKUCHI"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $11, $0C
	.BYTE $2F, "-SPECIAL", $2F, "THANKS-"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/common.asm"

	screen_set write_hex_direct, set_current_ppu_address, $0C
	.BYTE "HYPER", $2F, "BENGIE"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

screen_set_86:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $2006
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE "RYO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE "DUKE"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0A
	.BYTE "MOKUO-IWAO"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

.INCLUDE "constants/charmap/highlight.asm"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $0C
	.BYTE "AND", $2F, "CAPCOM", $2F, "ALL", $2F, "STAFF"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_87:
	screen_set copy_hex_value, write_ppu_address_direct, $14, $2006
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $0A
	.BYTE $9C ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE "BY"

	screen_set copy_hex_value, increase_ppu_address_by_hex, $09, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $E6 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $0C
	.BYTE $2F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $EE ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $14, $0C
	.BYTE $2F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $29
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE 0 ;end

screen_set_88:
	screen_set write_hex_direct, write_ppu_address_direct, $0F, $232F
	.BYTE "TO BE CONTINUED"
	.BYTE 0 ;end

.INCLUDE "constants/charmap/weapons_select.asm"

screen_set_89:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2048
	.BYTE $12 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE "JET"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $40, $41, $47 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $50, $56, $57 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $60, $61, $62 ;tileset hex
	.BYTE 0 ;end

screen_set_8a:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $204E
	.BYTE $12 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1C
	.BYTE "P0W"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $43, $44, $45 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $53, $54, $55 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $1D
	.BYTE $63, $64, $65 ;tileset hex
	.BYTE 0 ;end

screen_set_8b:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $2156
	.BYTE $40, $41 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $42, $43 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $1A
	.BYTE $44 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $16
	.BYTE $4E ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0A, $15
	.BYTE $58 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $59, $62 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0C, $14
	.BYTE $63 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $15
	.BYTE $6F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $72, $75, $76, $77 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0B, $15
	.BYTE $78 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $78 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $13
	.BYTE $83 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $13
	.BYTE $91 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $95 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $98 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $13
	.BYTE $9C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $12
	.BYTE $AA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $12
	.BYTE $B8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $BD, $BD ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $36, $37, $38, $37, $38, $37, $38, $37
	.BYTE $38, $37, $38, $37, $38, $39 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23D5
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $05
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $05
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_8c:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $2156
	.BYTE $40, $41 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $42, $43 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $1A
	.BYTE $C3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $03
	.BYTE $FD, $4C, $4D ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0A, $16
	.BYTE $4E, $CA, $CB, $CC, $01, $01, $CD, $CE
	.BYTE $56, $57 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $15
	.BYTE $58, $59, $CF, $D0, $D1, $01, $01, $E5
	.BYTE $FE, $D2, $59, $62 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $14
	.BYTE $63, $64 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $D3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $6D, $6E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $15
	.BYTE $6F, $DB ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $71 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $72, $75, $76, $77 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0B, $15
	.BYTE $78 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $78 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $13
	.BYTE $83 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $13
	.BYTE $91 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $95 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $98 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $13
	.BYTE $9C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $0E, $12
	.BYTE $AA ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $12
	.BYTE $B8 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $BD, $BD ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $12
	.BYTE $36, $37, $38, $37, $38, $37, $38, $37
	.BYTE $38, $37, $38, $37, $38, $39 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23D5
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_2
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_0
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_2

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $05
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $05
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_2 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_8d:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $2156
	.BYTE $01, $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $03, $10
	.BYTE $01, $40, $41 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0D, $00
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $0E
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $42, $43 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0D, $00
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $0E
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C5 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $FD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0B, $00
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $0E
	.BYTE $DD, $CB, $CC, $01, $01, $CD, $CE, $DE ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $0E
	.BYTE $DF, $D0, $D1, $01, $01, $E5, $FE, $E0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $0E
	.BYTE $E1 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $E4, $E6, $E7, $E8 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $0E
	.BYTE $E9 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $0E
	.BYTE $F1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $0E
	.BYTE $F9, $FA, $01, $FB, $FC, $01, $F9, $FA ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $02, $23DB
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_1
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_1 | bottomright_palette_0

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

screen_set_8e:
	screen_set write_hex_direct, write_ppu_address_direct, $04, $201C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE $95, $96, $80, $81, $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE $97, $98, $82, $83, $1C, $1D, $1C, $02 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $18
	.BYTE $99 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $18
	.BYTE $9D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $04
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE $95, $96, $84, $85, $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $18
	.BYTE $97, $98, $86, $87, $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $1C
	.BYTE $1C, $1D, $1C, $02 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $06
	.BYTE topleft_palette_0 | topright_palette_1 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_3 | bottomright_palette_3

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $07
	.BYTE topleft_palette_3 | topright_palette_3 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_8f:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $2111
	.BYTE $3C ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $01 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $1B
	.BYTE $05 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $1B
	.BYTE $0A ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $05, $1B
	.BYTE $0F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $1E
	.BYTE $14, $15 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $14
	.BYTE $3E ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $01
	.BYTE $16 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $11
	.BYTE $44 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $1C, $1D, $1E, $3D, $1F, $20, $21 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $11
	.BYTE $4C ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $22 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $08, $11
	.BYTE $54 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $29 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $12
	.BYTE $5C ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $02
	.BYTE $30 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $14
	.BYTE $63 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $01
	.BYTE $34 ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $07, $14
	.BYTE $6A ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $04, $01
	.BYTE $38 ;tileset hex

	screen_set copy_hex_value, write_ppu_address_direct, $14, $23C0
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_2 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $12, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

screen_set_90:
	screen_set write_hex_direct, write_ppu_address_direct, $01, $2042
	.BYTE $D0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1B, $00
	.BYTE $79 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $80 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $90 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $88 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $07
	.BYTE $97 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0B
	.BYTE $B0, $A9, $B0, $A9, $CD, $CE, $CF, $CF
	.BYTE $7E, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $19, $00
	.BYTE $7B ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $19, $00
	.BYTE $7C ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $03
	.BYTE $D0, $7E, $7F, $9E, $9F, $7F ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $A3 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $7F, $7F, $B3, $7F, $7F, $B3, $B7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7F ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $B6, $7F, $BA, $BA, $7F, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $06, $03
	.BYTE $D0, $7E, $7F, $A0, $A1, $A2 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $06
	.BYTE $AA ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $11
	.BYTE $7F, $7F, $B4, $B5, $7F, $B6, $B8, $B9
	.BYTE $B5, $7F, $B4, $B9, $BB, $BB, $7F, $7E
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $7D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $B1, $B2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0F, $00
	.BYTE $7D ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE $D0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0F, $00
	.BYTE $7E ;tileset hex

	screen_set increase_hex_value_by_1, increase_ppu_address_by_hex, $06, $01
	.BYTE $D1 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $01
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $04, $03
	.BYTE $D0, $7E, $BC, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $09
	.BYTE $BD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $01
	.BYTE $D1 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $D7 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $D6, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $12, $03
	.BYTE $D0, $7E, $BF, $C3, $C2, $C4, $C5, $C5
	.BYTE $C3, $C2, $C3, $C5, $C2, $C4, $7E, $7E
	.BYTE $00, $D1 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $04
	.BYTE $DB ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $D6, $00 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $03
	.BYTE $D0, $7E, $C0, $C4, $C5, $C3, $C2, $C3
	.BYTE $C5, $BD, $C0, $BF, $C5, $C3, $7E, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $DF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $08, $03
	.BYTE $D0, $7E, $C3, $C5, $C2, $C3, $BD, $C3 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $00
	.BYTE $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $E7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $05, $03
	.BYTE $D0, $7E, $C0, $BF, $C0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $07
	.BYTE $C1, $C0, $C2, $C4, $C5, $7E, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $EF ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $03
	.BYTE $D0, $7E, $BF, $C3, $C2, $C4, $C2, $C4
	.BYTE $C3, $C2, $C2, $C4 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $10, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0D, $03
	.BYTE $D0, $7E, $C0, $C4, $C5, $C3, $C5, $C3
	.BYTE $C5, $BD, $C5, $C3, $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $05
	.BYTE $C8 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE $D0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $1B, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $11, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, write_ppu_address_direct, $01, $23C0
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_0 | topright_palette_0 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $05
	.BYTE topleft_palette_2 | topright_palette_1 | bottomleft_palette_2 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_1 | bottomleft_palette_1 | bottomright_palette_1
	.BYTE topleft_palette_1 | topright_palette_2 | bottomleft_palette_1 | bottomright_palette_2
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2
	.BYTE 0 ;end

screen_set_91:
	screen_set write_hex_direct, write_ppu_address_direct, $02, $2282
	.BYTE $D0, $7E ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $19, $00
	.BYTE $C6 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $02
	.BYTE $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $03
	.BYTE $D0, $7E, $BC, $7E, $C0, $BD, $BE, $C1
	.BYTE $7E, $C5, $C3, $BD ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $0E
	.BYTE $C7, $BC, $7E, $C3, $BD, $C0, $BD, $C3
	.BYTE $BD, $BE, $C1, $7E, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $10, $03
	.BYTE $D0, $7E, $BF, $C3, $C2, $C4, $C5, $C5
	.BYTE $C3, $C2, $C3, $C5, $C2, $C4, $7E, $C7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $1D, $03
	.BYTE $D0, $7E, $C0, $C4, $C5, $C3, $C2, $C3
	.BYTE $C5, $BD, $C0, $BF, $C5, $C3, $7E, $C7
	.BYTE $BC, $7E, $BD, $BE, $C0, $C2, $C4, $C5
	.BYTE $C0, $C2, $7E, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0C, $03
	.BYTE $D0, $7E, $BF, $C3, $C2, $C4, $C2, $C4
	.BYTE $C3, $C2, $C2, $C4 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $09
	.BYTE $C7, $BF, $C3, $C2, $C4, $C5, $C5, $C3
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $19, $03
	.BYTE $D0, $7E, $C0, $C4, $C5, $C3, $C5, $C3
	.BYTE $C5, $BD, $C5, $C3, $C2, $7E, $7E, $C7
	.BYTE $C0, $C4, $C5, $C3, $C2, $C3, $C5, $BD
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $03
	.BYTE $D0 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $C7 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $03
	.BYTE $D0, $7E ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $C7 ;tileset hex

	screen_set increase_hex_value_by_1, set_current_ppu_address, $08
	.BYTE $BD ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $C2 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $7E ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $1D, $03
	.BYTE $D0, $7E, $BF, $C3, $C2, $C4, $C5, $C5
	.BYTE $C3, $C2, $C3, $C5, $C2, $C4, $7E, $C7
	.BYTE $BF, $C3, $C2, $C4, $C5, $C5, $C3, $C2
	.BYTE $C3, $C5, $7E, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $1D, $03
	.BYTE $D0, $7E, $C0, $C4, $C5, $C3, $C2, $C3
	.BYTE $C5, $BD, $C0, $BF, $C5, $C3, $7E, $C7
	.BYTE $C0, $C4, $C5, $C3, $C2, $C3, $C5, $BD
	.BYTE $C0, $BF, $7E, $7E, $7A ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $01, $29
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_2

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_2 | bottomright_palette_2

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE topleft_palette_0 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0

	screen_set copy_hex_value, increase_ppu_address_by_hex, $07, $00
	.BYTE topleft_palette_2 | topright_palette_2 | bottomleft_palette_0 | bottomright_palette_0
	.BYTE 0 ;end

.INCLUDE "constants/charmap/common.asm"

screen_set_92:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $22C4
	.BYTE "TRIUMPHANT AT LAST,"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $14, $2D
	.BYTE "MEGAMAN ARRESTED THE"
	.BYTE 0 ;end

screen_set_93:
	screen_set write_hex_direct, write_ppu_address_direct, $15, $22C4
	.BYTE "NOTORIOUS DR.WILY AND"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $17, $2B
	.BYTE "BROUGHT HIM TO JUSTICE."
	.BYTE 0 ;end

screen_set_94:
	screen_set write_hex_direct, write_ppu_address_direct, $13, $22C4
	.BYTE "SENTENCED TO PRISON"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0F, $2D
	.BYTE "FOR HIS CRIMES,"
	.BYTE 0 ;end

screen_set_95:
	screen_set write_hex_direct, write_ppu_address_direct, $16, $22C4
	.BYTE "DR.WILY NOW RULES OVER"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $0E, $2A
	.BYTE "A PRISON CELL."
	.BYTE 0 ;end

screen_set_96:
	screen_set write_hex_direct, write_ppu_address_direct, $0D, $22C4
	.BYTE "AT LONG LAST,"

	screen_set write_hex_direct, increase_ppu_address_by_hex, $16, $33
	.BYTE "THE WORLD IS AT PEACE."
	.BYTE 0 ;end

screen_set_97:
	screen_set copy_hex_value, write_ppu_address_direct, $3F, $2280
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $2F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $05, $00
	.BYTE $2F ;tileset hex
	.BYTE 0 ;end

screen_set_98:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2018
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $10
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex
	.BYTE 0 ;end

screen_set_99:
	screen_set copy_hex_value, write_ppu_address_direct, $0A, $20CC
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex
	.BYTE 0 ;end

screen_set_9a:
	screen_set copy_hex_value, write_ppu_address_direct, $0E, $214C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $18
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $9F ;tileset hex
	.BYTE 0 ;end

screen_set_9b:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $2018
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $10
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $9F, $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $18
	.BYTE $9F ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $9F ;tileset hex
	.BYTE 0 ;end

screen_set_9c:
screen_set_9d:
	screen_set copy_hex_value, write_ppu_address_direct, $06, $21D8
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_9e:
	screen_set copy_hex_value, write_ppu_address_direct, $0C, $2254
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_9f:
	screen_set copy_hex_value, write_ppu_address_direct, $0C, $22D4
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a0:
	screen_set copy_hex_value, write_ppu_address_direct, $06, $21D8
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $08, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a1:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $201C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $10
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a2:
	screen_set copy_hex_value, write_ppu_address_direct, $0A, $20D0
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a3:
	screen_set copy_hex_value, write_ppu_address_direct, $0E, $2150
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a4:
	screen_set copy_hex_value, write_ppu_address_direct, $04, $201C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $04, $1C
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0C, $14
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $10
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set write_hex_direct, increase_ppu_address_by_hex, $02, $02
	.BYTE $01, $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0E, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $12
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $0A, $16
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $18
	.BYTE $01 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $06, $1A
	.BYTE $01 ;tileset hex
	.BYTE 0 ;end

screen_set_a5:
screen_set_a6:
screen_set_a7:
	screen_set write_hex_direct, write_ppu_address_direct, $3F, $2140
	.BYTE $51, $50, $51, $50, $51, $63, $64, $50
	.BYTE $51, $50, $51, $50, $51, $50, $51, $63
	.BYTE $64, $50, $51, $50, $51, $50, $51, $50
	.BYTE $51, $63, $64, $50, $51, $50, $51, $50
	.BYTE $53, $52, $53, $52, $53, $73, $74, $52
	.BYTE $53, $52, $53, $52, $53, $52, $53, $73
	.BYTE $74, $52, $53, $52, $53, $52, $53, $52
	.BYTE $53, $73, $74, $52, $53, $52, $53 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $52 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $3F, $00
	.BYTE $10 ;tileset hex

	screen_set copy_hex_value, increase_ppu_address_by_hex, $03, $00
	.BYTE $10 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $3F
	.BYTE $55, $54, $55, $54, $55, $07, $08, $54
	.BYTE $55, $54, $55, $54, $55, $54, $55, $07
	.BYTE $08, $54, $55, $54, $55, $54, $55, $54
	.BYTE $55, $07, $08, $54, $55, $54, $55, $54
	.BYTE $57, $56, $57, $56, $57, $09, $0A, $56
	.BYTE $57, $56, $57, $56, $57, $56, $57, $09
	.BYTE $0A, $56, $57, $56, $57, $56, $57, $56
	.BYTE $57, $09, $0A, $56, $57, $56, $57 ;tileset hex

	screen_set write_hex_direct, set_current_ppu_address, $01
	.BYTE $56 ;tileset hex
	.BYTE 0 ;end
