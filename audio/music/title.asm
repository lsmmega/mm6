music_title:
	music_header
	.DBYT music_title_pulse_1
	.DBYT music_title_pulse_2
	.DBYT music_title_triangle
	.DBYT music_title_noise

;reset
	current_global_transpose .SET 0

music_title_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $49
	volume 11
	octave 1
	instrument 15
	note_ads $E6
	duty_cycle 3
	connect_note_set
	octave_jump
	note Bb3, 8
	instrument 19
	connect_note_set
	note Bb3, 16
	instrument 15
	note A_3, 16
	note Bb3, 16
	note C_4, 8
	connect_note_set
	note Db4, 8
	instrument 19
	connect_note_set
	note Db4, 16
	instrument 15
	note_ads $D7
	note Bb3, 8
	note Db4, 16
	note Eb4, 16
	note_ads $E4
	connect_note_set
	note F_4, 8
	instrument 19
	connect_note_set
	note F_4, 16
	instrument 15
	note_ads $F0
	note F_4, 16
	note Eb4, 16
	note Db4, 8
	note_ads $DF
	connect_note_set
	note Bb3, 8
	instrument 19
	dotted_note_set
	connect_note_set
	note Bb3, 16
	instrument 15
	note_ads $F0
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	note Eb4, 16
	note Db4, 8
	note C_4, 16
	note Db4, 8
	note C_4, 8
	note Bb3, 8
	dotted_note_set
	note Ab3, 16
	note_ads $DC
	note Eb3, 16
	note_ads $F0
	note Eb3, 8
	note F_3, 8
	note_ads $E4
	note Gb3, 8
	dotted_note_set
	note Gb3, 16
	connect_note_set
	note F_3, 16
	note_ads $C8
	instrument 16
	dotted_note_set
	connect_note_set
	note F_3, 16
	duty_cycle 1
	instrument 15
	note F_3, 4
	rest 4
	note_ads $A0
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	note C_4, 8

music_title_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 3
	note_ads $B4
	rest 8
	octave_jump
	note Db4, 4
	rest 4
	note Db4, 16
	note_ads $F0
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	loop_1 1, music_title_pulse_1_loop_1
	note_ads $DF
	connect_note_set
	note F_4, 8
	instrument 19
	dotted_note_set
	connect_note_set
	note F_4, 16
	instrument 15
	note_ads $F0
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	note Db4, 8
	note C_4, 16
	note Db4, 8
	note C_4, 16
	note Ab3, 16
	note C_4, 8

music_title_pulse_1_loop_2:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note_ads $DF
	note Bb3, 8
	instrument 19
	dotted_note_set
	connect_note_set
	note Bb3, 16
	instrument 15
	note_ads $F0
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	loop_1 1, music_title_pulse_1_loop_2
	connect_note_set
	note Bb3, 32
	instrument 16
	connect_note_set
	note Bb3, 32
	duty_cycle 1
	note_ads $96
	instrument 15
	note Bb3, 8
	note Db3, 8
	note Eb3, 8
	note_ads $DC
	note F_3, 16
	note C_3, 8
	note_ads $B4
	note F_3, 4
	note Gb3, 4
	note G_3, 4
	note_ads $DC
	note A_3, 4
	rest 16
	music_end

music_title_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 7
	octave 2
	instrument 15
	pitch_tune $02
	note_ads $E6
	duty_cycle 3
	connect_note_set
	note Bb3, 8
	instrument 19
	connect_note_set
	note Bb3, 16
	instrument 15
	note A_3, 16
	note Bb3, 16
	note C_4, 8
	note Db4, 8
	pitch_tune $00
	note F_3, 8
	note Bb3, 8
	note F_3, 8
	note_ads $D7
	volume 10
	note Bb3, 16
	note Ab3, 16
	note_ads $E4
	note Gb3, 8
	note Bb2, 8
	note Db3, 8
	note_ads $F0
	note Gb3, 16
	note Bb3, 16
	note Gb3, 8
	note_ads $DF
	note Bb2, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	note_ads $F0
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	note C_4, 16
	note Bb3, 8
	note Ab3, 16
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	dotted_note_set
	note Eb3, 16
	note_ads $DC
	note C_3, 16
	note_ads $F0
	note C_3, 8
	note Db3, 8
	note_ads $E4
	note Eb3, 8
	dotted_note_set
	note Db3, 16
	note C_3, 16
	note C_3, 8
	note Db3, 8
	note Bb2, 8
	note A_2, 16
	rest 8
	note_ads $DC
	note A_2, 16
	note Bb2, 8
	note C_3, 8
	note A_2, 8

music_title_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 15
	note_ads $B4
	rest 8
	note Bb3, 4
	rest 4
	note Bb3, 16
	note_ads $F0
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	loop_1 1, music_title_pulse_2_loop_1
	volume 11
	instrument 26
	note_ads $96
	duty_cycle 1
	note Bb2, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	note Bb3, 8
	note Gb3, 8
	note Db3, 8
	note Bb2, 8
	note Ab3, 8
	note Eb3, 8
	note C_3, 8
	note Eb3, 8
	note Ab2, 8
	note C_3, 8
	note Eb3, 8
	note C_3, 8
	note Gb3, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 8
	note Eb3, 8
	note C_3, 8
	note Ab2, 8
	note C_3, 8
	note Ab2, 8
	note C_3, 8
	note Eb3, 8
	note C_3, 8
	note F_3, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note F_3, 8
	note Db3, 8
	note Db3, 16
	rest 8
	dotted_note_set
	note A_2, 16
	note A_2, 16
	rest 16
	music_end

music_title_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	octave 2
	instrument 40

music_title_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 16
	note Db3, 8
	note F_3, 8
	note Db3, 8
	loop_1 1, music_title_triangle_loop_1

music_title_triangle_loop_3:
	channel_flags no_channel_flags_set

music_title_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Gb2, 8 ;loop_3 channel_transpose is Ab2
	note Gb2, 8 ;loop_3 channel_transpose is Ab2
	rest 8
	note Gb2, 16 ;loop_3 channel_transpose is Ab2
	note Bb2, 8 ;loop_3 channel_transpose is C_3
	note Db3, 8 ;loop_3 channel_transpose is Eb3
	note Bb2, 8 ;loop_3 channel_transpose is C_3
	loop_1 1, music_title_triangle_loop_2
	channel_transpose 2
	loop_2 1, music_title_triangle_loop_3
	channel_transpose 0

music_title_triangle_loop_4:
	channel_flags no_channel_flags_set
	note F_2, 8
	note F_2, 8
	rest 8
	note F_2, 16
	note A_2, 8
	note C_3, 8
	note A_2, 8
	loop_1 1, music_title_triangle_loop_4
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 16
	note Db3, 8
	note F_3, 8
	note Db3, 8
	note Ab2, 8
	note Ab2, 8
	rest 8
	note Ab2, 16
	note C_3, 8
	note Eb3, 8
	note C_3, 8
	note Gb2, 8
	note Gb2, 8
	rest 8
	note Gb2, 16
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note F_2, 8
	note F_2, 8
	rest 8
	note F_2, 16
	note Ab2, 8
	note C_3, 8
	note Ab2, 8
	note Gb2, 8
	note Gb2, 8
	rest 8
	note Gb2, 16
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Ab2, 8
	note Ab2, 8
	rest 8
	note Ab2, 16
	note C_3, 8
	note Eb3, 8
	note C_3, 8
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 16
	note Db3, 8
	note F_3, 8
	note Db3, 8
	note Bb2, 16
	rest 16
	note F_2, 4
	instrument 21
	note Bb3, 4
	note Bb3, 8
	note F_3, 4
	note F_3, 4
	note Bb2, 4
	note Bb2, 4
	rest 16
	music_end

music_title_noise:
	instrument 0

music_title_noise_loop_2:
	channel_flags no_channel_flags_set

music_title_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
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
	break_1 no_channel_flags_set, music_title_noise_break_1
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	loop_1 3, music_title_noise_loop_1

music_title_noise_break_1:
	break_2 no_channel_flags_set, music_title_noise_break_2
	volume 9
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 4, 8
	volume 11
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_title_noise_loop_2

music_title_noise_break_2:
	noise_note 4, 8
	noise_note 4, 8
	note_ads $DC
	noise_note 11, 8
	note_ads $64
	noise_note 4, 8
	note_ads $DC
	noise_note 11, 8
	rest 16
	music_end
