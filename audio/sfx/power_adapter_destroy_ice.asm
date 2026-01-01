sfx_power_adapter_destroy_ice:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $AA
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 52
	sfx_volume 15
	sfx_pitch_slide $FF
	sfx_note C_6

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_volume 15
	sfx_pitch_slide $B7
	sfx_noise_note 9

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note E_6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 11

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 14

;4
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Gb6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 13

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $82
	sfx_frames 14
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 56
	sfx_volume 7
	sfx_pitch_slide $32
	sfx_note D_6

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 58
	sfx_volume 10
	sfx_pitch_slide $59
	sfx_noise_note 11
	sfx_end
