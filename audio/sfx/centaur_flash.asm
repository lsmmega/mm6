sfx_centaur_flash:
	sfx_priority 9

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $BE
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 48
	sfx_volume 15
	sfx_noise_note 7

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 8
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 11
	sfx_noise_note 11

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 62
	sfx_volume 12
	sfx_note Db6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	.BYTE -1

;4
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note Gb6

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	.BYTE -1

;5
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 10
	sfx_note C_6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 14
	.BYTE -1

;6
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note Eb6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 13
	.BYTE -1

;7
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 8
	sfx_note Ab6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	.BYTE -1

;8
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	sfx_note C_7

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	.BYTE -1

;9
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 6
	sfx_note D_7

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 10
	.BYTE -1

;10
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note E_7

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	.BYTE -1
	sfx_end
