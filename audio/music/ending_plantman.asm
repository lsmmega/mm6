music_ending_plantman:
	music_header
	.DBYT music_ending_plantman_pulse_1
	.DBYT music_ending_plantman_pulse_2
	.DBYT music_ending_plantman_triangle
	.DBYT music_ending_plantman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_ending_plantman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8
	note_ads $E6
	volume 11
	duty_cycle 1
	octave 1
	instrument 2

music_ending_plantman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 4
	octave_jump
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	rest 4
	note Bb3, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	loop_1 1, music_ending_plantman_pulse_1_loop_1
	note Eb3, 4
	rest 4
	note Gb3, 4
	connect_note_set
	note Ab3, 4
	instrument 3
	connect_note_set
	note Ab3, 16
	instrument 2
	rest 8
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	connect_note_set
	note C_4, 8
	instrument 3
	connect_note_set
	note C_4, 16
	instrument 2
	note Db4, 16
	note C_4, 8
	note Bb3, 8
	note Ab3, 8

music_ending_plantman_pulse_1_loop_2:
	channel_flags channel_connect_note_set
	note Gb3, 8
	instrument 3
	connect_note_set
	note Gb3, 32
	instrument 2
	octave_jump
	note Bb3, 8
	note Db4, 8
	note F_4, 8
	connect_note_set
	note Eb4, 4
	instrument 3
	dotted_note_set
	connect_note_set
	note Eb4, 8
	instrument 2
	break_1 channel_octave_jump_set, music_ending_plantman_pulse_1_break_1
	note Db4, 8
	note C_4, 16
	note Bb3, 8
	note Ab3, 8
	note F_3, 8
	loop_1 1, music_ending_plantman_pulse_1_loop_2

music_ending_plantman_pulse_1_break_1:
	current_octave_jump .SET 1
	note F_4, 8
	note Eb4, 16
	note C_4, 8
	note Db4, 8
	note Eb4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note F_4, 8
	note Eb4, 4
	note Db4, 4
	rest 4
	dotted_note_set
	note C_4, 8
	note Eb4, 8
	note Db4, 4
	note C_4, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	note Db4, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	note Eb3, 8
	connect_note_set
	note F_3, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note F_3, 16
	instrument 2
	rest 8
	note A_3, 8
	note C_4, 8
	note Eb4, 8
	rest 8
	note F_4, 8
	rest 4
	note F_4, 8
	rest 4
	volume 12
	pitch_slide $7F
	connect_note_set
	note F_4, 16
	connect_note_set
	note F_4, 2
	volume 8
	note C_4, 2
	note A_3, 2
	note F_3, 2
	rest 8
	tempo $02, $00
	music_end

music_ending_plantman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2

music_ending_plantman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	note_ads $E6
	instrument 2
	duty_cycle 1
	note Bb2, 4
	note Db3, 4
	note F_3, 4
	note Bb2, 4
	note Db3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	loop_1 1, music_ending_plantman_pulse_2_loop_1
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 8
	instrument 5
	volume 9
	note_ads $96
	duty_cycle 0
	note C_4, 4
	octave_jump
	note Ab4, 4
	note Eb4, 4
	note C_5, 8
	note_ads $E6
	volume 10
	instrument 2
	duty_cycle 1
	octave_jump
	note C_3, 8
	note Eb3, 8
	note Eb3, 8
	rest 4
	note_ads $96
	instrument 5
	volume 9
	duty_cycle 0
	note Eb4, 4
	octave_jump
	note Ab4, 4
	note Eb4, 4
	note C_5, 4
	note Ab4, 4
	note Eb5, 4
	note C_5, 4
	note Ab5, 4
	note Eb5, 4
	note C_5, 4
	note Eb5, 4
	note C_5, 4
	note Ab4, 4
	note Eb4, 4
	note C_4, 4
	volume 10
	note_ads $B4

music_ending_plantman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set

music_ending_plantman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	note Bb4, 4
	note Gb4, 4
	note Db4, 4
	loop_1 4, music_ending_plantman_pulse_2_loop_2
	note Bb4, 4

music_ending_plantman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note Ab4, 4
	note Eb4, 4
	note C_4, 4
	loop_1 4, music_ending_plantman_pulse_2_loop_3
	note Ab4, 4
	loop_2 1, music_ending_plantman_pulse_2_loop_4
	note_ads $E6
	instrument 2
	duty_cycle 1
	octave_jump
	note Bb2, 4
	note Bb2, 4
	rest 4
	connect_note_set
	note Bb2, 16
	connect_note_set
	note Bb2, 4
	note C_3, 4
	note C_3, 4
	rest 4
	connect_note_set
	note C_3, 16
	connect_note_set
	note C_3, 4
	note Db3, 4
	note Db3, 4
	rest 4
	connect_note_set
	note Db3, 16
	connect_note_set
	note Db3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	dotted_note_set
	note Eb3, 8
	note C_3, 8
	note A_2, 4
	note F_2, 4
	note C_2, 4
	note F_2, 4
	note A_2, 4
	note F_2, 4
	note A_2, 4
	note C_3, 4
	note Eb3, 8
	note C_3, 8
	note F_3, 8
	note A_3, 8
	rest 8
	note C_4, 8
	rest 4
	note C_4, 8
	rest 4
	note C_4, 16
	rest 16
	music_end

music_ending_plantman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 3
	note_ads $D2

music_ending_plantman_triangle_loop_2:
	channel_flags no_channel_flags_set

music_ending_plantman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb3, 8 ;loop_2 channel_transpose is Ab3
	rest 4
	note F_3, 4 ;loop_2 channel_transpose is Eb3
	rest 4
	note F_3, 4 ;loop_2 channel_transpose is Eb3
	note Bb3, 8 ;loop_2 channel_transpose is Ab3
	loop_1 3, music_ending_plantman_triangle_loop_1
	channel_transpose -2
	loop_2 1, music_ending_plantman_triangle_loop_2
	channel_transpose 0

music_ending_plantman_triangle_loop_4:
	channel_flags no_channel_flags_set

music_ending_plantman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Gb3, 8 ;loop_3 channel_transpose is Ab3
	rest 4
	note Db3, 4 ;loop_3 channel_transpose is Eb3
	rest 4
	note Db3, 4 ;loop_3 channel_transpose is Eb3
	note Gb3, 8 ;loop_3 channel_transpose is Ab3
	note Gb3, 8 ;loop_3 channel_transpose is Ab3
	rest 4
	note Db3, 4 ;loop_3 channel_transpose is Eb3
	rest 4
	note Db3, 4 ;loop_3 channel_transpose is Eb3
	note Gb3, 8 ;loop_3 channel_transpose is Ab3
	channel_transpose 2
	loop_1 1, music_ending_plantman_triangle_loop_3
	channel_transpose 0
	loop_2 1, music_ending_plantman_triangle_loop_4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4

music_ending_plantman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	loop_1 3, music_ending_plantman_triangle_loop_5
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 8
	rest 4
	note F_3, 16
	note_ads $F0
	note F_3, 4
	note Gb3, 4
	note G_3, 4
	note A_3, 4
	music_end

music_ending_plantman_noise:
	instrument 0

music_ending_plantman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $6E
	instrument 0
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 7, music_ending_plantman_noise_loop_1

music_ending_plantman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 8
	loop_1 5, music_ending_plantman_noise_loop_2
	noise_note 4, 8
	volume 13
	note_ads $B4
	noise_note 12, 8
	volume 11
	note_ads $6E
	noise_note 4, 4
	volume 13
	note_ads $B4
	dotted_note_set
	noise_note 12, 8
	noise_note 12, 16
	volume 10
	instrument 22
	note_ads $E6

music_ending_plantman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 9, 2
	loop_1 7, music_ending_plantman_noise_loop_3

music_ending_plantman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	music_jump music_ending_plantman_noise_main
	music_end
