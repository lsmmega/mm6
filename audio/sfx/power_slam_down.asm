sfx_power_slam_down:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 45
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 9
	sfx_pitch_slide $28
	sfx_note A_5
	sfx_end
