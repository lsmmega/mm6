sfx_power_adapter_full_charge_shot:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 5
	sfx_volume 15
	sfx_noise_note 8

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $95
	sfx_frames 16
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 52
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $03
	sfx_note C_3

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 1
	sfx_end
