sfx_51:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 39
	sfx_volume 13
	sfx_note B_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 39
	sfx_volume 15
	sfx_noise_note 8

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 6
	.BYTE -1

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 8
	.BYTE -1

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 2
	.BYTE -1

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 2
	.BYTE -1
	sfx_end
