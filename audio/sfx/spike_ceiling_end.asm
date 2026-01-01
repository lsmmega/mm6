sfx_spike_ceiling_end:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $96
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 6
	sfx_volume 10
	sfx_pitch_slide $C4
	sfx_note E_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 43
	sfx_volume 13
	sfx_noise_note 6

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Db6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	sfx_noise_note 8

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_5

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_noise_note 8

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $C8
	sfx_frames 9
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 11
	sfx_pitch_slide $12
	sfx_note C_7

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 13
	sfx_noise_note 8
	sfx_end
