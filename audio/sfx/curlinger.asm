sfx_curlinger:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $01
	sfx_frames 10
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 58
	sfx_duty_cycle 2
	sfx_volume 13
	sfx_pitch_slide $01
	sfx_pitch_tune $07
	sfx_note A_4
	sfx_end
