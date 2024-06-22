sfx_ship_up:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $b5
	sfx_global_transpose_note = $00
	sfx_frames $4b
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $14
	sfx_noise_volume $d
	sfx_noise_pitch_slide $1
	sfx_noise_note 10

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $09
	sfx_global_transpose_note = $00
	sfx_frames $13
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $a
	sfx_noise_note 8
	sfx_end