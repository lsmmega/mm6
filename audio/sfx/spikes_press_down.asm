sfx_spikes_press_down:
;1
	sfx_priority $07

sfx_spikes_press_down_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $05
	sfx_pulse2_command_flags_bits = $05
	sfx_pulse2_instrument $3c
	sfx_pulse2_volume $f
	sfx_pulse2_note F#5
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $3c
	sfx_noise_volume $d
	sfx_noise_note 11

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $06
	sfx_channel_flags $a
	sfx_channel_flags_bits = $a
	sfx_pulse2_command_flags $04
	sfx_pulse2_command_flags_bits = $04
	sfx_pulse2_volume $c
	sfx_pulse2_note C_6
	sfx_noise_command_flags $04
	sfx_noise_command_flags_bits = $04
	sfx_noise_volume $8
	sfx_noise_note 12

;3
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

;4
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 0, sfx_spikes_press_down_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end