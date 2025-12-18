music_ending_knightman:
	music_header
	.DBYT music_ending_knightman_pulse_1
	.DBYT music_ending_knightman_pulse_2
	.DBYT music_ending_knightman_triangle
	.DBYT music_ending_knightman_noise

;reset
	current_global_transpose .SET 0

music_ending_knightman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $E6
	volume 11
	instrument 23
	octave 1
	duty_cycle 3
	connect_note_set
	octave_jump
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

music_ending_knightman_pulse_1_loop_1:
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
	break_1 channel_octave_jump_set, music_ending_knightman_pulse_1_break_1
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
	loop_1 1, music_ending_knightman_pulse_1_loop_1

music_ending_knightman_pulse_1_break_1:
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
	tempo $01, $D8
	music_end

music_ending_knightman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2
	note_ads $E6
	volume 10
	instrument 23
	duty_cycle 3
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 32
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
	music_end

music_ending_knightman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 40
	octave 2

music_ending_knightman_triangle_loop_1:
	channel_flags no_channel_flags_set
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
	loop_1 1, music_ending_knightman_triangle_loop_1

music_ending_knightman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Bb2, 16
	note Bb2, 8
	note B_2, 8
	note Bb2, 8
	loop_1 1, music_ending_knightman_triangle_loop_2
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
	music_end

music_ending_knightman_noise:
	note_ads $6E
	volume 11
	instrument 0

music_ending_knightman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 8
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 4, music_ending_knightman_noise_loop_1
	volume 12
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16

music_ending_knightman_noise_loop_4:
	channel_flags no_channel_flags_set

music_ending_knightman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 8
	loop_1 1, music_ending_knightman_noise_loop_2
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_ending_knightman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 9, 8
	noise_note 4, 8
	loop_1 1, music_ending_knightman_noise_loop_3
	loop_2 2, music_ending_knightman_noise_loop_4
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4

music_ending_knightman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 9, 8
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 8
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	break_1 no_channel_flags_set, music_ending_knightman_noise_break_1
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	loop_1 1, music_ending_knightman_noise_loop_5

music_ending_knightman_noise_main:
music_ending_knightman_noise_break_1:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	music_jump music_ending_knightman_noise_main
	music_end
