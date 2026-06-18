_fade_in_out:
	LDX z:zfade_in_out_flag
	BEQ @skip
	LDX #$00
	LDA PPU_STATUS
	LDA #$3F
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDY #$20

@loop:
	LDA abackground_palette_original, X
	SEC
	SBC z:zfade_in_out_rate
	BPL @not_black
	LDA #black

@not_black:
	STA PPU_DATA
	INX
	DEY
	BNE @loop
	LDA #$3F
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	STA PPU_ADDRESS
	STA PPU_ADDRESS
	STA z:zfade_in_out_flag

@skip:
	RTS
