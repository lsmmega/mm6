_checksum:
	SEI
	CLD
	LDX #$0F
	LDA checksum_8
	CMP #$08
	BNE @fail

@loop_1:
	LDA checksum_data, X
	CMP @checksum, X
	BNE @fail
	DEX
	BPL @loop_1
	BMI _boot

@fail:
	LDA #$00
	STA PPU_MASK

@loop_2:
	BEQ @loop_2
	NOP

@checksum:
	.BYTE $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
	.BYTE $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

_boot:
