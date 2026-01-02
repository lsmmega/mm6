sfx_get_weapon_blast:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 63
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_noise_note 0

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 30
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $2F
	sfx_noise_note 10
	sfx_end
