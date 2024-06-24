sfx_spikes_press_up:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $7d
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $0d
	sfx_pulse2_command_flags_bits = $0d
	sfx_pulse2_instrument $06
	sfx_pulse2_volume $a
	sfx_pulse2_pitch_slide $55
	sfx_pulse2_note F#5
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $2b
	sfx_noise_volume $d
	sfx_noise_note 8

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note D#6
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $c
	sfx_noise_note 10

;3
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_note B_5
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $9
	sfx_noise_note 9

;4
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $c8
	sfx_global_transpose_note = $00
	sfx_frames $09
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $08
	sfx_pulse2_command_flags_bits = $08
	sfx_pulse2_pitch_slide $bb
	sfx_pulse2_note D_7
	sfx_noise_command_flags $0c
	sfx_noise_command_flags_bits = $0c
	sfx_noise_volume $8
	sfx_noise_pitch_slide $9e
	sfx_noise_note 10
	sfx_end