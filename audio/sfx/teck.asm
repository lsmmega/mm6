sfx_teck:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 28
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 43
	sfx_triangle_note_length $5B
	sfx_note C_5
	sfx_end
