sfx_power_slam_up:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 40
	sfx_volume 15
	sfx_noise_note 3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BD
	sfx_frames 14
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 63
	sfx_pitch_slide $3D
	sfx_noise_note 7
	sfx_end
