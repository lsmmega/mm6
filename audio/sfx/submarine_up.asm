sfx_submarine_up:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $B5
	sfx_frames 75
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 20
	sfx_volume 15
	sfx_noise_note 7

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $09
	sfx_frames 19
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	sfx_noise_note 10
	sfx_end
