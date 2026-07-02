_addz0809addr:
	LDA z:z08
	CLC
	ADC #$01
	STA z:z08
	LDA z:z09
	ADC #$00
	STA z:z09
	RTS

_addz0809addr_withz00:
	LDA z:z08
	CLC
	ADC z:z00
	STA z:z08
	LDA z:z09
	ADC #$00
	STA z:z09
	RTS
