sfx_centaur_running:
;1
	sfx_priority $07

sfx_centaur_running_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $07
	sfx_pulse2_command_flags_bits = $07
	sfx_pulse2_instrument $21
	sfx_pulse2_duty_cycle 2
	sfx_pulse2_volume $f
	sfx_pulse2_note F#3
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $39
	sfx_noise_volume $d
	sfx_noise_note 4

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $01
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $04
	sfx_pulse2_command_flags_bits = $04
	sfx_pulse2_volume $4
	sfx_pulse2_note F#3

;3
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $14
	sfx_pulse2_command_flags_bits = $14
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_tune $d
	sfx_pulse2_note A#3
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $9
	sfx_noise_note 6

;4
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $10
	sfx_pulse2_command_flags_bits = $10
	sfx_pulse2_pitch_tune $0
	sfx_pulse2_note F#3
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $d
	sfx_noise_note 4

;5
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $01
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $04
	sfx_pulse2_command_flags_bits = $04
	sfx_pulse2_volume $4
	sfx_pulse2_note F#3

;6
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $05
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $14
	sfx_pulse2_command_flags_bits = $14
	sfx_pulse2_volume $f
	sfx_pulse2_pitch_tune $0d
	sfx_pulse2_note A#3
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $9
	sfx_noise_note 6

;7
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $00
	sfx_pulse2_command_flags_bits = $00
	sfx_pulse2_ADSR_volume_end
	sfx_noise_command_flags $00
	sfx_noise_command_flags_bits = $00
	sfx_noise_ADSR_volume_end

;8
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_centaur_running_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end