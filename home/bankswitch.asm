_push_bankswitch:
	STA z:zbankswitch_a
	STX z:zbankswitch_x
	TSX
	DEX
	DEX
	TXS
	LDA astack + 3, X
	STA astack + 1, X
	LDA astack + 4, X
	STA astack + 2, X
	LDA z:zlast_bank_data_1
	STA astack + 3, X
	LDA z:zlast_bank_data_2
	STA astack + 4, X
	LDA #$06
	STA z:zlast_bank_select
	STA bank_select
	LDA z:zbankswitch_a
	STA z:zlast_bank_data_1
	STA bank_data
	LDX z:zbankswitch_x
	RTS

_entire_bankswitch:
	LDA #$06
	STA z:zlast_bank_select
	STA bank_select
	STY z:zlast_bank_data_1
	STY bank_data
	INY
	STY z:zlast_bank_data_2
	LDA #$07
	STA z:zlast_bank_select
	STA bank_select
	STY bank_data
	RTS

_lower_bankswitch:
	PHA
	STA z:zlast_bank_data_2
	LDA #$07
	STA z:zlast_bank_select
	STA bank_select
	PLA
	STA bank_data
	RTS

_pull_bankswitch:
	STA z:zbankswitch_a
	STX z:zbankswitch_x
	TSX
	LDA #$06
	STA z:zlast_bank_select
	STA bank_select
	LDA astack + 3, X
	STA z:zlast_bank_data_1
	STA bank_data
	LDA #$07
	STA z:zlast_bank_select
	STA bank_select
	LDA astack + 4, X
	STA z:zlast_bank_data_2
	STA bank_data
	LDA astack + 1, X
	STA astack + 3, X
	LDA astack + 2, X
	STA astack + 4, X
	INX
	INX
	TXS
	LDA z:zbankswitch_a
	LDX z:zbankswitch_x
	RTS
