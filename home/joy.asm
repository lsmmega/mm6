_joy:
	LDX #$01
	STX JOY1
	DEX
	STX JOY1
	INX

@loop_1:
	LDA z:zjoy1_pressed, X
	EOR #%11111111
	STA z:zjoy1_pressed_xor, X
	LDY #$08

@loop_2:
	LDA JOY1, X
	AND #right_button | left_button
	LSR
	ROL z:zjoy1_pressed, X
	ORA z:zjoy1_pressed, X
	STA z:zjoy1_pressed, X
	DEY
	BNE @loop_2
	AND z:zjoy1_pressed_xor, X
	STA z:zjoy1_pressed_bits, X
	DEX
	BPL @loop_1
	LDA ademo_play_flag
	BNE @true
	RTS

@true:
	LDA z:zjoy1_pressed
	BNE @quit
	LDA #$00
	STA z:zjoy1_pressed_bits
	DEC ademo_play_timer
	BNE @nz
	LDY ademo_play_index
	LDA @demo_play_table + 1, Y
	BEQ @quit
	STA ademo_play_timer
	INC ademo_play_index
	INC ademo_play_index
	INY
	INY
	LDA @demo_play_table, Y
	STA z:zjoy1_pressed_bits

@nz:
	LDY ademo_play_index
	LDA @demo_play_table, Y
	STA z:zjoy1_pressed
	LDA z:zrandom_1
	AND #%00001111
	BNE @not_fire
	LDA #b_button
	ORA z:zjoy1_pressed_bits
	STA z:zjoy1_pressed_bits

@not_fire:
	RTS

@quit:
	LDA #$00
	STA ademo_play_flag
	RTS

@demo_play_table:
;timer, button
	.BYTE $78, $00                     ;unused
	.BYTE $90, right_button            ;1
	.BYTE $6E, $00                     ;2
	.BYTE $5A, right_button            ;3
	.BYTE $1C, right_button | a_button ;4
	.BYTE $82, $00                     ;5
	.BYTE $7F, right_button            ;6
	.BYTE $B4, $00                     ;7
	.BYTE $7F, right_button            ;8
	.BYTE $1C, right_button | a_button ;9
	.BYTE $78, $00                     ;10
	.BYTE $1E, right_button            ;11
	.BYTE $1C, right_button | a_button ;12
	.BYTE $78, $00                     ;13
	.BYTE $00                          ;end
