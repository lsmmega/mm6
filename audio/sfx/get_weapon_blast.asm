sfx_get_weapon_blast:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $05
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $3f
	sfx_noise_volume $f
	sfx_noise_pitch_slide $ff
	sfx_noise_note 0

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $1e
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $08
	sfx_noise_command_flags_bits = $08
	sfx_noise_pitch_slide $2f
	sfx_noise_note 10
	sfx_end