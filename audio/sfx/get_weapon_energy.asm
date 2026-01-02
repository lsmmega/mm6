sfx_get_weapon_energy:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_get_weapon_energy_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FA
	sfx_frames 38
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 64
	sfx_duty_cycle 2
	sfx_volume 10
	sfx_pitch_slide $9D
	sfx_pitch_tune $05
	sfx_note Db5

;2
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 0, sfx_get_weapon_energy_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
