sfx_fan:
;1
	sfx_priority $06
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $1e
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3b
	sfx_noise_volume $d
	sfx_noise_pitch_slide $a9
	sfx_noise_note 2

;2
sfx_fan_loop1:
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $05
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3b
	sfx_noise_volume $7
	sfx_noise_pitch_slide $00
	sfx_noise_note 9

;3
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_fan_loop1
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end