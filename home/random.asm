_random:
	PHX
	LDX #$00
	LDY #$04
	LDA z:zrandom_1, X
	AND #%00000010
	STA z:zrandom_3
	LDA z:zrandom_2, X
	AND #%00000010
	EOR z:zrandom_3
	CLC
	BEQ @mainloop
	SEC

@mainloop:
	ROR z:zrandom_1, X
	INX
	DEY
	BNE @mainloop
	LDA z:zrandom_1
	ADC z:znmi_frame
	STA z:zrandom_1
	PLX
	RTS
