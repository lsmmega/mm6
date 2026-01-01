sfx_oil:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note Db4

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 5
	.BYTE 0

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 7
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 6
	sfx_pitch_slide $C1
	sfx_note C_4

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 6
	sfx_triangle_note_length $C3
	sfx_pitch_slide $C1
	sfx_note Eb5
	sfx_end
