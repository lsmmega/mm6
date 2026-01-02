sfx_wily_machine_6_stomp:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 70
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note E_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 70
	sfx_volume 15
	sfx_noise_note 2

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $88
	sfx_frames 28
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 10
	sfx_note F_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 4
	sfx_end
