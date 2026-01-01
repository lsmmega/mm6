sfx_brown:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 5
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 12
	sfx_pitch_slide $A7
	sfx_note E_4

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 8
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 14
	sfx_pitch_slide $4C
	.BYTE -1

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 8
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_volume_set
	sfx_volume 7
	.BYTE -1
	sfx_end
