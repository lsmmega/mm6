RESET:
	.ORG $FF70

	SEI
	CLD
	LDA #$00
	STA $2000
	STA $2001
	STA $4010
	STA $4015
	LDA #$40
	STA $4017
	LDX #$02
label_1
	LDA $2002
	BPL label_1
label_2
	LDA $2002
	BMI label_2
	DEX
	BPL label_1
	DEX
	TXS
	STA $E000
	LDA $2002
	LDA #$10
	TAX
label_3
	STA $2006
	STA $2006
	EOR #$10
	DEX
	BNE label_3
	TXA
label_4
	STA $00,X
	STA $0100,X
	STA $0200,X
	STA $0300,X
	STA $0400,X
	STA $0500,X
	STA $0600,X
	STA $0700,X
	DEX
	BNE label_4
	LDA #$01
	STA $FB
	STA $A000
	LDY #$05
label_5
	STY $8000
	LDA $FF50,Y
	STA $8001
	DEY
	BPL label_5
	JMP $C51E
