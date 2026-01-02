sfx_centaurman_running:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_centaurman_running_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 33
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note Gb3

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 57
	sfx_volume 13
	sfx_noise_note 4

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_note Gb3

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_tune_set
	sfx_volume 15
	sfx_pitch_tune $0D
	sfx_note Bb3

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_noise_note 6

;4
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_tune_set
	sfx_pitch_tune $00
	sfx_note Gb3

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 13
	sfx_noise_note 4

;5
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 4
	sfx_note Gb3

;6
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_tune_set
	sfx_volume 15
	sfx_pitch_tune $0D
	sfx_note Bb3

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_noise_note 6

;7
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	.BYTE 0

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	.BYTE 0

;8
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_centaurman_running_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
