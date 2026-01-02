sfx_blizzard_attack:
	sfx_priority 9

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 58
	sfx_volume 15
	sfx_note G_5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 58
	sfx_volume 8
	sfx_noise_note 10

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note B_5

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 13

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note F_6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 11

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $26
	sfx_frames 12
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 14
	sfx_end
