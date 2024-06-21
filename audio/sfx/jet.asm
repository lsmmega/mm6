sfx_jet:
;1
	sfx_priority $06
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $28
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0f
	sfx_pulse2_command_flags_bits = $0f
	sfx_pulse2_instrument $33
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_volume $8
	sfx_pulse2_pitch_slide $91
	sfx_pulse2_note F#1
	sfx_noise_command_flags $0d
	sfx_noise_command_flags_bits = $0d
	sfx_noise_instrument $33
	sfx_noise_volume $a
	sfx_noise_pitch_slide $85
	sfx_noise_note 2

;2
sfx_jet_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $0a
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $08
	sfx_pulse2_command_flags_bits = $08
	sfx_pulse2_pitch_slide $06
	sfx_pulse2_note D#2
	sfx_noise_command_flags $0c
	sfx_noise_command_flags_bits = $0c
	sfx_noise_volume $9
	sfx_noise_pitch_slide $02
	sfx_noise_note 4

;3
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_loop 0, sfx_jet_loop1
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end