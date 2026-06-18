_screen_tiles:
	LDA z:zscreen_tiles
	BEQ @skip
	LDX #$00
	LDA PPU_STATUS

@loop_1:
	LDY #$00
	LDA ascreen_ppu_address, X
	BPL @not_vertical
	LDY #draw_vertical

@not_vertical:
	STY PPU_CTRL
	AND #%01111111
	TAY
	INX
	LDA ascreen_ppu_address, X
	STA PPU_ADDRESS
	INX
	LDA ascreen_ppu_address, X
	STA PPU_ADDRESS
	INX

@loop_2:
	LDA ascreen_ppu_address, X
	STA PPU_DATA
	INX
	DEY
	BNE @loop_2
	CPX z:zscreen_tiles
	BNE @loop_1
	LDA #$00
	STA z:zscreen_tiles

@skip:
	RTS
