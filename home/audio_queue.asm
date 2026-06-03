_audio_queue:
	STX z:zaudio_queue_x
	LDX z:zaudio_queue_index
	STA z:zaudio_queue, X
	INX
	TXA
	AND #%00001111
	STA z:zaudio_queue_index
	LDX z:zaudio_queue_x
	RTS
