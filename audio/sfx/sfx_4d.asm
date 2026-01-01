sfx_4d:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 28
	sfx_volume 15
	sfx_note Eb3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $01
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_tune_set
	sfx_instruments 55
	sfx_volume 13
	sfx_pitch_tune $FC
	sfx_note Eb3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 55
	sfx_volume 6
	sfx_noise_note 10
	sfx_end
