_audio_bankswitch:
	LDA #$06
	STA bank_select
	LDA #<.BANK (_nmi_audio_processing)
	STA bank_data
	LDA #$07
	STA bank_select
	LDA #<.BANK (_nmi_audio_processing) + 1
	STA bank_data
	LDX z:zaudio_queue_index_undo
	CPX z:zaudio_queue_index
	BEQ @done
	LDA z:zaudio_queue, X
	JSR _nmi_audio_track_queue
	INC z:zaudio_queue_index_undo
	LDA z:zaudio_queue_index_undo
	AND #%00001111
	STA z:zaudio_queue_index_undo

@done:
	JSR _nmi_audio_processing
	LDA #$06
	STA bank_select
	LDA z:zlast_bank_data_1
	STA bank_data
	LDA #$07
	STA bank_select
	LDA z:zlast_bank_data_2
	STA bank_data
	LDA z:zlast_bank_select
	STA bank_select
	RTS
