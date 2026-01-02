sfx_centaurman_appear:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $02
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 30
	sfx_duty_cycle 2
	sfx_volume 7
	sfx_pitch_slide $18
	sfx_note F_3

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	sfx_note B_2

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 11
	sfx_note Ab2

;4
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 15
	sfx_note F_3

;5
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 2
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note B_2

;6
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 4
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note Ab2

;7
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 9
	.BYTE -1
	sfx_end
