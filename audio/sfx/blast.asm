sfx_blast:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_noise_note 1

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $A8
	sfx_frames 30
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 58
	sfx_volume 14
	sfx_pitch_slide $36
	sfx_noise_note 12
	sfx_end
