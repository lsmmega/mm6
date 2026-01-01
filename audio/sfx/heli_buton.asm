sfx_heli_buton:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 35
	sfx_volume 15
	sfx_pitch_slide $23
	sfx_note A_1

;2
sfx_heli_buton_loop_1:
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 4
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $A5
	sfx_note C_2

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 4
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $23
	sfx_note C_2

;4
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_heli_buton_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
