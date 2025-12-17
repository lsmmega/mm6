music_opening:
	music_header
	.DBYT music_opening_pulse_1
	.DBYT music_opening_pulse_2
	.DBYT music_opening_triangle
	.DBYT music_opening_noise

;reset
	current_global_transpose .SET 0

music_opening_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $55
	note_ads $DC
	volume 11
	instrument 26
	octave 1
	global_transpose 1
	duty_cycle 3
	rest 64
	dotted_note_set
	connect_note_set
	note Bb2, 16
	instrument 27
	connect_note_set
	note Bb2, 32
	instrument 26
	note Ab2, 4
	note Bb2, 4
	dotted_note_set
	connect_note_set
	note C_3, 16
	instrument 27
	connect_note_set
	note C_3, 32
	instrument 26
	note Bb2, 4
	note C_3, 4
	dotted_note_set
	connect_note_set
	note Db3, 16
	instrument 27
	connect_note_set
	note Db3, 32
	instrument 26
	note C_3, 4
	note Db3, 4
	dotted_note_set
	note Eb3, 16
	note Db3, 4
	note Eb3, 4
	dotted_note_set
	note F_3, 16
	note Eb3, 4
	note F_3, 4
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 27
	connect_note_set
	note Gb3, 32
	instrument 26
	note F_3, 4
	note Gb3, 4
	note_ads $96
	note Eb3, 16
	note_ads $DC
	note Eb3, 16
	note F_3, 16
	note Gb3, 16
	dotted_note_set
	connect_note_set
	octave_jump
	note Ab3, 16
	instrument 27
	connect_note_set
	note Ab3, 32
	instrument 26
	note Ab3, 4
	note Bb3, 4
	note C_4, 32
	note Bb3, 16
	note Ab3, 16

music_opening_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Bb3, 4
	note F_4, 4
	note Bb4, 4
	note Bb3, 4
	note Ab4, 4
	note Bb3, 4
	note G_4, 4
	dotted_note_set
	note Eb4, 4
	rest 2
	note Eb4, 4
	note G_4, 4
	note F_4, 8
	note Eb4, 4
	note Db4, 4
	note C_4, 4
	loop_1 1, music_opening_pulse_1_loop_1
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Gb3, 4
	rest 2
	note Gb3, 4
	note Bb3, 4
	note Db4, 4
	note Eb4, 4
	dotted_note_set
	note C_4, 4
	rest 2
	dotted_note_set
	note Ab3, 4
	rest 2
	note Ab3, 4
	note C_4, 8

music_opening_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note Bb3, 4
	note F_4, 4
	note Bb4, 4
	note Bb3, 4
	note Ab4, 4
	note Bb3, 4
	note G_4, 4
	dotted_note_set
	note Eb4, 4
	rest 2
	note Eb4, 4
	note G_4, 4
	note F_4, 8
	break_1 channel_octave_jump_set, music_opening_pulse_1_break_1
	note Eb4, 4
	note Db4, 4
	note C_4, 4
	loop_1 1, music_opening_pulse_1_loop_2

music_opening_pulse_1_break_1:
	current_octave_jump .SET 1
	note F_4, 4
	note G_4, 4
	note Ab4, 4
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	note Bb4, 8
	dotted_note_set
	note C_5, 8
	note Bb4, 8
	note C_5, 4
	octave 2
	note Db5, 4
	note Eb5, 4
	triplet_note_set
	note F_5, 8
	note C_5, 8
	note A_4, 8
	note F_4, 8
	octave_jump
	note C_4, 8
	note A_3, 8
	triplet_note_set
	connect_note_set
	note F_3, 8
	instrument 27
	volume 10
	note F_3, 4
	volume 9
	note F_3, 4
	volume 8
	note F_3, 4
	volume 7
	note F_3, 4
	volume 6
	note F_3, 4
	volume 5
	connect_note_set
	note F_3, 4
	music_end

music_opening_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	volume 10
	instrument 26
	octave 1
	duty_cycle 3
	rest 64
	dotted_note_set
	connect_note_set
	note F_2, 16
	instrument 27
	connect_note_set
	note F_2, 32
	instrument 26
	note Eb2, 4
	note F_2, 4
	dotted_note_set
	connect_note_set
	note Ab2, 16
	instrument 27
	connect_note_set
	note Ab2, 32
	instrument 26
	note Gb2, 4
	note Ab2, 4
	dotted_note_set
	connect_note_set
	note Bb2, 16
	instrument 27
	connect_note_set
	note Bb2, 32
	instrument 26
	note Ab2, 4
	note Bb2, 4
	dotted_note_set
	note C_3, 16
	note Bb2, 4
	note C_3, 4
	dotted_note_set
	note Db3, 16
	note C_3, 4
	note Db3, 4
	dotted_note_set
	connect_note_set
	note Eb3, 16
	instrument 27
	connect_note_set
	note Eb3, 32
	instrument 26
	note Db3, 4
	note Eb3, 4
	note_ads $96
	note Bb2, 16
	note_ads $DC
	note Bb2, 16
	note Db3, 16
	note Eb3, 16
	dotted_note_set
	connect_note_set
	note C_3, 16
	instrument 27
	connect_note_set
	note C_3, 32
	instrument 26
	note C_3, 4
	note Db3, 4
	note Eb3, 32
	note Db3, 16
	note C_3, 16

music_opening_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 8
	pitch_tune $02
	rest 2
	octave_jump
	note Bb3, 4
	note F_4, 4
	note Bb4, 4
	note Bb3, 4
	note Ab4, 4
	note Bb3, 4
	note G_4, 4
	dotted_note_set
	note Eb4, 4
	rest 2
	note Eb4, 4
	note G_4, 4
	note F_4, 8
	note Eb4, 4
	note Db4, 4
	note C_4, 2
	loop_1 1, music_opening_pulse_2_loop_1
	volume 10
	pitch_tune $00
	dotted_note_set
	note Db3, 8
	dotted_note_set
	octave_jump
	note Bb2, 4
	rest 2
	note Bb2, 4
	note Db3, 4
	note Gb3, 4
	octave_jump
	note Ab3, 4
	dotted_note_set
	note Eb3, 4
	rest 2
	dotted_note_set
	octave_jump
	note C_3, 4
	rest 2
	note C_3, 4
	note Eb3, 8

music_opening_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 8
	pitch_tune $02
	rest 2
	octave_jump
	note Bb3, 4
	note F_4, 4
	note Bb4, 4
	note Bb3, 4
	note Ab4, 4
	note Bb3, 4
	note G_4, 4
	dotted_note_set
	note Eb4, 4
	rest 2
	note Eb4, 4
	note G_4, 4
	break_1 channel_octave_jump_set, music_opening_pulse_2_break_1
	note F_4, 8
	note Eb4, 4
	note Db4, 4
	note C_4, 2
	loop_1 1, music_opening_pulse_2_loop_2

music_opening_pulse_2_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	note F_4, 4
	volume 10
	pitch_tune $00
	note Db4, 4
	note Eb4, 4
	note F_4, 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note Db4, 8
	note Eb4, 4
	note F_4, 4
	note Gb4, 4
	triplet_note_set
	note A_4, 8
	note F_4, 8
	note C_4, 8
	note A_3, 8
	note F_3, 8
	octave_jump
	note C_3, 8
	triplet_note_set
	connect_note_set
	note A_2, 8
	instrument 27
	volume 9
	note A_2, 4
	volume 8
	note A_2, 4
	volume 7
	note A_2, 4
	volume 6
	note A_2, 4
	volume 5
	note A_2, 4
	volume 4
	connect_note_set
	note A_2, 4
	music_end

music_opening_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 40
	octave 2
	rest 64

music_opening_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb2, 4
	note Bb2, 4
	rest 4
	note Bb2, 4
	loop_1 15, music_opening_triangle_loop_1

music_opening_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Gb2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	loop_1 7, music_opening_triangle_loop_2

music_opening_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	loop_1 5, music_opening_triangle_loop_3
	note Ab2, 4
	instrument 21
	note F_4, 2
	note F_4, 2
	note F_4, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note F_3, 4
	note F_3, 4
	instrument 40

music_opening_triangle_loop_5:
	channel_flags no_channel_flags_set

music_opening_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Bb2, 4
	note Bb2, 4
	rest 4
	note Bb2, 4
	loop_1 7, music_opening_triangle_loop_4
	note Gb2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	note Gb2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	note Ab2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	loop_2 1, music_opening_triangle_loop_5
	note F_2, 4
	instrument 21
	note F_4, 2
	note F_4, 2
	note F_4, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note F_3, 4
	note F_3, 4
	note F_2, 4
	music_end

music_opening_noise:
	note_ads $64
	volume 12
	instrument 62

music_opening_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 14, 4
	noise_note 14, 4
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 1, music_opening_noise_loop_1
	volume 10

music_opening_noise_loop_2:
	channel_flags no_channel_flags_set
	rest 4
	noise_note 14, 4
	noise_note 14, 4
	rest 4
	loop_1 29, music_opening_noise_loop_2
	volume 11
	instrument 0
	dotted_note_set
	noise_note 4, 8
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8

music_opening_noise_loop_3:
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
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	loop_1 5, music_opening_noise_loop_3
	volume 11
	dotted_note_set
	noise_note 4, 8
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	instrument 46
	connect_note_set
	noise_note 12, 8
	volume 9
	noise_note 12, 4
	volume 8
	noise_note 12, 4
	volume 7
	noise_note 12, 4
	volume 6
	noise_note 12, 4
	volume 5
	noise_note 12, 4
	volume 4
	connect_note_set
	noise_note 12, 4
	music_end
