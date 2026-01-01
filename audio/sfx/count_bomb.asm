sfx_count_bomb:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_count_bomb_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $96
	sfx_frames 3
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 53
	sfx_volume 15
	sfx_noise_note 12

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 4
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 12

;3
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 9
	.BYTE 0

;4
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 2, sfx_count_bomb_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
