music_boss_fighting:
	music_header
	.DBYT music_boss_fighting_pulse_1
	.DBYT music_boss_fighting_pulse_2
	.DBYT music_boss_fighting_triangle
	.DBYT music_boss_fighting_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_boss_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	note_ads $C8
	volume 11
	instrument 23
	octave 3
	duty_cycle 3
	note A_3, 4
	note Bb3, 4
	rest 4
	note B_3, 4
	rest 4
	note C_4, 4
	rest 4
	note Db4, 4
	rest 4
	note D_4, 4
	rest 4
	note Eb4, 4
	note_ads $F0
	connect_note_set
	note E_4, 16
	instrument 24
	connect_note_set
	note E_4, 64
	rest 64
	rest 64
	rest 64
	dotted_note_set
	rest 32
	instrument 23
	note E_4, 4
	note F_4, 4
	note Gb4, 4
	note Ab4, 4

music_boss_fighting_pulse_1_main:
	channel_flags no_channel_flags_set
	note_ads $F0

music_boss_fighting_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note Ab4, 2
	connect_note_set
	note A_4, 2
	dotted_note_set
	note A_4, 8
	instrument 24
	connect_note_set
	note A_4, 32
	instrument 23
	note E_4, 16
	connect_note_set
	note C_4, 8
	instrument 24
	dotted_note_set
	connect_note_set
	note C_4, 16
	instrument 23
	rest 8
	note A_3, 8
	note C_4, 8
	note E_4, 8
	note D_4, 2
	dotted_note_set
	connect_note_set
	note Eb4, 4
	instrument 24
	connect_note_set
	note Eb4, 32
	instrument 23
	note D_4, 16
	note_ads $C8
	note C_4, 16
	note_ads $F0
	note C_4, 8
	note D_4, 8
	note_ads $DC
	note C_4, 16
	break_1 no_channel_flags_set, music_boss_fighting_pulse_1_break_1
	note A_3, 8
	note G_3, 16
	loop_1 1, music_boss_fighting_pulse_1_loop_1

music_boss_fighting_pulse_1_break_1:
	current_octave_jump .SET 0
	note_ads $F0

music_boss_fighting_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	note C_4, 8
	note D_4, 8
	note E_4, 8
	note_ads $B4

music_boss_fighting_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	note F_4, 4
	note F_4, 4
	rest 4
	loop_2 3, music_boss_fighting_pulse_1_loop_2
	note_ads $F0
	note G_4, 4
	rest 4
	note G_4, 4
	rest 4
	connect_note_set
	note E_4, 8
	instrument 24
	dotted_note_set
	connect_note_set
	note E_4, 16
	instrument 23
	rest 8
	loop_1 1, music_boss_fighting_pulse_1_loop_3
	note E_4, 8
	note Gb4, 8
	note_ads $B4
	note Ab4, 8
	music_jump music_boss_fighting_pulse_1_main
	music_end

music_boss_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	channel_transpose 5
	note_ads $C8
	volume 10
	instrument 23
	octave 1
	duty_cycle 3
	note E_3, 4
	note F_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note G_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note A_3, 4
	rest 4
	note Bb3, 4
	note_ads $F0
	connect_note_set
	note B_3, 16
	instrument 24
	connect_note_set
	note B_3, 64
	rest 64
	rest 64
	rest 64
	rest 64

music_boss_fighting_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $D2
	instrument 7
	volume 8
	duty_cycle 2

music_boss_fighting_pulse_2_loop_3:
	channel_flags no_channel_flags_set

music_boss_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note A_2, 8
	note C_3, 4
	note E_3, 4
	rest 16
	rest 4
	note C_3, 4
	note E_3, 8
	note A_3, 4
	note E_3, 4
	note C_3, 4
	note E_3, 4
	loop_1 1, music_boss_fighting_pulse_2_loop_1

music_boss_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note F_2, 8
	note A_2, 4
	note C_3, 4
	rest 16
	rest 4
	note A_2, 4
	note C_3, 8
	note Eb3, 4
	note C_3, 4
	note A_2, 4
	note C_3, 4
	loop_1 1, music_boss_fighting_pulse_2_loop_2
	loop_2 1, music_boss_fighting_pulse_2_loop_3

music_boss_fighting_pulse_2_loop_5:
	channel_flags channel_octave_jump_set
	note_ads $B4
	instrument 23
	volume 10
	duty_cycle 3

music_boss_fighting_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note C_4, 4
	note C_4, 4
	rest 4
	loop_1 3, music_boss_fighting_pulse_2_loop_4
	note_ads $F0
	note D_4, 4
	rest 4
	note D_4, 4
	rest 4
	instrument 18
	note Ab4, 4
	note B_4, 4
	note E_5, 4
	note Ab4, 4
	note B_4, 4
	note E_5, 4
	note Ab4, 4
	note B_4, 4
	note E_5, 4
	rest 4
	instrument 23
	break_2 channel_octave_jump_set, music_boss_fighting_pulse_2_break_1
	note G_3, 8
	note A_3, 8
	note B_3, 8
	loop_2 1, music_boss_fighting_pulse_2_loop_5

music_boss_fighting_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_3, 8
	note C_4, 8
	note D_4, 8
	music_jump music_boss_fighting_pulse_2_main
	music_end

music_boss_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 40
	octave 2
	note A_3, 4
	note Ab3, 4
	rest 4
	note G_3, 4
	rest 4
	note Gb3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note Eb3, 4
	note E_3, 16
	note E_3, 16
	note E_3, 16
	note E_3, 16
	note E_3, 4
	note D_3, 4
	note C_3, 4
	note B_2, 4

music_boss_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	note C_3, 8
	note A_2, 4
	dotted_note_set
	note D_3, 16
	note Eb3, 4
	note D_3, 4
	note C_3, 4
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	note C_3, 8
	note A_2, 4
	dotted_note_set
	note D_3, 16
	note A_2, 4
	note G_2, 4
	note Ab2, 4
	loop_1 1, music_boss_fighting_triangle_loop_1

music_boss_fighting_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $DC

music_boss_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	note C_3, 8
	note A_2, 4
	note D_3, 8
	note D_3, 16
	note Eb3, 4
	note D_3, 4
	note C_3, 4
	note A_2, 4
	rest 4
	note A_2, 4
	rest 4
	note C_3, 8
	note A_2, 4
	note D_3, 8
	note D_3, 16
	note A_2, 4
	note G_2, 4
	note Gb2, 4

music_boss_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note F_2, 4
	rest 4
	note F_2, 4
	rest 4
	note A_2, 8
	note F_2, 4
	note C_3, 8
	note C_3, 16
	note Eb3, 4
	note D_3, 4
	note C_3, 4
	loop_1 1, music_boss_fighting_triangle_loop_2
	loop_2 1, music_boss_fighting_triangle_loop_3
	note_ads $B4

music_boss_fighting_triangle_loop_5:
	channel_flags no_channel_flags_set

music_boss_fighting_triangle_loop_4:
	channel_flags no_channel_flags_set
	note F_3, 8 ;loop_4 channel_transpose is E_3
	note F_3, 8 ;loop_4 channel_transpose is E_3
	note F_3, 4 ;loop_4 channel_transpose is E_3
	dotted_note_set
	note F_3, 8 ;loop_4 channel_transpose is E_3
	note F_3, 8 ;loop_4 channel_transpose is E_3
	note F_3, 4 ;loop_4 channel_transpose is E_3
	note F_3, 4 ;loop_4 channel_transpose is E_3
	note F_3, 4 ;loop_4 channel_transpose is E_3
	note F_3, 4 ;loop_4 channel_transpose is E_3
	note F_3, 8 ;loop_4 channel_transpose is E_3
	channel_transpose -1
	loop_1 1, music_boss_fighting_triangle_loop_4
	channel_transpose 0
	loop_2 1, music_boss_fighting_triangle_loop_5
	music_jump music_boss_fighting_triangle_main
	music_end

music_boss_fighting_noise:
	note_ads $96
	volume 11
	instrument 17
	noise_note 4, 4
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 4

music_boss_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 0
	noise_note 9, 4
	noise_note 9, 4
	instrument 17
	noise_note 4, 8
	loop_1 3, music_boss_fighting_noise_loop_1
	instrument 0
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	instrument 17

music_boss_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	break_1 no_channel_flags_set, music_boss_fighting_noise_break_1
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_boss_fighting_noise_loop_2

music_boss_fighting_noise_break_1:
	instrument 0
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_boss_fighting_noise_main:
	channel_flags no_channel_flags_set
	instrument 17

music_boss_fighting_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 7, music_boss_fighting_noise_loop_3

music_boss_fighting_noise_loop_5:
	channel_flags no_channel_flags_set

music_boss_fighting_noise_loop_4:
	channel_flags no_channel_flags_set
	instrument 17
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	break_1 no_channel_flags_set, music_boss_fighting_noise_break_2
	noise_note 14, 4
	noise_note 14, 4
	loop_1 1, music_boss_fighting_noise_loop_4

music_boss_fighting_noise_break_2:
	instrument 0
	volume 11
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_boss_fighting_noise_loop_5
	music_jump music_boss_fighting_noise_main
	music_end
