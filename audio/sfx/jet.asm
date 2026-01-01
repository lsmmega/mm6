sfx_jet:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 40
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 51
	sfx_duty_cycle 1
	sfx_volume 8
	sfx_pitch_slide $91
	sfx_note Gb1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 51
	sfx_volume 10
	sfx_pitch_slide $85
	sfx_noise_note 2

;2
sfx_jet_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $06
	sfx_note Eb2

;sfx_noise
	sfx_channel_flags sfx_volume_set | sfx_pitch_slide_set
	sfx_volume 9
	sfx_pitch_slide $02
	sfx_noise_note 4

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_jet_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
