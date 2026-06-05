_load_bankswitch:
	STA z:z00
	STX z:z01
	STY z:z02
	LDX z:z10
	LDA astack + 2, X
	STA z:z08
	LDA astack + 3, X
	STA z:z09
	LDY #$01
	LDA (z08), Y
	STA z:zbankswitch_index
	LDA z:z08
	CLC
	ADC #$01
	STA astack + 2, X
	LDA z:z09
	ADC #$00
	STA astack + 3, X
	LDA z:z00
	LDX z:z01
	LDY z:z02
	RTS
