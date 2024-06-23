sfx_heli_buton:
;1
	sfx_priority $06
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $bf
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $0d
	sfx_pulse2_command_flags_bits = $0d
	sfx_pulse2_instrument $23
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_slide $23
	sfx_pulse2_note A_1

;2
sfx_heli_buton_loop1:
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $08
	sfx_pulse2_command_flags_bits = $08
	sfx_pulse2_pitch_slide $a5
	sfx_pulse2_note C_2

;3
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $08
	sfx_pulse2_command_flags_bits = $08
	sfx_pulse2_pitch_slide $23
	sfx_pulse2_note C_2

;4
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_heli_buton_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end