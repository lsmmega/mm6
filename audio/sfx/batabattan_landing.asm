sfx_batabattan_landing:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $C3
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 33
	sfx_volume 15
	sfx_noise_note 3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 6
	sfx_end
