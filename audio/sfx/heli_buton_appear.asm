sfx_heli_buton_appear:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $9D
	sfx_frames 1
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 34
	sfx_volume 15
	sfx_noise_note 3

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 5
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $55
	sfx_noise_note 8
	sfx_end
