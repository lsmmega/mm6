sfx_fan:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 30
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 59
	sfx_volume 13
	sfx_pitch_slide $A9
	sfx_noise_note 2

;2
sfx_fan_loop_1:
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 5
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 59
	sfx_volume 7
	sfx_pitch_slide $00
	sfx_noise_note 9

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_fan_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
