reset:
	SEI
	CLD
	LDA #$00
	STA PPU_CTRL
	STA PPU_MASK
	STA DMC_FREQ
	STA APU_STATUS
	LDA #$40
	STA JOY2_FRAME
	LDX #$02

@loop_1:
	LDA PPU_STATUS
	BPL @loop_1

@loop_2:
	LDA PPU_STATUS
	BMI @loop_2
	DEX
	BPL @loop_1
	DEX
	TXS
	STA irq_disable
	LDA PPU_STATUS
	LDA #$10
	TAX

@loop_3:
	STA PPU_ADDRESS
	STA PPU_ADDRESS
	EOR #$10
	DEX
	BNE @loop_3
	TXA

@loop_4:
	STA $00, X
	STA $100, X
	STA $200, X
	STA $300, X
	STA $400, X
	STA $500, X
	STA $600, X
	STA $700, X
	DEX
	BNE @loop_4
	LDA #$01
	STA znametable_arrangement
	STA nametable_arrangement
	LDY #$05

@loop_5:
	STY bank_select
	LDA init_bank_data_table, Y
	STA bank_data
	DEY
	BPL @loop_5
	JMP _checksum
