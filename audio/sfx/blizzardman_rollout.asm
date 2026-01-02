sfx_blizzardman_rollout:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note A_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_volume 10
	sfx_pitch_slide $FF
	sfx_noise_note 3

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $9A
	sfx_frames 23
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 13
	sfx_pitch_slide $37
	.BYTE -1

;sfx_noise
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $21
	.BYTE -1
	sfx_end
