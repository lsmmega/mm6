sfx_power_adapter_half_charge_shot:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 12
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 37
	sfx_volume 15
	sfx_pitch_slide $D4
	sfx_noise_note 4

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 9
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 12
	sfx_pitch_slide $78
	.BYTE -1
	sfx_end
