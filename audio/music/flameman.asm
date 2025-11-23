music_flameman:
	music_header
	.DBYT music_flameman_pulse_1
	.DBYT music_flameman_pulse_2
	.DBYT music_flameman_triangle
	.DBYT music_flameman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_flameman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $8C
	note_ads $E6
	volume 5
	instrument 7
	octave 2
	duty_cycle 2
	pitch_tune $03
	note Ab2, 8
	note C_3, 8
	note Eb3, 8
	note Ab3, 16
	pitch_tune $00
	duty_cycle 1
	note_ads $E1
	volume 11
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 1
	connect_note_set
	note C_4, 1
	dotted_note_set
	note C_4, 4
	connect_note_set
	note C_4, 16
	note Bb3, 16
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	dotted_note_set
	note Db3, 16
	connect_note_set
	note B_2, 8
	dotted_note_set
	connect_note_set
	note B_2, 4
	rest 2
	note B_2, 8
	note Db3, 8
	note Eb3, 8
	connect_note_set
	note Db3, 16
	tempo $01, $74
	connect_note_set
	note Db3, 16
	tempo $01, $69
	note Gb3, 16
	tempo $01, $4C
	note Bb3, 16
	tempo $01, $C7
	note_ads $DC
	connect_note_set
	note C_4, 32
	volume 9
	instrument 11
	connect_note_set
	note C_4, 32
	volume 11
	instrument 7
	dotted_note_set
	note Eb4, 16
	note Db4, 16
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	connect_note_set
	note Gb3, 32
	volume 9
	instrument 11
	connect_note_set
	note Gb3, 32
	volume 11
	instrument 7
	note Db3, 32
	volume 9
	note Eb3, 16
	note Db3, 16

music_flameman_pulse_1_main:
	channel_flags no_channel_flags_set
	volume 11

music_flameman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 32
	rest 8
	note Eb3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 1
	connect_note_set
	note C_4, 1
	dotted_note_set
	note C_4, 4
	connect_note_set
	note C_4, 16
	note Bb3, 16
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	note Db3, 8
	note C_3, 8
	note Db3, 8
	note C_3, 8
	note Db3, 8
	note D_3, 8
	rest 8
	break_1 no_channel_flags_set, music_flameman_pulse_1_break_1
	note Eb3, 16
	note C_3, 8
	note Ab2, 8
	connect_note_set
	note Eb2, 16
	instrument 13
	dotted_note_set
	connect_note_set
	note Eb2, 16
	instrument 7
	loop_1 1, music_flameman_pulse_1_loop_1

music_flameman_pulse_1_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	connect_note_set
	note Eb3, 16
	instrument 13
	dotted_note_set
	connect_note_set
	note Eb3, 32
	instrument 7

music_flameman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	rest 16
	rest 4
	note Ab3, 4
	note Eb3, 4
	note Ab3, 4
	note Bb3, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	rest 16
	rest 4
	note Gb3, 4
	note Db3, 4
	note Gb3, 4
	note Ab3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	break_1 no_channel_flags_set, music_flameman_pulse_1_break_2
	rest 16
	rest 4
	note Ab3, 4
	note Eb3, 4
	note Ab3, 4
	note Bb3, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	note Eb4, 16
	note Db4, 16
	note C_4, 16
	note Bb3, 2
	note C_4, 2
	note Bb3, 4
	note Ab3, 8
	loop_1 1, music_flameman_pulse_1_loop_2

music_flameman_pulse_1_break_2:
	current_octave_jump .SET 0
	connect_note_set
	note E_3, 8
	instrument 13
	connect_note_set
	note E_3, 16
	instrument 7
	note E_3, 4
	note Gb3, 4
	note Ab3, 16
	note Gb3, 2
	note Ab3, 2
	note Gb3, 4
	note E_3, 8
	note Gb3, 16
	note Ab3, 16
	note Bb3, 16
	note B_3, 8
	note Db4, 8
	duty_cycle 0

music_flameman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note Eb4, 8
	note Db4, 2
	note Eb4, 2
	note Db4, 4
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note_ads $BE
	note Eb4, 16
	note_ads $DC
	note Eb4, 8
	note Eb4, 2
	rest 2
	note E_4, 4
	note Gb4, 4
	note E_4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 8
	note Db4, 8
	note_ads $BE
	note Eb4, 16
	note_ads $DC
	note Eb4, 8
	note Db4, 2
	note Eb4, 2
	note Db4, 4
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note Eb4, 8
	note Bb3, 8
	note_ads $F0
	connect_note_set
	note Ab3, 8
	instrument 11
	dotted_note_set
	connect_note_set
	note Ab3, 16
	note_ads $DC
	instrument 7
	note Gb3, 32
	loop_1 1, music_flameman_pulse_1_loop_3
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 4
	rest 4
	note Ab3, 8
	note C_4, 8
	note Eb4, 8
	connect_note_set
	octave_jump
	note Ab4, 16
	instrument 13
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	volume 6
	note Ab4, 1
	note G_4, 1
	note F_4, 1
	note Eb4, 1
	note Db4, 1
	note C_4, 1
	octave_jump
	note Bb3, 1
	note Ab3, 1
	instrument 7
	duty_cycle 1
	music_jump music_flameman_pulse_1_main
	music_end

music_flameman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	volume 10
	instrument 7
	octave 2
	duty_cycle 2
	note Ab2, 8
	note C_3, 8
	note Eb3, 8
	connect_note_set
	note Ab3, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Ab3, 16
	instrument 7
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	connect_note_set
	note Gb3, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 7
	note E_2, 8
	note Ab2, 8
	note B_2, 8
	connect_note_set
	note E_3, 16
	instrument 11
	dotted_note_set
	connect_note_set
	note E_3, 16
	instrument 7
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	dotted_note_set
	note Gb3, 16
	note Db3, 16

music_flameman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_flameman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 1
	volume 11
	note_ads $B4
	note Ab2, 4 ;loop_1 channel_transpose is Gb2
	note Eb2, 4 ;loop_1 channel_transpose is Db2
	note Gb2, 4 ;loop_1 channel_transpose is E_2
	note Ab2, 4 ;loop_1 channel_transpose is Gb2
	note C_3, 4 ;loop_1 channel_transpose is Bb2
	note Ab2, 4 ;loop_1 channel_transpose is Gb2
	note Gb2, 4 ;loop_1 channel_transpose is E_2
	note Ab2, 4 ;loop_1 channel_transpose is Gb2
	note_ads $F0
	instrument 6
	octave_jump
	note Ab4, 4 ;loop_1 channel_transpose is Gb4
	note Ab4, 4 ;loop_1 channel_transpose is Gb4
	note Ab5, 4 ;loop_1 channel_transpose is Gb5
	note Eb5, 4 ;loop_1 channel_transpose is Db5
	note Gb5, 4 ;loop_1 channel_transpose is E_5
	note Ab5, 4 ;loop_1 channel_transpose is Gb5
	note_ads $B4
	instrument 7
	octave_jump
	note Gb2, 4 ;loop_1 channel_transpose is E_2
	note Eb2, 4 ;loop_1 channel_transpose is Db2
	loop_1 1, music_flameman_pulse_2_loop_1
	channel_transpose -2
	loop_2 1, music_flameman_pulse_2_loop_2
	channel_transpose 0

music_flameman_pulse_2_main:
	channel_flags no_channel_flags_set
	instrument 10
	volume 13
	note_ads $D2

music_flameman_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_flameman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	note Ab2, 4
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	loop_1 1, music_flameman_pulse_2_loop_3
	note Gb2, 4
	note Db2, 4
	note Eb2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	note Gb2, 4
	note Db2, 4
	note Eb2, 4
	note Gb2, 4
	break_2 no_channel_flags_set, music_flameman_pulse_2_break_1
	note Ab2, 4
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	rest 4
	note Ab2, 4
	note Bb2, 16
	note Bb2, 16
	loop_2 1, music_flameman_pulse_2_loop_4

music_flameman_pulse_2_break_1:
	current_octave_jump .SET 0
	note G_2, 4
	note Db2, 4
	note Eb2, 4
	note G_2, 4
	rest 4
	note G_2, 4
	rest 4
	note G_2, 4
	volume 10
	note_ads $F0
	instrument 8
	duty_cycle 2
	note G_2, 8
	note Bb2, 8
	note Db3, 8
	note Eb3, 8

music_flameman_pulse_2_loop_5:
	channel_flags channel_connect_note_set
	note Gb3, 4
	dotted_note_set
	note Gb3, 16
	instrument 9
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 8
	note E_3, 4
	note Eb3, 4
	note Db3, 4
	dotted_note_set
	note Eb3, 16
	note Db3, 4
	note C_3, 4
	dotted_note_set
	note Bb2, 16
	note C_3, 4
	note Db3, 4
	break_1 no_channel_flags_set, music_flameman_pulse_2_break_2
	connect_note_set
	note Gb3, 16
	instrument 9
	dotted_note_set
	connect_note_set
	note Gb3, 16
	instrument 8
	note E_3, 8
	note Eb3, 8
	note Db3, 8
	note C_3, 16
	note Bb2, 16
	note Ab2, 16
	note Bb2, 8
	note C_3, 8
	loop_1 1, music_flameman_pulse_2_loop_5

music_flameman_pulse_2_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note B_2, 16
	note B_2, 4
	note Bb2, 4
	note Ab2, 16
	note Bb2, 8
	note B_2, 8
	note Bb2, 16
	note B_2, 16
	note Db3, 16
	note Eb3, 8
	note E_3, 8
	duty_cycle 0
	instrument 7
	note_ads $DC

music_flameman_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note B_3, 8
	note Bb3, 2
	note B_3, 2
	note Bb3, 4
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note B_3, 2
	rest 2
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 4
	note Bb3, 4
	note Ab3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 2
	note B_3, 2
	note Bb3, 4
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Gb3, 8
	note_ads $F0
	note E_3, 32
	note_ads $DC
	note Db3, 32
	loop_1 1, music_flameman_pulse_2_loop_6

music_flameman_pulse_2_loop_7:
	channel_flags no_channel_flags_set
	duty_cycle 1
	volume 9
	note_ads $B4
	note Ab2, 4
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	note C_3, 4
	note Ab2, 4
	note Gb2, 4
	note Ab2, 4
	loop_1 3, music_flameman_pulse_2_loop_7
	music_jump music_flameman_pulse_2_main
	music_end

music_flameman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	instrument 40
	octave 2
	connect_note_set
	note Ab3, 32
	instrument 1
	connect_note_set
	note Ab3, 32
	instrument 40
	connect_note_set
	note Gb3, 32
	instrument 1
	connect_note_set
	note Gb3, 32
	instrument 40
	connect_note_set
	note E_3, 32
	instrument 1
	connect_note_set
	note E_3, 32
	instrument 40
	note Db3, 32
	note Bb2, 16
	note Gb2, 16

music_flameman_triangle_loop_1:
	channel_flags no_channel_flags_set
	octave 3
	note_ads $B4
	note Ab3, 8
	rest 4
	note Ab3, 4
	note C_4, 4
	note Db4, 4
	rest 4
	note C_4, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note C_4, 8
	note Db4, 8
	loop_1 1, music_flameman_triangle_loop_1
	note Gb3, 8
	rest 4
	note Gb3, 4
	note Bb3, 4
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Bb3, 8
	note B_3, 8
	note Gb3, 8
	rest 4
	note Gb3, 4
	note Bb3, 4
	note B_3, 4
	rest 4
	note Bb3, 4

music_flameman_triangle_main:
	channel_flags no_channel_flags_set
	instrument 21
	rest 4
	note G_4, 4
	note G_4, 8
	note D_4, 4
	note D_4, 4
	note G_3, 4
	note G_3, 4
	instrument 40

music_flameman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_flameman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Ab3, 8
	rest 4
	note Ab3, 4
	note C_4, 4
	note Db4, 4
	rest 4
	note C_4, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note C_4, 8
	note Db4, 8
	loop_1 1, music_flameman_triangle_loop_2
	note Gb3, 8
	rest 4
	note Gb3, 4
	note Bb3, 4
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Bb3, 8
	note B_3, 8
	break_2 no_channel_flags_set, music_flameman_triangle_break_1
	note Ab3, 8
	rest 4
	note Ab3, 4
	note C_4, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Eb3, 16
	note Eb3, 16
	loop_2 1, music_flameman_triangle_loop_3

music_flameman_triangle_break_1:
	current_octave_jump .SET 0
	note Eb3, 8
	rest 4
	note Eb3, 4
	note Bb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note G_3, 8
	note Bb3, 8

music_flameman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 8
	rest 8
	note Ab3, 4
	note Ab4, 4
	rest 4
	note Eb4, 4
	rest 4
	note C_4, 4
	rest 4
	note Ab3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	note Gb4, 4
	rest 4
	note Db4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Gb3, 4
	break_1 no_channel_flags_set, music_flameman_triangle_break_2
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 8
	rest 8
	note Ab3, 4
	note Ab4, 4
	rest 4
	note Eb4, 4
	rest 4
	note C_4, 4
	rest 4
	note Ab3, 4
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	rest 4
	note Gb3, 4
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	loop_1 1, music_flameman_triangle_loop_4

music_flameman_triangle_break_2:
	current_octave_jump .SET 0
	note E_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 8
	rest 8
	note E_3, 4
	note E_4, 4
	rest 4
	note B_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note E_3, 4

music_flameman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb4, 2
	dotted_note_set
	rest 4
	loop_1 3, music_flameman_triangle_loop_5

music_flameman_triangle_loop_7:
	channel_flags no_channel_flags_set

music_flameman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Eb4, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	dotted_note_set
	rest 8
	note Eb3, 8
	loop_1 1, music_flameman_triangle_loop_6
	note Gb3, 8
	rest 4
	note Gb3, 4
	note Db4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Db3, 8
	note E_3, 8
	rest 4
	note E_3, 4
	note B_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	loop_2 1, music_flameman_triangle_loop_7
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	music_jump music_flameman_triangle_main
	music_end

music_flameman_noise:
	note_ads $64
	instrument 0
	rest 64
	rest 64
	rest 64
	rest 64

music_flameman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	break_1 no_channel_flags_set, music_flameman_noise_break_1
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 4
	noise_note 9, 4
	loop_1 1, music_flameman_noise_loop_1

music_flameman_noise_break_1:
	noise_note 4, 4
	noise_note 4, 16
	noise_note 4, 16

music_flameman_noise_main:
	channel_flags no_channel_flags_set

music_flameman_noise_loop_3:
	channel_flags no_channel_flags_set

music_flameman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	break_1 no_channel_flags_set, music_flameman_noise_break_2
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 4
	noise_note 9, 4
	loop_1 1, music_flameman_noise_loop_2

music_flameman_noise_break_2:
	noise_note 4, 4
	break_2 no_channel_flags_set, music_flameman_noise_break_3
	volume 13
	noise_note 12, 16
	noise_note 12, 16
	loop_2 1, music_flameman_noise_loop_3

music_flameman_noise_break_3:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_flameman_noise_loop_5:
	channel_flags no_channel_flags_set

music_flameman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 13
	note_ads $F0
	noise_note 14, 8
	note_ads $78
	volume 10
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	loop_1 2, music_flameman_noise_loop_4
	break_2 no_channel_flags_set, music_flameman_noise_break_4
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_flameman_noise_loop_5

music_flameman_noise_break_4:
	volume 11
	noise_note 4, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_flameman_noise_loop_7:
	channel_flags no_channel_flags_set

music_flameman_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $E6
	volume 13
	dotted_note_set
	noise_note 12, 8
	note_ads $8C
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	break_1 no_channel_flags_set, music_flameman_noise_break_5
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_flameman_noise_loop_6

music_flameman_noise_break_5:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_flameman_noise_loop_7
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 16
	noise_note 4, 16
	music_jump music_flameman_noise_main
	music_end
