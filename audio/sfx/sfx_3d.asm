sfx_3d:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $0B
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 57
	sfx_volume 15
	sfx_noise_note 5

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $64
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 8

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	.BYTE 0
	sfx_end
