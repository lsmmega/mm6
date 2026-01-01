sfx_flameman_fire_pillar:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 8
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 32
	sfx_volume 15
	sfx_pitch_slide $90
	sfx_noise_note 1

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $AA
	sfx_frames 27
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $07
	sfx_noise_note 4
	sfx_end
