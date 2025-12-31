sfx_adapter:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B4
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 70
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note D_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 43
	sfx_volume 11
	sfx_pitch_slide $05
	sfx_noise_note 6

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 12
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $3A
	sfx_note F_6

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 48
	sfx_volume 15
	sfx_noise_note 9
	sfx_end
