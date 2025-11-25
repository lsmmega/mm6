music_knightman:
	music_header
	.DBYT music_knightman_pulse_1
	.DBYT music_knightman_pulse_2
	.DBYT music_knightman_triangle
	.DBYT music_knightman_noise

;reset
	current_global_transpose .SET 0

music_knightman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $55
	note_ads $F0
	volume 11
	instrument 23
	octave 1
	duty_cycle 1
	note Ab2, 8
	note Bb2, 8
	note Ab2, 8
	note Bb2, 8
	note B_2, 8
	note Bb2, 8
	note B_2, 8
	tempo $01, $33
	note Eb3, 8
	tempo $01, $11
	note Db3, 8
	tempo $00, $F0
	note B_2, 8
	tempo $00, $CC
	note Db3, 8
	tempo $00, $AA
	connect_note_set
	note Bb2, 8
	tempo $02, $00
	note_ads $E6
	note Bb2, 32
	volume 10
	note Bb2, 16
	volume 9
	connect_note_set
	note Bb2, 16

music_knightman_pulse_1_main:
	channel_flags no_channel_flags_set
	volume 11
	duty_cycle 3

music_knightman_pulse_1_loop_2:
	channel_flags no_channel_flags_set

music_knightman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $E6
	note Eb3, 8
	rest 16
	note Gb3, 8
	rest 16
	note F_3, 8
	rest 8
	rest 8
	dotted_note_set
	note Db3, 16
	note Db3, 8
	rest 8
	note F_3, 8
	rest 8
	loop_1 1, music_knightman_pulse_1_loop_1
	note_ads $F0
	break_2 no_channel_flags_set, music_knightman_pulse_1_break_1
	note E_3, 32
	note Gb3, 32
	octave_jump
	note Ab3, 32
	note Bb3, 32
	connect_note_set
	note Ab3, 8
	connect_note_set
	note Ab3, 32
	note Bb3, 16
	note Ab3, 8
	connect_note_set
	note G_3, 16
	instrument 24
	dotted_note_set
	connect_note_set
	note G_3, 32
	instrument 23
	loop_2 1, music_knightman_pulse_1_loop_2

music_knightman_pulse_1_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	octave_jump
	note Ab3, 16
	dotted_note_set
	note Bb3, 16
	note B_3, 32
	note Bb3, 16
	note Ab3, 16
	note B_3, 16
	dotted_note_set
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 4
	note B_3, 4
	note Db4, 4
	note B_3, 4

music_knightman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	note_ads $D2
	note Bb3, 32
	note_ads $E6
	note Ab3, 16
	note Bb3, 16
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note Bb3, 16
	connect_note_set
	note B_3, 16
	connect_note_set
	note B_3, 4
	rest 4
	dotted_note_set
	note Ab3, 16
	note B_3, 16
	note Eb4, 16
	break_1 channel_octave_jump_set, music_knightman_pulse_1_break_2
	dotted_note_set
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 4
	note B_3, 4
	note Db4, 4
	note B_3, 4
	loop_1 1, music_knightman_pulse_1_loop_3

music_knightman_pulse_1_break_2:
	current_octave_jump .SET 1
	connect_note_set
	note Db4, 16
	instrument 24
	dotted_note_set
	connect_note_set
	note Db4, 16
	instrument 23
	note B_3, 8
	note Db4, 8
	note Bb3, 8
	connect_note_set
	note Eb4, 16
	instrument 24
	note_ads $C8
	connect_note_set
	note Eb4, 32
	note_ads $E6
	instrument 23
	note Eb4, 16
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 32
	note Eb4, 8
	note E_4, 8
	note Db4, 8
	note Eb4, 16
	note_ads $D2
	note B_3, 8
	note Ab3, 16
	note_ads $E6
	note Ab3, 8
	note Eb4, 16
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 32
	note Eb4, 8
	note E_4, 8
	note Db4, 8
	note Gb4, 16
	note E_4, 8
	note Eb4, 16
	note Db4, 16
	note B_3, 8
	connect_note_set
	note Bb3, 32
	instrument 24
	connect_note_set
	note Bb3, 32
	instrument 23
	rest 8
	note Eb3, 8
	note E_3, 8
	note Eb3, 8
	note G_3, 8
	note Eb3, 8
	note Ab3, 8
	note Bb3, 8

music_knightman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set
	duty_cycle 0
	note Ab3, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	note Db4, 8
	note Bb3, 8
	break_1 channel_octave_jump_set, music_knightman_pulse_1_break_3
	note Ab3, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note G_3, 8
	note F_3, 8
	note Eb3, 8
	note F_3, 8
	note G_3, 8
	loop_1 1, music_knightman_pulse_1_loop_4

music_knightman_pulse_1_break_3:
	current_octave_jump .SET 1
	dotted_note_set
	connect_note_set
	note Eb4, 32
	instrument 24
	note Eb4, 64
	connect_note_set
	note Eb4, 8
	instrument 23
	pitch_slide $7F
	volume 9
	note Eb4, 2
	note Bb3, 2
	note G_3, 2
	note Eb3, 2
	pitch_slide $00
	music_jump music_knightman_pulse_1_main
	music_end

music_knightman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	volume 10
	instrument 23
	octave 2
	dotted_note_set
	note B_2, 16
	dotted_note_set
	note Db3, 16
	note Eb3, 16
	note E_3, 8
	note Eb3, 16
	connect_note_set
	note G_2, 8
	note_ads $E6
	note G_2, 32
	volume 9
	note G_2, 16
	volume 8
	connect_note_set
	note G_2, 16

music_knightman_pulse_2_main:
	channel_flags no_channel_flags_set

music_knightman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_knightman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	duty_cycle 0
	note B_2, 8
	rest 16
	note Eb3, 8
	rest 16
	note Db3, 8
	rest 8
	rest 8
	dotted_note_set
	note Ab2, 16
	note Ab2, 8
	rest 8
	note Db3, 8
	rest 8
	loop_1 1, music_knightman_pulse_2_loop_1
	note_ads $F0
	break_2 no_channel_flags_set, music_knightman_pulse_2_break_1
	note Ab2, 32
	note Bb2, 32
	note B_2, 32
	note Db3, 32
	note Eb3, 32
	note Eb3, 8
	note Db3, 16
	note B_2, 8
	volume 12
	instrument 31
	octave_jump
	note Bb4, 8
	note Ab4, 8
	note G_4, 2
	note Ab4, 2
	note G_4, 4
	note F_4, 8
	note Eb4, 8
	note F_4, 8
	note G_4, 8
	note Bb4, 8
	instrument 23
	loop_2 1, music_knightman_pulse_2_loop_2

music_knightman_pulse_2_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note B_2, 16
	note Db3, 16
	volume 12
	instrument 6
	note E_4, 8
	octave_jump
	note B_4, 8
	note Bb4, 8
	note Db5, 8
	note B_4, 8
	note Bb4, 8
	note B_4, 8
	note Bb4, 8
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	note Bb4, 8
	note G_4, 8
	note Eb4, 8
	note Bb4, 8
	note G_4, 8
	note Eb4, 8
	note G_4, 8
	note Bb4, 8
	volume 10
	note Db5, 32
	instrument 23
	note_ads $E6
	octave_jump
	note E_3, 16
	note Gb3, 16

music_knightman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	volume 10
	instrument 23
	duty_cycle 3
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note Gb3, 16
	connect_note_set
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	rest 4
	dotted_note_set
	note E_3, 16
	note Ab3, 16
	note B_3, 16
	volume 12
	instrument 6
	duty_cycle 0
	rest 8
	note Db4, 8
	note Gb4, 8
	note Db4, 8
	octave_jump
	note Bb4, 8
	note Gb4, 8
	rest 8
	note Db5, 8
	break_1 channel_octave_jump_set, music_knightman_pulse_2_break_2
	rest 8
	note B_4, 8
	note Db5, 8
	note Gb4, 8
	note Bb4, 8
	note Db4, 8
	rest 8
	note E_4, 8
	loop_1 1, music_knightman_pulse_2_loop_3

music_knightman_pulse_2_break_2:
	current_octave_jump .SET 1
	rest 8
	note Bb4, 8
	note Eb5, 8
	note G_4, 8
	note Bb4, 8
	note Eb4, 8
	note G_4, 8
	note Bb4, 8
	volume 10
	instrument 23
	duty_cycle 3
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 32
	octave_jump
	note B_3, 8
	note Db4, 8
	note A_3, 8
	note B_3, 16
	note_ads $D2
	note Ab3, 8
	note Eb3, 16
	note_ads $E6
	note Eb3, 8
	note B_3, 16
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 32
	note B_3, 8
	note Db4, 8
	note A_3, 8
	note Eb4, 16
	note Db4, 8
	note B_3, 16
	note Bb3, 16
	note Ab3, 8
	duty_cycle 0
	note G_3, 4
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Bb2, 8
	note G_3, 4
	note Eb3, 4
	note Bb2, 8
	note G_3, 4
	note Eb3, 4
	note Bb2, 8
	rest 8
	duty_cycle 3
	note G_2, 8
	note G_2, 16
	note Bb2, 8
	note G_2, 8
	note B_2, 8
	note Db3, 8
	dotted_note_set
	note B_2, 16
	dotted_note_set
	note Db3, 16
	note Eb3, 8
	note B_2, 8
	note Bb2, 8
	note Ab2, 8
	note Bb2, 8
	note G_2, 8
	dotted_note_set
	note B_2, 16
	dotted_note_set
	note Db3, 16
	note Eb3, 16
	note Bb2, 16
	note G_2, 16
	dotted_note_set
	note B_2, 16
	dotted_note_set
	note Db3, 16
	note Eb3, 8
	note B_2, 8
	note Bb2, 8
	note Ab2, 8
	note Bb2, 8
	note G_2, 8
	note_ads $C8
	note G_2, 8
	note F_2, 8
	note G_2, 8
	note Eb2, 8
	rest 8
	note G_2, 8
	rest 8
	note Bb2, 16
	note Ab2, 8
	note Bb2, 8
	connect_note_set
	note Db3, 32
	connect_note_set
	note Db3, 8
	note_ads $E6
	music_jump music_knightman_pulse_2_main
	music_end

music_knightman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	instrument 40
	octave 2
	dotted_note_set
	note Ab2, 16
	dotted_note_set
	note Gb2, 16
	dotted_note_set
	note E_2, 16
	dotted_note_set
	note Eb2, 16
	note_ads $DE
	instrument 21
	rest 16
	rest 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note F_3, 4

music_knightman_triangle_main:
	channel_flags no_channel_flags_set

music_knightman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_knightman_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 40
	note Ab2, 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	note Ab2, 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	note Db3, 8
	note B_2, 8
	loop_1 1, music_knightman_triangle_loop_1

music_knightman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note E_3, 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note B_2, 8
	loop_1 1, music_knightman_triangle_loop_2
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Bb2, 8
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	instrument 21
	rest 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note Bb3, 4
	note Bb3, 4
	note F_3, 4
	note F_3, 4
	loop_2 1, music_knightman_triangle_loop_3

music_knightman_triangle_loop_5:
	channel_flags no_channel_flags_set

music_knightman_triangle_loop_4:
	channel_flags no_channel_flags_set
	instrument 40
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 16
	note E_3, 8
	note E_3, 4
	dotted_note_set
	note B_2, 8
	loop_1 1, music_knightman_triangle_loop_4
	note Gb3, 4
	note Gb3, 4
	rest 16
	note Gb3, 16
	note Gb3, 8
	note Gb3, 4
	dotted_note_set
	note Db3, 8
	break_2 no_channel_flags_set, music_knightman_triangle_break_1
	note Gb3, 4
	note Gb3, 4
	rest 16
	note Gb3, 16
	note Gb3, 8
	instrument 21
	note Bb3, 4
	note Bb3, 4
	note Db3, 4
	note Db3, 4
	loop_2 1, music_knightman_triangle_loop_5

music_knightman_triangle_break_1:
	current_octave_jump .SET 0
	instrument 40
	note Eb3, 4
	note Eb3, 4
	rest 16
	note Eb3, 16
	note Eb3, 8
	instrument 21
	note Bb3, 4
	note Bb3, 4
	note Db3, 4
	note Db3, 4

music_knightman_triangle_loop_6:
	channel_flags no_channel_flags_set
	instrument 40
	note A_2, 8
	note A_2, 8
	rest 8
	note A_2, 8
	rest 8
	note E_3, 8
	note Db3, 8
	note A_2, 8
	note Ab2, 8
	note Ab2, 8
	rest 8
	note Ab2, 8
	rest 8
	note Eb3, 8
	note B_2, 8
	note Ab2, 8
	loop_1 1, music_knightman_triangle_loop_6

music_knightman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Bb2, 16
	note Bb2, 8
	note B_2, 8
	note Bb2, 8
	loop_1 1, music_knightman_triangle_loop_7
	note_ads $EB
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note Gb3, 16
	note E_3, 16
	note Gb3, 16
	note G_3, 16
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note Gb3, 16
	note Eb3, 16
	note G_3, 16
	note Bb3, 16
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note Gb3, 16
	note E_3, 16
	note Gb3, 16
	note Gb3, 16
	note_ads $DE
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	note Bb2, 16
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	note Bb2, 8
	note G_2, 8
	music_jump music_knightman_triangle_main
	music_end

music_knightman_noise:
	note_ads $6E
	volume 11
	instrument 0
	dotted_note_set
	noise_note 12, 16
	dotted_note_set
	noise_note 12, 16
	dotted_note_set
	noise_note 12, 16
	dotted_note_set
	noise_note 12, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16

music_knightman_noise_main:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_3:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_2:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $6E
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
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	break_1 no_channel_flags_set, music_knightman_noise_break_1
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_knightman_noise_loop_1

music_knightman_noise_break_1:
	break_2 no_channel_flags_set, music_knightman_noise_break_2
	note_ads $FF
	volume 13
	noise_note 13, 8
	loop_2 1, music_knightman_noise_loop_2

music_knightman_noise_break_2:
	noise_note 14, 4
	noise_note 14, 4
	loop_3 1, music_knightman_noise_loop_3

music_knightman_noise_loop_7:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_6:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_5:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	loop_1 2, music_knightman_noise_loop_4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	break_2 no_channel_flags_set, music_knightman_noise_break_3
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_2 1, music_knightman_noise_loop_5

music_knightman_noise_break_3:
	break_3 no_channel_flags_set, music_knightman_noise_break_4
	note_ads $FA
	volume 12
	noise_note 9, 8
	note_ads $6E
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	loop_3 1, music_knightman_noise_loop_6

music_knightman_noise_break_4:
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_4 1, music_knightman_noise_loop_7

music_knightman_noise_loop_8:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 4, music_knightman_noise_loop_8
	volume 12
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16

music_knightman_noise_loop_11:
	channel_flags no_channel_flags_set

music_knightman_noise_loop_9:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	loop_1 1, music_knightman_noise_loop_9
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_knightman_noise_loop_10:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	loop_1 1, music_knightman_noise_loop_10
	loop_2 2, music_knightman_noise_loop_11
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_knightman_noise_loop_12:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_knightman_noise_break_5
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	loop_1 1, music_knightman_noise_loop_12

music_knightman_noise_break_5:
	music_jump music_knightman_noise_main
	music_end
