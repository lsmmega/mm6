_init_screen:
	LDA z:zppu_mask
	PHA
	LDA #$00
	STA z:zppu_mask
	STA PPU_MASK
	LDA z:zppu_ctrl
	AND #~draw_vertical
	STA PPU_CTRL
	LDA PPU_STATUS
	LDA #$20
	STA PPU_ADDRESS
	LDA #$00
	TAY
	STA PPU_ADDRESS
	LDA #$00
	LDX #$0C

@loop:
	STA PPU_DATA
	INY
	BNE @loop
	DEX
	BNE @loop
	PLA
	STA z:zppu_mask
	RTS
