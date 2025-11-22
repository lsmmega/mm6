music_blizzardman:
	music_header
	.DBYT music_blizzardman_pulse_1
	.DBYT music_blizzardman_pulse_2
	.DBYT music_blizzardman_triangle
	.DBYT music_blizzardman_noise

;reset
	current_global_transpose .SET 0

music_blizzardman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16
	volume 11
	instrument 15

music_blizzardman_pulse_1_main:
	channel_flags channel_octave_jump_set
	note_ads $E1
	duty_cycle 3
	octave 1

music_blizzardman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note G_3, 8
	rest 16
	note Bb3, 8
	rest 16
	connect_note_set
	note D_4, 4
	instrument 19
	dotted_note_set
	connect_note_set
	note D_4, 8
	instrument 15
	rest 8
	pitch_slide $64
	connect_note_set
	note F_4, 8
	instrument 19
	connect_note_set
	note F_4, 16
	pitch_slide $00
	instrument 15
	note E_4, 16
	note D_4, 16
	note E_4, 8
	note_ads $C8
	note F_4, 16
	note_ads $E1
	connect_note_set
	note F_4, 4
	instrument 19
	dotted_note_set
	connect_note_set
	note F_4, 8
	instrument 15
	note C_4, 16
	break_1 channel_octave_jump_set, music_blizzardman_pulse_1_break_1
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 32
	note G_3, 16
	note F_3, 16
	loop_1 1, music_blizzardman_pulse_1_loop_1

music_blizzardman_pulse_1_break_1:
	current_octave_jump .SET 1
	connect_note_set
	note A_4, 8
	instrument 16
	connect_note_set
	note A_4, 32
	instrument 15
	note G_4, 16
	note F_4, 16
	note_ads $F0
	duty_cycle 0

music_blizzardman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note G_4, 8
	instrument 19
	connect_note_set
	note G_4, 32
	instrument 15
	note Bb4, 16
	note G_4, 8
	note_ads $DC
	note A_4, 16
	break_1 channel_octave_jump_set, music_blizzardman_pulse_1_break_2
	note F_4, 16
	note F_4, 16
	note D_4, 16
	note F_4, 8
	note G_4, 16
	note_ads $F0
	note G_4, 16
	note F_4, 8
	note E_4, 8
	note D_4, 8
	note E_4, 32
	note_ads $DC
	note C_4, 32
	loop_1 1, music_blizzardman_pulse_1_loop_2

music_blizzardman_pulse_1_break_2:
	current_octave_jump .SET 1
	octave 2
	note C_5, 16
	note A_4, 16
	note_ads $C8
	note F_4, 16
	note F_4, 8
	note G_4, 16
	connect_note_set
	note G_4, 16
	instrument 16
	note G_4, 8
	connect_note_set
	note G_4, 32
	instrument 15
	duty_cycle 3
	note_ads $E1
	note C_4, 16
	note D_4, 16
	note C_4, 16
	note F_4, 32
	note Eb4, 8
	note D_4, 16
	dotted_note_set
	note Eb4, 16
	note D_4, 16
	note C_4, 16
	octave_jump
	note Bb3, 16
	note C_4, 8
	note D_4, 16
	note_ads $C8
	connect_note_set
	note D_4, 16
	instrument 16
	note D_4, 8
	connect_note_set
	note D_4, 32
	instrument 15
	note_ads $E1
	note Bb3, 16
	note D_4, 16
	note Eb4, 16
	note F_4, 32
	note Eb4, 8
	note D_4, 16
	note_ads $C8
	dotted_note_set
	note Eb4, 16
	note_ads $E1
	note Eb4, 16
	note F_4, 16
	octave_jump
	note G_4, 16
	note G_4, 8
	note_ads $C8
	note A_4, 16
	connect_note_set
	note A_4, 32
	instrument 16
	note A_4, 8
	connect_note_set
	note A_4, 32
	instrument 15
	note_ads $E1
	note Bb4, 16
	note A_4, 16

music_blizzardman_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	note Bb4, 8
	note A_4, 8
	note Bb4, 8
	connect_note_set
	note C_5, 4
	instrument 19
	dotted_note_set
	connect_note_set
	note C_5, 8
	instrument 15
	note Bb4, 8
	break_1 channel_octave_jump_set, music_blizzardman_pulse_1_break_3
	note A_4, 16
	loop_1 1, music_blizzardman_pulse_1_loop_3

music_blizzardman_pulse_1_break_3:
	current_octave_jump .SET 1
	note A_4, 8
	note C_5, 8
	note D_5, 16
	note C_5, 16
	note Bb4, 16
	note A_4, 16
	dotted_note_set
	note G_4, 16
	note_ads $C8
	note F_4, 16
	note F_4, 8
	note D_4, 8
	note F_4, 8

music_blizzardman_pulse_1_loop_4:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note G_4, 8
	instrument 19
	connect_note_set
	note G_4, 32
	instrument 15
	note F_4, 16
	note G_4, 8
	loop_1 1, music_blizzardman_pulse_1_loop_4
	connect_note_set
	note G_4, 64
	instrument 16
	connect_note_set
	note G_4, 64
	instrument 15
	music_jump music_blizzardman_pulse_1_main
	music_end

music_blizzardman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 10

music_blizzardman_pulse_2_main:
	channel_flags no_channel_flags_set
	instrument 15
	note_ads $E1
	duty_cycle 3
	octave 2

music_blizzardman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 32
	rest 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note G_3, 32
	note F_3, 16
	note G_3, 16
	note G_3, 8
	note A_3, 16
	note A_3, 16
	note F_3, 16
	note C_3, 8
	note A_2, 8
	note Bb2, 8
	note C_3, 8
	note A_2, 8
	note D_3, 8
	note C_3, 8
	note Bb2, 8
	note A_2, 8
	loop_1 1, music_blizzardman_pulse_2_loop_1
	note_ads $FF
	instrument 18
	duty_cycle 1
	volume 11

music_blizzardman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note D_4, 8
	note Bb3, 8
	note G_3, 8
	note Bb3, 8
	note D_3, 8
	note F_3, 8
	note A_3, 8
	note F_3, 8
	note C_4, 8
	note A_3, 8
	note F_3, 8
	note A_3, 8
	note C_3, 8
	note E_3, 8
	note G_3, 8
	note E_3, 8
	note C_4, 8
	note G_3, 8
	note E_3, 8
	note G_3, 8
	break_1 no_channel_flags_set, music_blizzardman_pulse_2_break_1
	note C_3, 8
	note E_3, 8
	note G_3, 8
	note E_3, 8
	note C_4, 8
	note G_3, 8
	note E_3, 8
	note C_3, 8
	loop_1 1, music_blizzardman_pulse_2_loop_2

music_blizzardman_pulse_2_break_1:
	current_octave_jump .SET 0
	note E_3, 8
	note C_3, 8
	note_ads $FA
	volume 10
	instrument 15
	duty_cycle 3
	note G_2, 16
	note C_2, 4
	note D_2, 4
	note E_2, 4
	note F_2, 4
	note G_2, 4
	note A_2, 4
	note Bb2, 4
	note C_3, 4
	note_ads $E1

music_blizzardman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note Bb2, 8
	note F_2, 8
	note Bb2, 8
	note D_3, 8
	note F_3, 8
	note D_3, 8
	note Bb2, 8
	note F_2, 8
	note Ab2, 8
	note Eb2, 8
	note Ab2, 8
	note C_3, 8
	note Eb3, 8
	note C_3, 8
	note Ab2, 8
	note Eb2, 8
	break_1 no_channel_flags_set, music_blizzardman_pulse_2_break_2
	note G_2, 8
	note D_2, 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note G_3, 8
	note A_3, 8
	note Bb3, 8
	volume 11
	instrument 5
	note_ads $B4
	duty_cycle 3
	octave_jump
	note C_5, 8
	note D_5, 16
	connect_note_set
	note D_5, 8
	instrument 20
	connect_note_set
	note D_5, 32
	volume 10
	note_ads $E1
	instrument 15
	loop_1 1, music_blizzardman_pulse_2_loop_3

music_blizzardman_pulse_2_break_2:
	current_octave_jump .SET 0
	note A_2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note Gb3, 8
	note D_3, 8
	note A_2, 8
	note Gb2, 8
	note A_2, 8
	note Bb2, 8
	note C_3, 8
	note D_3, 8
	note_ads $FA
	note E_3, 4
	note Gb3, 4
	note G_3, 4
	note A_3, 4
	note Bb3, 4
	note C_4, 4
	note D_4, 4
	note Eb4, 4
	note_ads $E1
	dotted_note_set
	note G_3, 16
	note G_3, 4
	note A_3, 4
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	note D_3, 8
	dotted_note_set
	note F_3, 16
	note F_3, 4
	note G_3, 4
	note A_3, 8
	note G_3, 8
	note F_3, 8
	note C_3, 8
	dotted_note_set
	note Eb3, 16
	note Eb3, 4
	note F_3, 4
	note G_3, 8
	note F_3, 8
	note Eb3, 8
	note G_3, 8
	note F_3, 8
	note D_3, 8
	note F_3, 8
	note A_3, 16
	note A_3, 8
	note F_3, 8
	note A_3, 8
	note Bb3, 8
	note G_3, 8
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note Eb3, 4
	note F_3, 4
	note G_3, 4
	note F_3, 4
	note Eb3, 8
	note A_3, 8
	note F_3, 8
	note C_3, 8
	note F_3, 8
	note A_3, 8
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note D_3, 4
	note C_3, 8
	note G_3, 8
	note D_3, 8
	note Bb2, 8
	note D_3, 8
	note G_3, 8
	note D_3, 8
	note Bb2, 8
	note D_3, 8
	note_ads $FA
	note G_3, 4
	note G_2, 4
	note A_2, 4
	note Bb2, 4
	note C_3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note G_3, 4
	note A_3, 4
	note Bb3, 4
	note C_4, 4
	volume 9
	note D_4, 4
	note E_4, 4
	note Gb4, 4
	octave_jump
	note G_4, 4
	music_jump music_blizzardman_pulse_2_main
	music_end

music_blizzardman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_blizzardman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $B4
	instrument 40
	octave 3

music_blizzardman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_blizzardman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 15, music_blizzardman_triangle_loop_1

music_blizzardman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note F_3, 8
	loop_1 15, music_blizzardman_triangle_loop_2
	loop_2 1, music_blizzardman_triangle_loop_3

music_blizzardman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 16
	note Bb3, 8
	note Eb4, 8
	note Eb3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 16
	note A_3, 8
	note D_4, 8
	note A_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 16
	note G_3, 8
	note C_4, 8
	note G_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	instrument 21
	break_1 no_channel_flags_set, music_blizzardman_triangle_break_1
	note_ads $F0
	note A_4, 4
	note A_4, 8
	rest 4
	note A_3, 4
	note A_3, 8
	rest 4
	note_ads $B4
	instrument 40
	loop_1 1, music_blizzardman_triangle_loop_4

music_blizzardman_triangle_break_1:
	current_octave_jump .SET 0
	note_ads $DC
	rest 4
	note A_4, 4
	note A_4, 8
	note E_4, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	note_ads $B4
	instrument 40

music_blizzardman_triangle_loop_8:
	channel_flags no_channel_flags_set

music_blizzardman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Bb3, 8
	loop_1 7, music_blizzardman_triangle_loop_5

music_blizzardman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Ab3, 8
	loop_1 7, music_blizzardman_triangle_loop_6
	break_2 no_channel_flags_set, music_blizzardman_triangle_break_2

music_blizzardman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 12, music_blizzardman_triangle_loop_7
	note Ab3, 8
	note Bb3, 8
	note G_3, 8
	loop_2 1, music_blizzardman_triangle_loop_8

music_blizzardman_triangle_break_2:
	current_octave_jump .SET 0

music_blizzardman_triangle_loop_9:
	channel_flags no_channel_flags_set
	note D_3, 8
	loop_1 12, music_blizzardman_triangle_loop_9
	note E_3, 8
	note Gb3, 8
	note D_3, 8

music_blizzardman_triangle_loop_10:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 7, music_blizzardman_triangle_loop_10

music_blizzardman_triangle_loop_11:
	channel_flags no_channel_flags_set
	note F_3, 8
	loop_1 7, music_blizzardman_triangle_loop_11

music_blizzardman_triangle_loop_12:
	channel_flags no_channel_flags_set
	note Eb3, 8
	loop_1 7, music_blizzardman_triangle_loop_12

music_blizzardman_triangle_loop_13:
	channel_flags no_channel_flags_set
	note D_3, 8
	loop_1 7, music_blizzardman_triangle_loop_13

music_blizzardman_triangle_loop_14:
	channel_flags no_channel_flags_set
	note Eb3, 8
	loop_1 7, music_blizzardman_triangle_loop_14

music_blizzardman_triangle_loop_15:
	channel_flags no_channel_flags_set
	note F_3, 8
	loop_1 7, music_blizzardman_triangle_loop_15

music_blizzardman_triangle_loop_16:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 8, music_blizzardman_triangle_loop_16
	note A_3, 8
	note Bb3, 8
	note A_3, 8
	note_ads $DC
	instrument 21
	note A_4, 4
	note A_4, 4
	note A_4, 4
	note A_4, 4
	note E_4, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	music_jump music_blizzardman_triangle_main
	music_end

music_blizzardman_noise:
music_blizzardman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $5A
	volume 11
	instrument 17

music_blizzardman_noise_loop_2:
	channel_flags no_channel_flags_set

music_blizzardman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 16
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	break_1 no_channel_flags_set, music_blizzardman_noise_break_1
	noise_note 9, 16
	loop_1 3, music_blizzardman_noise_loop_1

music_blizzardman_noise_break_1:
	noise_note 9, 8
	noise_note 9, 8
	loop_2 1, music_blizzardman_noise_loop_2

music_blizzardman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 4, 8
	note_ads $0F
	instrument 0
	triplet_note_set
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $5A
	instrument 17
	triplet_note_set
	noise_note 14, 8
	noise_note 9, 8
	noise_note 14, 8

music_blizzardman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 4, 8
	break_1 no_channel_flags_set, music_blizzardman_noise_break_2
	noise_note 14, 8
	noise_note 14, 8
	noise_note 9, 8
	noise_note 14, 8
	loop_1 2, music_blizzardman_noise_loop_3

music_blizzardman_noise_break_2:
	break_2 no_channel_flags_set, music_blizzardman_noise_break_3
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 8
	loop_2 1, music_blizzardman_noise_loop_4

music_blizzardman_noise_break_3:
	noise_note 4, 16
	noise_note 4, 16

music_blizzardman_noise_loop_6:
	channel_flags no_channel_flags_set

music_blizzardman_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 4, 16
	noise_note 9, 16
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 16
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	break_1 no_channel_flags_set, music_blizzardman_noise_break_4
	noise_note 9, 16
	loop_1 1, music_blizzardman_noise_loop_5

music_blizzardman_noise_break_4:
	noise_note 9, 8
	note_ads $F0
	volume 12
	noise_note 12, 8
	note_ads $5A
	volume 11
	loop_2 1, music_blizzardman_noise_loop_6

music_blizzardman_noise_loop_7:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	loop_1 14, music_blizzardman_noise_loop_7
	noise_note 4, 16
	noise_note 4, 16
	music_jump music_blizzardman_noise_main
	music_end
