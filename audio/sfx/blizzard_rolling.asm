sfx_blizzard_rolling:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $82
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $20
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $e
	sfx_pulse2_pitch_slide $50
	sfx_pulse2_note F_2
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $20
	sfx_noise_volume $f
	sfx_noise_pitch_slide $04
	sfx_noise_note 1

;2
sfx_blizzard_rolling_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $96
	sfx_global_transpose_note = $00
	sfx_frames $05
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note A_2
	sfx_noise_command_flags $00
	sfx_noise_command_flags_bits = $00
	sfx_noise_note 1

;3
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_blizzard_rolling_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end