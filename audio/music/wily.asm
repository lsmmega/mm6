music_wily:
	music_header
	.DBYT music_wily_pulse_1
	.DBYT music_wily_pulse_2
	.DBYT music_wily_triangle
	.DBYT music_wily_noise

;reset
	current_global_transpose .SET 0

music_wily_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $2E
	volume 11
	duty_cycle 1
	octave 3

music_wily_pulse_1_main:
	channel_flags channel_connect_note_set

music_wily_pulse_1_loop_1:
	channel_flags channel_connect_note_set
	note_ads $EB
	instrument 15
	note Db4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Db4, 16
	note_ads $C8
	instrument 15
	note C_4, 16
	dotted_note_set
	note Bb3, 16
	note_ads $EB
	note Bb3, 16
	note Db4, 16
	note F_4, 16
	dotted_note_set
	note Eb4, 16
	note_ads $DC
	connect_note_set
	note C_4, 32
	note C_4, 8
	instrument 16
	connect_note_set
	note C_4, 32
	instrument 15
	note Eb4, 16
	note F_4, 16
	connect_note_set
	note Gb4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Gb4, 16
	instrument 15
	note F_4, 16
	note Eb4, 8
	note_ads $EB
	note F_4, 16
	note Eb4, 16
	note Db4, 16
	note C_4, 16
	note_ads $DC
	note C_4, 8
	note Db4, 8
	note C_4, 8
	break_1 no_channel_flags_set, music_wily_pulse_1_break_1
	note_ads $C8
	note Bb3, 16
	note A_3, 16
	note Bb3, 8
	connect_note_set
	note F_4, 32
	instrument 16
	connect_note_set
	note F_4, 32
	loop_1 1, music_wily_pulse_1_loop_1

music_wily_pulse_1_break_1:
	current_octave_jump .SET 0
	connect_note_set
	note Bb3, 32
	note Bb3, 8
	instrument 16
	connect_note_set
	note Bb3, 64

music_wily_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note_ads $EB
	instrument 15
	dotted_note_set
	note Bb3, 16
	dotted_note_set
	note C_4, 16
	note Db4, 16
	dotted_note_set
	note Eb4, 16
	dotted_note_set
	note F_4, 16
	note Gb4, 16
	break_1 no_channel_flags_set, music_wily_pulse_1_break_2
	note Ab4, 16
	note Gb4, 16
	note F_4, 8
	note Eb4, 16
	note_ads $DC
	note Gb4, 16
	note Gb4, 8
	note F_4, 16
	note Eb4, 16
	note C_4, 16
	loop_1 1, music_wily_pulse_1_loop_2

music_wily_pulse_1_break_2:
	current_octave_jump .SET 0
	note_ads $C8
	connect_note_set
	note Ab4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Ab4, 16
	instrument 15
	note_ads $E6
	note F_4, 16
	note Ab4, 8
	connect_note_set
	note A_4, 8
	instrument 16
	connect_note_set
	note A_4, 16
	note_ads $C8
	instrument 15
	connect_note_set
	note F_4, 8
	instrument 16
	connect_note_set
	note F_4, 32
	note_ads $EB
	instrument 15
	dotted_note_set
	note C_5, 16
	dotted_note_set
	note Bb4, 16
	note Ab4, 16
	dotted_note_set
	note G_4, 16
	dotted_note_set
	note Ab4, 16
	note Bb4, 16
	note Db5, 16
	note C_5, 8
	note Bb4, 16
	note Ab4, 16
	note G_4, 16
	note Ab4, 8
	note G_4, 8
	note_ads $D2
	note Eb4, 16
	note_ads $EB
	note Eb4, 8
	note F_4, 8
	note G_4, 8
	dotted_note_set
	note C_5, 16
	dotted_note_set
	note Bb4, 16
	note Ab4, 16
	dotted_note_set
	note G_4, 16
	dotted_note_set
	note F_4, 16
	note Eb4, 16
	connect_note_set
	note F_4, 64
	instrument 16
	connect_note_set
	note F_4, 64
	music_jump music_wily_pulse_1_main
	music_end

music_wily_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2

music_wily_pulse_2_main:
	channel_flags no_channel_flags_set

music_wily_pulse_2_loop_3:
	channel_flags no_channel_flags_set

music_wily_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note_ads $B4
	volume 10
	instrument 5
	duty_cycle 3
	rest 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note F_3, 8
	note Bb2, 8
	rest 8
	note Db3, 8
	loop_1 1, music_wily_pulse_2_loop_1

music_wily_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	rest 8
	note Ab2, 8
	note C_3, 8
	note Ab2, 8
	note Eb3, 8
	note Ab2, 8
	rest 8
	note C_3, 8
	loop_1 1, music_wily_pulse_2_loop_2
	rest 8
	note Gb2, 8
	note Bb2, 8
	note Gb2, 8
	note Db3, 8
	note Gb2, 8
	rest 8
	note Bb2, 8
	rest 8
	note F_2, 8
	note A_2, 8
	note F_2, 8
	note C_3, 8
	note F_2, 8
	rest 8
	note A_2, 8
	break_2 no_channel_flags_set, music_wily_pulse_2_break_1
	rest 8
	note F_2, 8
	note Bb2, 8
	note F_2, 8
	note Db3, 8
	note F_2, 8
	rest 8
	note Bb2, 8
	note_ads $E6
	instrument 15
	volume 9
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note E_3, 2
	dotted_note_set
	connect_note_set
	note F_3, 4
	connect_note_set
	note F_3, 8
	note Eb3, 8
	note Db3, 8
	note_ads $B4
	note C_3, 8
	loop_2 1, music_wily_pulse_2_loop_3

music_wily_pulse_2_break_1:
	current_octave_jump .SET 0
	note Bb2, 8
	note F_2, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note F_3, 8
	note Bb2, 8
	note Db3, 8
	note Db3, 8
	rest 8
	note Db3, 8
	instrument 15
	note Db3, 16
	note C_3, 16

music_wily_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	instrument 15
	duty_cycle 1
	note_ads $EB
	dotted_note_set
	note Db3, 16
	dotted_note_set
	note Eb3, 16
	note F_3, 16
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note Ab3, 16
	note Bb3, 16
	rest 8
	duty_cycle 0
	instrument 6
	octave_jump
	note Db5, 8
	note Ab5, 8
	note Db5, 8
	note F_5, 8
	note Db5, 8
	note Ab4, 8
	note Db5, 8
	rest 8
	break_1 channel_octave_jump_set, music_wily_pulse_2_break_2
	note Db5, 8
	note Ab5, 8
	note Db5, 8
	note F_5, 8
	note Db5, 8
	note Ab4, 8
	note Db5, 8
	loop_1 1, music_wily_pulse_2_loop_4

music_wily_pulse_2_break_2:
	current_octave_jump .SET 1
	note F_5, 8
	note A_5, 8
	note C_5, 8
	note F_5, 8
	note C_5, 8
	note A_4, 8
	note C_5, 8

music_wily_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	rest 8
	duty_cycle 1
	instrument 5
	note_ads $B4
	note Db3, 8
	note F_3, 8
	note Bb3, 8
	note F_3, 8
	note Db3, 8
	note F_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	break_1 no_channel_flags_set, music_wily_pulse_2_break_3
	rest 8
	note Db3, 8
	note F_3, 8
	note Bb3, 8
	note F_3, 8
	note Db3, 8
	note F_3, 8
	note_ads $EB
	instrument 15
	note Eb4, 16
	note F_4, 8
	note Eb4, 8
	note Bb3, 16
	note Bb3, 8
	note G_3, 8
	note Eb3, 8
	loop_1 1, music_wily_pulse_2_loop_5

music_wily_pulse_2_break_3:
	current_octave_jump .SET 0
	note A_3, 8
	note F_3, 8
	note C_3, 8
	note F_3, 8
	rest 8
	note A_2, 8
	note C_3, 8
	note F_3, 8
	rest 8
	note A_2, 8
	note C_3, 8
	note F_3, 8
	note A_3, 8
	note F_3, 8
	note A_3, 8
	note C_4, 8
	music_jump music_wily_pulse_2_main
	music_end

music_wily_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	octave 2

music_wily_triangle_main:
	channel_flags no_channel_flags_set

music_wily_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 40
	note Bb2, 8
	rest 16
	note Bb2, 16
	note Bb2, 8
	note F_3, 8
	note Db3, 8
	note Bb2, 8
	rest 16
	note Bb2, 16
	note Bb2, 8
	note F_3, 8
	note Db3, 8
	note Ab2, 8
	rest 16
	note Ab2, 16
	note Ab2, 8
	note Eb3, 8
	note C_3, 8
	note Ab2, 8
	rest 16
	note Ab2, 16
	note Ab2, 8
	note Eb3, 8
	note C_3, 8
	note Gb2, 8
	rest 16
	note Gb2, 16
	note Gb2, 8
	note Db3, 8
	note Bb2, 8
	note F_2, 8
	rest 16
	note F_2, 16
	note A_2, 8
	note C_3, 8
	note A_2, 8
	note Bb2, 8
	rest 16
	note Bb2, 16
	note Bb2, 8
	note F_3, 8
	note Db3, 8
	break_1 no_channel_flags_set, music_wily_triangle_break_1
	note F_2, 8
	rest 16
	note F_2, 16
	note A_2, 8
	instrument 21
	note C_4, 4
	note G_3, 4
	note C_3, 8
	loop_1 1, music_wily_triangle_loop_1

music_wily_triangle_break_1:
	current_octave_jump .SET 0
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 8
	note Bb2, 16
	note Ab2, 16

music_wily_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $C8
	note Gb2, 8
	note_ads $DC
	note Gb2, 8
	rest 8
	note Gb2, 16
	note Bb2, 8
	note Db3, 8
	note Gb2, 8
	note_ads $C8
	note Ab2, 8
	note_ads $DC
	note Ab2, 8
	rest 8
	note Ab2, 16
	note C_3, 8
	note Eb3, 8
	note Ab2, 8
	note_ads $C8
	note Db3, 8
	note_ads $DC
	note Db3, 8
	rest 8
	note Db3, 16
	note Ab2, 8
	note F_3, 8
	note Ab2, 8
	break_1 no_channel_flags_set, music_wily_triangle_break_2
	note_ads $C8
	note Db3, 8
	note_ads $DC
	note Db3, 8
	rest 8
	note Db3, 16
	note C_3, 8
	note Bb2, 8
	note Ab2, 8
	loop_1 1, music_wily_triangle_loop_2

music_wily_triangle_break_2:
	current_octave_jump .SET 0
	note_ads $C8
	note F_3, 8
	note_ads $DC
	note F_3, 8
	rest 8
	note F_3, 16
	note Eb3, 8
	note Db3, 8
	note C_3, 8

music_wily_triangle_loop_4:
	channel_flags no_channel_flags_set

music_wily_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 8
	rest 8
	note Bb2, 8
	note F_3, 8
	note Db3, 8
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	break_1 no_channel_flags_set, music_wily_triangle_break_3
	rest 8
	note Eb3, 8
	note Bb2, 8
	note G_2, 8
	break_2 no_channel_flags_set, music_wily_triangle_break_4
	loop_1 1, music_wily_triangle_loop_3

music_wily_triangle_break_3:
	current_octave_jump .SET 0
	rest 8
	note Eb3, 8
	instrument 21
	note C_4, 4
	note G_3, 4
	note C_3, 8
	instrument 40
	loop_2 1, music_wily_triangle_loop_4

music_wily_triangle_break_4:
	current_octave_jump .SET 0
	note F_2, 8
	note F_2, 8
	rest 8
	note F_2, 8
	rest 8
	note F_2, 8
	note C_3, 8
	note A_2, 8
	note F_2, 8
	note F_2, 8
	rest 8
	note F_2, 8
	instrument 21
	note G_3, 4
	note C_4, 4
	note C_3, 4
	note C_3, 4
	note G_3, 4
	note C_4, 4
	note G_3, 4
	note C_3, 4
	music_jump music_wily_triangle_main
	music_end

music_wily_noise:
	instrument 17

music_wily_noise_main:
	channel_flags no_channel_flags_set

music_wily_noise_loop_2:
	channel_flags no_channel_flags_set

music_wily_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	break_1 no_channel_flags_set, music_wily_noise_break_1
	volume 9
	noise_note 14, 8
	loop_1 1, music_wily_noise_loop_1

music_wily_noise_break_1:
	note_ads $FA
	volume 13
	noise_note 13, 8
	loop_2 1, music_wily_noise_loop_2

music_wily_noise_loop_4:
	channel_flags no_channel_flags_set

music_wily_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	break_1 no_channel_flags_set, music_wily_noise_break_2
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	loop_1 1, music_wily_noise_loop_3

music_wily_noise_break_2:
	break_2 no_channel_flags_set, music_wily_noise_break_3
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	note_ads $FA
	volume 13
	noise_note 13, 8
	loop_2 1, music_wily_noise_loop_4

music_wily_noise_break_3:
	note_ads $B4
	volume 13
	noise_note 12, 16
	noise_note 12, 16

music_wily_noise_loop_6:
	channel_flags no_channel_flags_set

music_wily_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	break_1 no_channel_flags_set, music_wily_noise_break_4
	volume 9
	noise_note 14, 8
	loop_1 3, music_wily_noise_loop_5

music_wily_noise_break_4:
	note_ads $FA
	volume 13
	noise_note 13, 8
	loop_2 1, music_wily_noise_loop_6

music_wily_noise_loop_7:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	loop_1 7, music_wily_noise_loop_7
	music_jump music_wily_noise_main
	music_end
