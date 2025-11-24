music_plantman:
	music_header
	.DBYT music_plantman_pulse_1
	.DBYT music_plantman_pulse_2
	.DBYT music_plantman_triangle
	.DBYT music_plantman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_plantman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8
	note_ads $E6
	volume 11
	rest 64
	rest 64

music_plantman_pulse_1_main:
	channel_flags no_channel_flags_set
	duty_cycle 1
	octave 1
	instrument 2

music_plantman_pulse_1_loop_2:
	channel_flags no_channel_flags_set

music_plantman_pulse_1_loop_1:
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
	loop_1 1, music_plantman_pulse_1_loop_1
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
	break_2 channel_octave_jump_set, music_plantman_pulse_1_break_1
	note Bb3, 16
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	loop_2 1, music_plantman_pulse_1_loop_2

music_plantman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Db4, 16
	note C_4, 8
	note Bb3, 8
	note Ab3, 8

music_plantman_pulse_1_loop_3:
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
	break_1 channel_octave_jump_set, music_plantman_pulse_1_break_2
	note Db4, 8
	note C_4, 16
	note Bb3, 8
	note Ab3, 8
	note F_3, 8
	loop_1 1, music_plantman_pulse_1_loop_3

music_plantman_pulse_1_break_2:
	current_octave_jump .SET 1
	note F_4, 8
	note_ads $C8
	note Eb4, 16
	note_ads $E6
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
	note_ads $B4
	dotted_note_set
	note F_4, 8
	note_ads $E6
	volume 11
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
	pitch_slide $00
	volume 11

music_plantman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 16
	rest 4
	note Bb3, 4
	note Db4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	loop_1 2, music_plantman_pulse_1_loop_4
	note Bb3, 16
	note C_4, 16
	note Bb3, 4
	rest 4
	dotted_note_set
	note Ab3, 16

music_plantman_pulse_1_loop_5:
	channel_flags channel_octave_jump_set
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 16
	rest 4
	note Bb3, 4
	break_1 channel_octave_jump_set, music_plantman_pulse_1_break_3
	note Db4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	loop_1 2, music_plantman_pulse_1_loop_5

music_plantman_pulse_1_break_3:
	current_octave_jump .SET 1
	note C_4, 4
	rest 4
	note Db4, 4
	rest 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note F_4, 16
	octave 2
	connect_note_set
	note C_5, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note C_5, 16
	pitch_slide $7F
	note A_4, 2
	note F_4, 2
	note C_4, 2
	octave_jump
	note A_3, 2
	pitch_slide $00
	music_jump music_plantman_pulse_1_main
	music_end

music_plantman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2
	rest 64
	rest 64

music_plantman_pulse_2_main:
	channel_flags no_channel_flags_set

music_plantman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_plantman_pulse_2_loop_1:
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
	loop_1 1, music_plantman_pulse_2_loop_1
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
	loop_2 1, music_plantman_pulse_2_loop_2
	volume 10
	note_ads $B4

music_plantman_pulse_2_loop_5:
	channel_flags channel_octave_jump_set

music_plantman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note Bb4, 4
	note Gb4, 4
	note Db4, 4
	loop_1 4, music_plantman_pulse_2_loop_3
	note Bb4, 4

music_plantman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note Ab4, 4
	note Eb4, 4
	note C_4, 4
	loop_1 4, music_plantman_pulse_2_loop_4
	note Ab4, 4
	loop_2 1, music_plantman_pulse_2_loop_5
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
	note_ads $B4
	dotted_note_set
	note C_4, 8
	note_ads $E6
	note C_4, 16
	rest 16

music_plantman_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note Db3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 16
	rest 4
	note Db3, 4
	note F_3, 4
	rest 4
	note Db3, 4
	rest 4
	note C_3, 4
	rest 4
	loop_1 2, music_plantman_pulse_2_loop_6
	note Db3, 16
	note Eb3, 16
	note Db3, 4
	rest 4
	dotted_note_set
	note C_3, 16

music_plantman_pulse_2_loop_7:
	channel_flags no_channel_flags_set
	note Db3, 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 16
	rest 4
	note Db3, 4
	break_1 no_channel_flags_set, music_plantman_pulse_2_break_1
	note F_3, 4
	rest 4
	note Db3, 4
	rest 4
	note C_3, 4
	rest 4
	loop_1 2, music_plantman_pulse_2_loop_7

music_plantman_pulse_2_break_1:
	current_octave_jump .SET 0
	note Eb3, 4
	rest 4
	note F_3, 4
	rest 4
	note Gb3, 4
	rest 4
	dotted_note_set
	note A_3, 16
	connect_note_set
	note F_4, 16
	instrument 3
	connect_note_set
	note F_4, 16
	rest 8
	music_jump music_plantman_pulse_2_main
	music_end

music_plantman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 3
	note_ads $D2
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	note F_3, 4
	rest 4
	note Bb3, 8
	note Bb3, 4
	note F_3, 16
	note Ab3, 8
	note F_3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	note F_3, 4
	rest 4
	note Bb3, 8
	note Bb3, 4
	note F_3, 16
	note Ab3, 8
	note C_4, 8

music_plantman_triangle_main:
	channel_flags no_channel_flags_set

music_plantman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_plantman_triangle_loop_2:
	channel_flags no_channel_flags_set

music_plantman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb3, 8 ;loop_1 channel_transpose is Ab3
	rest 4
	note F_3, 4 ;loop_1 channel_transpose is Eb3
	rest 4
	note F_3, 4 ;loop_1 channel_transpose is Eb3
	note Bb3, 8 ;loop_1 channel_transpose is Ab3
	loop_1 3, music_plantman_triangle_loop_1
	channel_transpose -2
	loop_2 1, music_plantman_triangle_loop_2
	channel_transpose 0
	loop_3 1, music_plantman_triangle_loop_3

music_plantman_triangle_loop_5:
	channel_flags no_channel_flags_set

music_plantman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Gb3, 8 ;loop_4 channel_transpose is Ab3
	rest 4
	note Db3, 4 ;loop_4 channel_transpose is Eb3
	rest 4
	note Db3, 4 ;loop_4 channel_transpose is Eb3
	note Gb3, 8 ;loop_4 channel_transpose is Ab3
	note Gb3, 8 ;loop_4 channel_transpose is Ab3
	rest 4
	note Db3, 4 ;loop_4 channel_transpose is Eb3
	rest 4
	note Db3, 4 ;loop_4 channel_transpose is Eb3
	note Gb3, 8 ;loop_4 channel_transpose is Ab3
	channel_transpose 2
	loop_1 1, music_plantman_triangle_loop_4
	channel_transpose 0
	loop_2 1, music_plantman_triangle_loop_5
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

music_plantman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	loop_1 3, music_plantman_triangle_loop_6
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

music_plantman_triangle_loop_9:
	channel_flags no_channel_flags_set
	note_ads $D2
	note Bb3, 8
	note_ads $BE
	note Bb3, 4
	note_ads $D2
	note Bb3, 4
	note F_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note_ads $BE
	note Bb3, 4
	note_ads $D2
	note Bb3, 8
	note Db4, 8
	note Bb3, 8

music_plantman_triangle_loop_8:
	channel_flags no_channel_flags_set

music_plantman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Ab3, 8 ;loop_7 channel_transpose is Gb3
	note_ads $BE
	note Ab3, 4 ;loop_7 channel_transpose is Gb3
	note_ads $D2
	note Ab3, 4 ;loop_7 channel_transpose is Gb3
	note Eb4, 4 ;loop_7 channel_transpose is Db4
	note Ab3, 4 ;loop_7 channel_transpose is Gb3
	rest 4
	note Ab3, 4 ;loop_7 channel_transpose is Gb3
	rest 4
	note_ads $BE
	note Ab3, 4 ;loop_7 channel_transpose is Gb3
	note_ads $D2
	note Ab3, 8 ;loop_7 channel_transpose is Gb3
	note C_4, 8 ;loop_7 channel_transpose is Bb3
	break_3 no_channel_flags_set, music_plantman_triangle_break_1
	note Ab3, 8 ;loop_7 channel_transpose is Gb3
	channel_transpose -2
	loop_2 1, music_plantman_triangle_loop_7
	channel_transpose 0
	break_1 no_channel_flags_set, music_plantman_triangle_break_2
	loop_3 1, music_plantman_triangle_loop_8

music_plantman_triangle_break_1:
	current_octave_jump .SET 0
	note Eb4, 8
	loop_1 1, music_plantman_triangle_loop_9

music_plantman_triangle_break_2:
	current_octave_jump .SET 0
	note F_3, 8
	note_ads $BE
	note F_3, 4
	note_ads $D2
	note F_3, 4
	note C_4, 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note_ads $BE
	note F_3, 4
	note_ads $D2
	note F_3, 8
	note A_3, 8
	note C_4, 8
	music_jump music_plantman_triangle_main
	music_end

music_plantman_noise:
	instrument 0

music_plantman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $6E
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	break_1 no_channel_flags_set, music_plantman_noise_break_1
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	note_ads $FA
	volume 13
	noise_note 14, 8
	loop_1 1, music_plantman_noise_loop_1

music_plantman_noise_break_1:
	volume 13
	note_ads $96
	noise_note 13, 16
	noise_note 13, 16

music_plantman_noise_main:
	channel_flags no_channel_flags_set

music_plantman_noise_loop_2:
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
	loop_1 11, music_plantman_noise_loop_2

music_plantman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 8
	loop_1 5, music_plantman_noise_loop_3
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

music_plantman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 9, 2
	loop_1 7, music_plantman_noise_loop_4

music_plantman_noise_loop_8:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $6E

music_plantman_noise_loop_6:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 9

music_plantman_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	loop_1 11, music_plantman_noise_loop_5
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	loop_2 2, music_plantman_noise_loop_6
	break_3 no_channel_flags_set, music_plantman_noise_break_2
	volume 11
	noise_note 4, 4
	volume 9

music_plantman_noise_loop_7:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	loop_1 8, music_plantman_noise_loop_7
	volume 15
	noise_note 13, 8
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	volume 15
	noise_note 13, 8
	loop_3 1, music_plantman_noise_loop_8

music_plantman_noise_break_2:
	volume 11
	noise_note 4, 4
	volume 9

music_plantman_noise_loop_9:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	loop_1 10, music_plantman_noise_loop_9
	volume 11
	instrument 22
	note_ads $E6

music_plantman_noise_loop_10:
	channel_flags no_channel_flags_set
	noise_note 9, 2
	loop_1 7, music_plantman_noise_loop_10
	music_jump music_plantman_noise_main
	music_end
