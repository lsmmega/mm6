sfx_spike_ceiling_down:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_spike_ceiling_down_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 60
	sfx_volume 15
	sfx_note Gb5

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 60
	sfx_volume 13
	sfx_noise_note 11

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 6
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 12
	sfx_note C_6

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 8
	sfx_noise_note 12

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	.BYTE 0

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	.BYTE 0

;4
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_spike_ceiling_down_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
