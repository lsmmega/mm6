_tiles_pointer:
	LDY #$00
	STY z:ztiles_poioter + 1
	ASL
	ROL z:ztiles_poioter + 1
	ASL
	ROL z:ztiles_poioter + 1
	CLC
	ADC #$00
	STA z:ztiles_poioter
	LDA z:ztiles_poioter + 1
	ADC #$80
	STA z:ztiles_poioter + 1
	LDA #$37
	JSR _push_bankswitch
	LDA (ztiles_poioter), Y
	STA z:ztiles_size
	LDA #$00
	STA z:ztiles_ppu_address + 1
	INY
	LDA (ztiles_poioter), Y
	ASL
	ROL z:ztiles_ppu_address + 1
	ASL
	ROL z:ztiles_ppu_address + 1
	ASL
	ROL z:ztiles_ppu_address + 1
	ASL
	ROL z:ztiles_ppu_address + 1
	STA z:ztiles_ppu_address
	INY
	LDA (ztiles_poioter), Y
	STA z:ztiles_address
	INY
	LDA (ztiles_poioter), Y
	AND #%00000001
	ASL z:ztiles_address
	ROL
	ASL z:ztiles_address
	ROL
	ASL z:ztiles_address
	ROL
	ASL z:ztiles_address
	ROL
	ORA #$80
	STA z:ztiles_address + 1
	LDA (ztiles_poioter), Y
	AND #%10000000
	LSR
	LSR
	LSR
	ORA z:ztiles_ppu_address + 1
	STA z:ztiles_ppu_address + 1
	LDA (ztiles_poioter), Y
	AND #%01111110
	LSR
	STA z:ztiles_bank
	JSR _pull_bankswitch
	RTS
