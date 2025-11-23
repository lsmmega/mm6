music_yamatoman:
	music_header
	.DBYT music_yamatoman_pulse_1
	.DBYT music_yamatoman_pulse_2
	.DBYT music_yamatoman_triangle
	.DBYT music_yamatoman_noise

;reset
	current_global_transpose .SET 0

music_yamatoman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16
	volume 11
	octave 3
	rest 32

music_yamatoman_pulse_1_main:
	channel_flags no_channel_flags_set
	instrument 15
	note_ads $C8
	duty_cycle 1
	note Eb3, 8
	note Gb3, 16

music_yamatoman_pulse_1_loop_2:
	channel_flags no_channel_flags_set

music_yamatoman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $AA
	note Ab3, 16 ;loop_1 channel_transpose is Db4
	note Ab3, 8 ;loop_1 channel_transpose is Db4
	note_ads $C8
	note Ab3, 16 ;loop_1 channel_transpose is Db4
	note Gb3, 8 ;loop_1 channel_transpose is B_3
	note Ab3, 16 ;loop_1 channel_transpose is Db4
	triplet_note_set
	note Bb3, 2 ;loop_1 channel_transpose is Eb4
	connect_note_set
	note B_3, 2 ;loop_1 channel_transpose is E_4
	note B_3, 8 ;loop_1 channel_transpose is E_4
	instrument 16
	triplet_note_set
	connect_note_set
	note B_3, 8 ;loop_1 channel_transpose is E_4
	instrument 15
	break_1 no_channel_flags_set, music_yamatoman_pulse_1_break_1
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note B_3, 8
	break_2 no_channel_flags_set, music_yamatoman_pulse_1_break_2
	channel_transpose 5
	loop_1 1, music_yamatoman_pulse_1_loop_1

music_yamatoman_pulse_1_break_1:
	current_octave_jump .SET 0
	channel_transpose 0
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	rest 8
	note Eb3, 8
	note Gb3, 8
	loop_2 1, music_yamatoman_pulse_1_loop_2

music_yamatoman_pulse_1_break_2:
	current_octave_jump .SET 0
	note Db4, 16
	note B_3, 8
	note Db4, 8
	note B_3, 8
	note Db4, 16
	note D_4, 8
	note Eb4, 16
	note Bb3, 8
	note Gb3, 8
	connect_note_set
	note Ab3, 8
	instrument 16
	connect_note_set
	note Ab3, 16
	instrument 15
	rest 8
	note_ads $DC

music_yamatoman_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Ab3, 8
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 16
	note Gb3, 8
	note Ab3, 16
	dotted_note_set
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 2
	rest 2
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	note Eb3, 8
	note_ads $FA
	break_1 no_channel_flags_set, music_yamatoman_pulse_1_break_3
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note Bb3, 16
	instrument 5
	note_ads $B4
	duty_cycle 3
	dotted_note_set
	note Gb4, 16
	dotted_note_set
	note Bb4, 16
	note Db5, 8
	note B_4, 8
	note Bb4, 8
	note_ads $DC
	instrument 15
	duty_cycle 1
	loop_1 1, music_yamatoman_pulse_1_loop_3

music_yamatoman_pulse_1_break_3:
	current_octave_jump .SET 0
	dotted_note_set
	note Db3, 16
	dotted_note_set
	note Gb3, 16
	instrument 5
	note_ads $B4
	duty_cycle 3
	dotted_note_set
	note Db4, 16
	dotted_note_set
	note Gb4, 16
	note Db5, 16
	note Gb5, 16
	note_ads $F0
	instrument 15
	duty_cycle 1
	dotted_note_set
	note E_3, 16
	dotted_note_set
	note Ab3, 16
	note B_3, 16
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	dotted_note_set
	note Gb3, 8
	rest 4
	note Gb3, 8
	note Bb3, 16
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note Db4, 16
	note Eb4, 16
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	dotted_note_set
	note Ab3, 8
	rest 4
	note Ab3, 8
	note B_3, 8
	note_ads $B4
	note Bb3, 16
	note Bb3, 8
	note Bb3, 8
	note_ads $DC
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Eb3, 16
	instrument 16
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	rest 4
	instrument 15
	note Bb3, 8
	note B_3, 16
	note_ads $BE
	note Db4, 16
	note Db4, 8
	note_ads $DC
	note Eb4, 8
	note E_4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	connect_note_set
	note Eb4, 16
	instrument 16
	note Eb4, 16
	connect_note_set
	note Eb4, 4
	rest 4

music_yamatoman_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	instrument 15
	note Eb4, 8
	note_ads $BE
	note Gb4, 16
	note Ab4, 16
	note_ads $DC
	note Ab4, 8
	note Gb4, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	note Db4, 8
	break_1 no_channel_flags_set, music_yamatoman_pulse_1_break_4
	connect_note_set
	note Eb4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Eb4, 16
	instrument 15
	rest 8
	note Eb4, 8
	note Gb4, 8
	note_ads $BE
	note Ab4, 16
	note_ads $DC
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	note Bb4, 8
	note B_4, 8
	note Bb4, 8
	connect_note_set
	note Ab4, 16
	instrument 16
	note Ab4, 16
	connect_note_set
	note Ab4, 4
	rest 4
	loop_1 1, music_yamatoman_pulse_1_loop_4

music_yamatoman_pulse_1_break_4:
	current_octave_jump .SET 0
	note Eb4, 16
	note Db4, 8
	note B_3, 8
	note Ab3, 8
	rest 8
	note Bb3, 8
	note B_3, 8
	note_ads $BE
	note Bb3, 16
	note_ads $DC
	note Bb3, 8
	note Db4, 16
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Ab3, 16
	instrument 16
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	rest 4
	music_jump music_yamatoman_pulse_1_main
	music_end

music_yamatoman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	octave 2
	rest 32

music_yamatoman_pulse_2_main:
	channel_flags no_channel_flags_set
	instrument 15
	duty_cycle 1
	note Bb2, 8
	note Db3, 16

music_yamatoman_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_yamatoman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note_ads $AA
	note Eb3, 16 ;loop_1 channel_transpose is Ab3
	note Eb3, 8 ;loop_1 channel_transpose is Ab3
	note_ads $C8
	note Eb3, 16 ;loop_1 channel_transpose is Ab3
	note Db3, 8 ;loop_1 channel_transpose is Gb3
	note Eb3, 16 ;loop_1 channel_transpose is Ab3
	connect_note_set
	note Ab3, 8 ;loop_1 channel_transpose is Db4
	instrument 16
	connect_note_set
	note Ab3, 8 ;loop_1 channel_transpose is Db4
	instrument 15
	break_1 no_channel_flags_set, music_yamatoman_pulse_2_break_1
	note Eb3, 8
	note Db3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	note Ab3, 8
	break_2 no_channel_flags_set, music_yamatoman_pulse_2_break_2
	channel_transpose 5
	loop_1 1, music_yamatoman_pulse_2_loop_1

music_yamatoman_pulse_2_break_1:
	current_octave_jump .SET 0
	channel_transpose 0
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	rest 8
	note Bb2, 8
	note Db3, 8
	loop_2 1, music_yamatoman_pulse_2_loop_2

music_yamatoman_pulse_2_break_2:
	current_octave_jump .SET 0
	note Ab3, 16
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 16
	note A_3, 8
	note Bb3, 16
	note Gb3, 8
	note Db3, 8
	connect_note_set
	note Eb3, 8
	instrument 16
	connect_note_set
	note Eb3, 16
	instrument 15
	rest 16

music_yamatoman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	duty_cycle 2
	volume 8
	note_ads $A0
	instrument 14

music_yamatoman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 8
	note Eb4, 8
	octave_jump
	note Ab4, 8
	note Eb4, 8
	note B_4, 8
	note Bb4, 8
	note Ab4, 8
	note Eb4, 8
	loop_1 1, music_yamatoman_pulse_2_loop_3

music_yamatoman_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	rest 8
	note Db4, 8
	note Gb4, 8
	note Db4, 8
	octave_jump
	note Bb4, 8
	note Ab4, 8
	note Gb4, 8
	note Db4, 8
	loop_1 1, music_yamatoman_pulse_2_loop_4
	loop_2 1, music_yamatoman_pulse_2_loop_5
	note_ads $F0
	volume 8
	instrument 8
	duty_cycle 2
	octave_jump
	note Ab2, 8
	note B_2, 8
	note E_3, 8
	note B_2, 16
	note Gb3, 8
	note E_3, 8
	note B_2, 8
	note Bb2, 8
	note Db3, 8
	note Gb3, 8
	note Db3, 16
	note Ab3, 8
	note Gb3, 8
	note Db3, 8
	note B_2, 8
	note Eb3, 8
	note Gb3, 8
	note Eb3, 16
	note Gb3, 8
	note Eb3, 8
	note B_2, 8
	note Db3, 8
	note E_3, 8
	note Ab3, 8
	note E_3, 16
	note B_3, 8
	note E_3, 8
	note_ads $F0
	instrument 15
	pitch_tune $03
	duty_cycle 1
	volume 7
	note Bb3, 16
	note Bb3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Eb3, 16
	instrument 16
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	rest 4
	instrument 15
	note Bb3, 8
	note B_3, 16
	note_ads $BE
	note Db4, 16
	note Db4, 8
	note_ads $DC
	note Eb4, 8
	note E_4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	pitch_tune $00
	volume 10
	connect_note_set
	note G_3, 16
	instrument 16
	note G_3, 16
	connect_note_set
	note G_3, 4
	rest 4

music_yamatoman_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	instrument 15
	note Gb3, 8
	note_ads $BE
	note Bb3, 16
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 8
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note E_3, 8
	break_1 no_channel_flags_set, music_yamatoman_pulse_2_break_3
	note Eb3, 16
	note E_3, 8
	note Gb3, 8
	dotted_note_set
	note Eb3, 8
	rest 4
	note Gb3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 16
	note Bb3, 8
	note Gb3, 8
	note Ab3, 8
	loop_1 1, music_yamatoman_pulse_2_loop_6

music_yamatoman_pulse_2_break_3:
	current_octave_jump .SET 0
	note Gb3, 16
	note E_3, 8
	note Eb3, 8
	note B_2, 8
	rest 8
	note Db3, 8
	note Eb3, 8
	note_ads $BE
	note Db3, 16
	note_ads $DC
	note Db3, 8
	note E_3, 16
	note Db3, 8
	note B_2, 8
	note Bb2, 8
	connect_note_set
	note B_2, 16
	instrument 16
	note B_2, 16
	connect_note_set
	note B_2, 4
	rest 4
	music_jump music_yamatoman_pulse_2_main
	music_end

music_yamatoman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	instrument 40
	octave 3
	rest 32

music_yamatoman_triangle_main:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Ab3, 8

music_yamatoman_triangle_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	note Ab3, 8
	note Ab3, 16
	note Eb3, 8
	note Gb3, 8
	note Eb3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 16
	note Ab3, 8
	note B_3, 8
	note Ab3, 8
	note Db4, 8
	rest 8
	note Db4, 8
	note Db4, 16
	note Ab3, 8
	note Db4, 8
	note Ab3, 8
	note Eb4, 8
	rest 8
	note Eb4, 8
	break_1 no_channel_flags_set, music_yamatoman_triangle_break_1
	note Eb4, 16
	note Eb4, 8
	note Bb3, 8
	note Gb3, 8
	note Ab3, 8
	loop_1 1, music_yamatoman_triangle_loop_1

music_yamatoman_triangle_break_1:
	current_octave_jump .SET 0
	note Eb4, 8
	note Ab3, 16
	rest 8
	note Eb3, 8

music_yamatoman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Ab3, 16
	note Ab3, 8
	note B_3, 8
	note Ab3, 8
	note Db4, 8
	note B_3, 8
	note Gb3, 8
	note Ab3, 16
	note Ab3, 8
	note B_3, 8
	note Ab3, 8
	note Db4, 8
	note B_3, 8
	note Ab3, 8
	note Gb3, 16
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note Db4, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 16
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note Db4, 8
	note Bb3, 8
	break_1 no_channel_flags_set, music_yamatoman_triangle_break_2
	note Gb3, 8
	loop_1 1, music_yamatoman_triangle_loop_2

music_yamatoman_triangle_break_2:
	current_octave_jump .SET 0
	note Ab3, 8
	note Gb3, 8
	note E_3, 16
	rest 8
	note E_3, 16
	note Ab3, 8
	note B_3, 8
	note E_3, 8
	note Gb3, 16
	rest 8
	note Gb3, 16
	note Bb3, 8
	note Db4, 8
	note Bb3, 8
	note B_3, 16
	rest 8
	note B_3, 16
	note Db4, 8
	note Eb4, 8
	note B_3, 8
	note Db4, 16
	rest 8
	note Db4, 16
	note Eb4, 8
	note E_4, 8
	note Eb4, 16
	note Eb3, 8
	note Eb3, 16
	note Eb3, 8
	note Gb3, 8
	note Bb3, 8
	note Eb4, 16
	note Eb3, 8
	note Eb3, 16
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note Db4, 16
	note Db3, 8
	note Db3, 16
	note Db3, 8
	note Eb3, 8
	note E_3, 8
	note Eb3, 16
	note Eb3, 8
	note E_3, 8
	note Eb3, 8
	note G_3, 8
	note Eb3, 8
	note Bb3, 8
	note Eb3, 8

music_yamatoman_triangle_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Eb3, 8
	loop_1 5, music_yamatoman_triangle_loop_3
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note Eb3, 8
	note Eb3, 8
	note Gb3, 8
	note Bb3, 8
	note Ab3, 8
	note Ab3, 16
	rest 16
	music_jump music_yamatoman_triangle_main
	music_end

music_yamatoman_noise:
	note_ads $96
	volume 10
	instrument 0
	noise_note 4, 16
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4

music_yamatoman_noise_main:
	channel_flags no_channel_flags_set

music_yamatoman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	break_1 no_channel_flags_set, music_yamatoman_noise_break_1
	noise_note 4, 8
	loop_1 7, music_yamatoman_noise_loop_1

music_yamatoman_noise_break_1:
	note_ads $FA
	volume 11
	noise_note 12, 8
	note_ads $96

music_yamatoman_noise_loop_3:
	channel_flags no_channel_flags_set

music_yamatoman_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	volume 10
	break_1 no_channel_flags_set, music_yamatoman_noise_break_2
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	loop_1 3, music_yamatoman_noise_loop_2

music_yamatoman_noise_break_2:
	break_2 no_channel_flags_set, music_yamatoman_noise_break_3
	noise_note 4, 8
	noise_note 4, 8
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 8
	loop_2 1, music_yamatoman_noise_loop_3

music_yamatoman_noise_break_3:
	noise_note 4, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 4
	noise_note 4, 8
	noise_note 4, 8

music_yamatoman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 4, 8
	break_1 no_channel_flags_set, music_yamatoman_noise_break_4
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	loop_1 5, music_yamatoman_noise_loop_4

music_yamatoman_noise_break_4:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 8

music_yamatoman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 9, 8
	noise_note 4, 8
	volume 9
	noise_note 14, 8
	volume 10
	noise_note 4, 8
	break_1 no_channel_flags_set, music_yamatoman_noise_break_5
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	loop_1 1, music_yamatoman_noise_loop_5

music_yamatoman_noise_break_5:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 8
	volume 10

music_yamatoman_noise_loop_6:
	channel_flags no_channel_flags_set
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	break_1 no_channel_flags_set, music_yamatoman_noise_break_6
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	noise_note 9, 16
	loop_1 3, music_yamatoman_noise_loop_6

music_yamatoman_noise_break_6:
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 8
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 8
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	music_jump music_yamatoman_noise_main
	music_end
