music_wily_fighting:
	music_header
	.DBYT music_wily_fighting_pulse_1
	.DBYT music_wily_fighting_pulse_2
	.DBYT music_wily_fighting_triangle
	.DBYT music_wily_fighting_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_wily_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $F0
	volume 11
	octave 3
	duty_cycle 3
	instrument 26
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 4
	note G_3, 4
	note Eb3, 4
	note F_3, 4
	note G_3, 4
	note Ab3, 4
	note C_4, 4
	connect_note_set
	note B_3, 32
	instrument 27
	note B_3, 16
	tempo $02, $49
	connect_note_set
	note B_3, 16
	tempo $02, $66
	rest 64
	rest 64
	rest 64
	rest 64

music_wily_fighting_pulse_1_main:
	channel_flags channel_connect_note_set
	instrument 23
	note C_4, 32
	instrument 24
	connect_note_set
	note C_4, 32
	instrument 23
	dotted_note_set
	note D_4, 16
	dotted_note_set
	note Eb4, 16
	note F_4, 16
	dotted_note_set
	note Eb4, 16
	connect_note_set
	note D_4, 16
	instrument 24
	dotted_note_set
	connect_note_set
	note D_4, 16
	rest 16
	instrument 23
	note D_4, 16
	note Eb4, 16
	note F_4, 16
	dotted_note_set
	note G_4, 16
	note F_4, 4
	note Eb4, 4
	note G_4, 32
	dotted_note_set
	note F_4, 16
	dotted_note_set
	note Eb4, 16
	note D_4, 16

music_wily_fighting_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	instrument 26
	note C_4, 8
	note Eb4, 8
	note C_5, 8
	note C_4, 8
	note Bb4, 8
	note C_5, 8
	note Eb4, 8
	note C_5, 8
	rest 8
	note Bb4, 8
	note C_5, 8
	note C_4, 8
	note Eb4, 8
	note C_5, 8
	note Bb4, 8
	note C_5, 8
	loop_1 1, music_wily_fighting_pulse_1_loop_1
	note C_4, 8
	note F_4, 8
	note C_5, 8
	note C_4, 8
	note Ab4, 8
	note C_5, 8
	note F_4, 8
	note C_5, 8
	rest 8
	note Ab4, 8
	note C_5, 8
	note C_4, 8
	note F_4, 8
	note C_5, 8
	note Ab4, 8
	note C_5, 8
	note C_4, 8
	note F_4, 8
	note C_5, 8
	note C_4, 8
	note B_4, 8
	note C_5, 8
	note F_4, 8
	note C_5, 8
	note Ab4, 4
	rest 4
	note Ab4, 8
	rest 8
	connect_note_set
	note G_4, 16
	instrument 27
	dotted_note_set
	connect_note_set
	note G_4, 16
	music_jump music_wily_fighting_pulse_1_main
	music_end

music_wily_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	volume 10
	instrument 26
	octave 2
	duty_cycle 1
	note G_2, 4
	note Bb2, 4
	note C_3, 4
	note G_2, 4
	note Bb2, 4
	note C_3, 4
	note D_3, 4
	note Bb2, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 4
	note Ab3, 4
	connect_note_set
	note G_3, 32
	instrument 27
	note G_3, 16
	connect_note_set
	note G_3, 16
	rest 64
	rest 64
	rest 64
	rest 64

music_wily_fighting_pulse_2_main:
	channel_flags no_channel_flags_set
	instrument 26
	duty_cycle 2

music_wily_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	note Eb3, 8
	note C_3, 8
	note Eb3, 8
	note G_3, 8
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	loop_1 1, music_wily_fighting_pulse_2_loop_1

music_wily_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	rest 8
	note D_3, 8
	note Bb2, 8
	note D_3, 8
	note F_3, 8
	note D_3, 8
	note F_3, 8
	note Bb3, 8
	loop_1 1, music_wily_fighting_pulse_2_loop_2
	duty_cycle 1
	note Ab3, 8
	note Eb3, 8
	note C_3, 8
	note Ab2, 16
	note C_3, 8
	note Eb3, 8
	note Ab3, 8
	note Bb3, 8
	note F_3, 8
	note D_3, 8
	note Bb2, 16
	note D_3, 8
	note F_3, 8
	note Bb3, 8

music_wily_fighting_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	duty_cycle 0
	note Eb3, 8
	note G_3, 8
	note Eb4, 8
	note Eb3, 8
	note C_4, 8
	note Eb4, 8
	note G_3, 8
	note Eb4, 8
	rest 8
	note C_4, 8
	note Eb4, 8
	note Eb3, 8
	note G_3, 8
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	loop_1 1, music_wily_fighting_pulse_2_loop_3
	note F_3, 8
	note Ab3, 8
	note F_4, 8
	note F_3, 8
	note C_4, 8
	note F_4, 8
	note Ab3, 8
	note F_4, 8
	rest 8
	note C_4, 8
	note F_4, 8
	note F_3, 8
	note Ab3, 8
	note F_4, 8
	note C_4, 8
	note F_4, 8
	note F_3, 8
	note Ab3, 8
	note F_4, 8
	note F_3, 8
	note C_4, 8
	note F_4, 8
	note Ab3, 8
	note F_4, 8
	duty_cycle 3
	note C_4, 4
	rest 4
	note C_4, 8
	rest 8
	connect_note_set
	note B_3, 16
	instrument 27
	dotted_note_set
	connect_note_set
	note B_3, 16
	music_jump music_wily_fighting_pulse_2_main
	music_end

music_wily_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 40
	octave 2
	note C_3, 16
	note Bb2, 16
	note Ab2, 16
	note F_2, 16
	note G_2, 32
	instrument 21
	rest 4
	note F_4, 4
	note F_4, 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	note A_3, 4
	note A_3, 4
	instrument 40
	note C_3, 8
	rest 16
	note C_3, 8
	rest 32
	note C_3, 8
	rest 16
	note C_3, 8
	rest 8
	note G_2, 8
	note Bb2, 8
	note G_2, 8
	note C_3, 8
	rest 16
	note C_3, 8
	rest 32
	note C_3, 8
	rest 16
	note C_3, 8
	rest 8
	note C_3, 8
	instrument 21
	note F_4, 4
	note C_4, 4
	note A_3, 8

music_wily_fighting_triangle_main:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	instrument 40
	note_ads $C8
	note C_3, 8 ;loop_2 channel_transpose is Bb2
	note_ads $E6
	note C_3, 8 ;loop_2 channel_transpose is Bb2
	rest 8
	note C_3, 16 ;loop_2 channel_transpose is Bb2
	note G_2, 8 ;loop_2 channel_transpose is F_2
	note Bb2, 8 ;loop_2 channel_transpose is Ab2
	note G_2, 8 ;loop_2 channel_transpose is F_2
	loop_1 1, music_wily_fighting_triangle_loop_1
	channel_transpose -2
	loop_2 1, music_wily_fighting_triangle_loop_2
	channel_transpose 0
	break_3 no_channel_flags_set, music_wily_fighting_triangle_break_1
	note_ads $C8
	note Ab2, 8
	note_ads $E6
	note Ab2, 8
	rest 8
	note Ab2, 16
	note Eb2, 8
	note F_2, 8
	note Eb2, 8
	note_ads $C8
	note Bb2, 8
	note_ads $E6
	note Bb2, 8
	rest 8
	note Bb2, 16
	note Bb2, 8
	note_ads $D2
	instrument 21
	note F_4, 4
	note C_4, 4
	note A_3, 8
	loop_3 1, music_wily_fighting_triangle_loop_3

music_wily_fighting_triangle_loop_4:
music_wily_fighting_triangle_break_1:
	current_octave_jump .SET 0
	channel_flags no_channel_flags_set
	note_ads $C8
	note Ab2, 8
	note_ads $E6
	note Ab2, 8
	rest 8
	note Ab2, 16
	note Eb2, 8
	note F_2, 8
	note Eb2, 8
	loop_1 1, music_wily_fighting_triangle_loop_4
	note_ads $C8
	note F_2, 8
	note_ads $E6
	note F_2, 8
	rest 8
	note F_2, 16
	note A_2, 8
	note C_3, 8
	note F_2, 8
	note_ads $C8
	note G_2, 8
	note_ads $E6
	note G_2, 8
	rest 8
	note G_2, 16
	note G_2, 8
	note_ads $D2
	instrument 21
	note F_4, 4
	note C_4, 4
	note A_3, 8
	music_jump music_wily_fighting_triangle_main
	music_end

music_wily_fighting_noise:
	note_ads $46
	volume 11
	instrument 0
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16

music_wily_fighting_noise_loop_1:
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
	volume 9
	noise_note 14, 8
	loop_1 1, music_wily_fighting_noise_loop_1

music_wily_fighting_noise_main:
	channel_flags no_channel_flags_set
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
	volume 9
	noise_note 14, 8
	music_jump music_wily_fighting_noise_main
	music_end
