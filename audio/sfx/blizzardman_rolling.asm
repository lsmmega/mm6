sfx_blizzardman_rolling:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $82
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 32
	sfx_duty_cycle 2
	sfx_volume 14
	sfx_pitch_slide $50
	sfx_note F_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 32
	sfx_volume 15
	sfx_pitch_slide $04
	sfx_noise_note 1

;2
sfx_blizzardman_rolling_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $96
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 1

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_blizzardman_rolling_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
