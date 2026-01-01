sfx_power_slam_landing:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $5F
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 64
	sfx_volume 15
	sfx_note C_4

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 48
	sfx_volume 15
	sfx_noise_note 7

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $E4
	sfx_frames 7
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $55
	sfx_note Gb4

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $5A
	sfx_noise_note 9
	sfx_end
