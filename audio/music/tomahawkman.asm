music_tomahawkman:
	music_header
	.DBYT music_tomahawkman_pulse_1
	.DBYT music_tomahawkman_pulse_2
	.DBYT music_tomahawkman_triangle
	.DBYT music_tomahawkman_noise

;reset
	current_global_transpose .SET 0

music_tomahawkman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $E6
	volume 11
	instrument 2
	octave 1
	duty_cycle 3
	octave_jump
	note E_4, 8
	note D_4, 8
	note B_3, 8
	note D_4, 8
	rest 8
	note_ads $B4
	note A_3, 8
	rest 8
	note B_3, 8
	rest 8
	note G_3, 8
	rest 8
	note A_3, 8
	rest 8
	note_ads $E6
	note Gb3, 8
	note D_3, 16
	dotted_note_set
	note E_3, 16
	note Gb3, 16
	note G_3, 16
	note A_3, 8
	rest 8
	note_ads $B4
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note_ads $E6
	note B_3, 8
	dotted_note_set
	rest 16

music_tomahawkman_pulse_1_main:
	channel_flags channel_octave_jump_set

music_tomahawkman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	instrument 2
	duty_cycle 0
	note B_3, 16
	note A_3, 8
	note G_3, 16
	note E_3, 16
	note Gb3, 8
	dotted_note_set
	note G_3, 16
	note_ads $CF
	note D_3, 16
	note_ads $E6
	note D_3, 8
	note A_3, 16
	note B_3, 16
	note A_3, 8
	note G_3, 16
	note E_3, 16
	note Gb3, 8
	dotted_note_set
	note G_3, 16
	dotted_note_set
	note A_3, 16
	note B_3, 16
	duty_cycle 3
	connect_note_set
	note C_4, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note C_4, 16
	instrument 2
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note B_3, 8
	note A_3, 8
	note B_3, 16
	note A_3, 8
	note_ads $C8
	note G_3, 16
	note_ads $E6
	note G_3, 8
	note B_3, 16
	note_ads $DC
	dotted_note_set
	note A_3, 16
	note_ads $E6
	break_1 channel_octave_jump_set, music_tomahawkman_pulse_1_break_1
	note A_3, 16
	note B_3, 8
	note C_4, 8
	note A_3, 8
	dotted_note_set
	note B_3, 16
	connect_note_set
	note Gb3, 8
	instrument 3
	connect_note_set
	note Gb3, 32
	loop_1 1, music_tomahawkman_pulse_1_loop_1

music_tomahawkman_pulse_1_break_1:
	current_octave_jump .SET 1
	note A_3, 16
	note F_3, 16
	note A_3, 8
	connect_note_set
	note Ab3, 16
	note_ads $C8
	instrument 3
	connect_note_set
	note Ab3, 32
	note_ads $E6
	instrument 2
	duty_cycle 0
	note E_3, 16
	note_ads $D7
	note G_3, 32
	note_ads $E6
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note E_3, 8
	note Gb3, 8
	dotted_note_set
	note G_3, 16
	connect_note_set
	note D_3, 8
	instrument 3
	connect_note_set
	note D_3, 32
	instrument 2
	note_ads $D7
	note G_3, 32
	note_ads $E6
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Gb3, 8
	note G_3, 8
	note B_3, 16
	note A_3, 16
	note G_3, 16
	note Gb3, 16
	note_ads $D7
	note G_3, 32
	note_ads $E6
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note E_3, 8
	note Gb3, 8
	note_ads $DC
	note G_3, 32
	note_ads $E6
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Gb3, 8
	note G_3, 8
	note_ads $DC
	note A_3, 32
	note_ads $E6
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note E_3, 8
	note A_3, 8
	note_ads $E1
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note C_4, 8
	note_ads $E6
	note C_4, 8
	note B_3, 16
	rest 16
	duty_cycle 1

music_tomahawkman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note B_3, 8
	note D_4, 8
	note E_4, 8
	note B_3, 8
	note Gb4, 8
	note G_4, 8
	note D_4, 8
	note E_4, 8
	rest 8
	note_ads $B4
	break_1 channel_octave_jump_set, music_tomahawkman_pulse_1_break_2
	note B_3, 8
	rest 8
	note D_4, 8
	rest 8
	note_ads $E6
	note A_3, 8
	note B_3, 8
	note G_3, 8
	dotted_note_set
	note Gb3, 16
	note G_3, 4
	note Gb3, 4
	note E_3, 32
	rest 8
	note Gb3, 8
	note G_3, 8
	note A_3, 16
	note B_3, 8
	note C_4, 16
	loop_1 1, music_tomahawkman_pulse_1_loop_2

music_tomahawkman_pulse_1_break_2:
	current_octave_jump .SET 1
	note B_4, 8
	rest 8
	note A_4, 8
	rest 8
	note_ads $E6
	note G_4, 8
	note Gb4, 8
	note D_4, 8
	dotted_note_set
	note E_4, 16
	note D_4, 4
	note E_4, 4
	connect_note_set
	note Gb4, 16
	connect_note_set
	note Gb4, 4
	note E_4, 4
	note Gb4, 4
	note G_4, 4
	note A_4, 8
	note_ads $B4
	note G_4, 8
	rest 8
	note_ads $E6
	connect_note_set
	note Gb4, 8
	instrument 3
	connect_note_set
	note Gb4, 32
	music_jump music_tomahawkman_pulse_1_main
	music_end

music_tomahawkman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $EB
	volume 7
	instrument 2
	octave 2
	duty_cycle 3
	pitch_tune $01
	note E_4, 8
	note D_4, 8
	note B_3, 8
	note D_4, 8
	rest 8
	note_ads $B4
	note A_3, 8
	rest 8
	note B_3, 8
	rest 8
	note G_3, 8
	rest 8
	note A_3, 8
	rest 8
	note_ads $E6
	note Gb3, 8
	note D_3, 16
	volume 10
	pitch_tune $00
	dotted_note_set
	note C_3, 16
	note D_3, 16
	note E_3, 16
	note Gb3, 8
	note_ads $B4
	rest 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note_ads $E6
	note Eb3, 8
	dotted_note_set
	rest 16

music_tomahawkman_pulse_2_main:
	channel_flags no_channel_flags_set

music_tomahawkman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 2
	duty_cycle 0
	note G_3, 16
	note Gb3, 8
	note E_3, 16
	note B_2, 16
	note E_3, 8
	dotted_note_set
	note D_3, 16
	note_ads $CF
	note B_2, 16
	note_ads $E6
	note B_2, 8
	note Gb3, 16
	note G_3, 16
	note Gb3, 8
	note E_3, 16
	note B_2, 16
	note E_3, 8
	dotted_note_set
	note D_3, 16
	dotted_note_set
	note Gb3, 16
	note G_3, 16
	note_ads $F0
	duty_cycle 1
	dotted_note_set
	note A_2, 32
	note A_2, 16
	dotted_note_set
	note G_2, 32
	note G_2, 16
	dotted_note_set
	note F_2, 32
	break_1 no_channel_flags_set, music_tomahawkman_pulse_2_break_1
	note A_2, 16
	dotted_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 8
	instrument 3
	note_ads $E6
	connect_note_set
	note Eb3, 32
	loop_1 1, music_tomahawkman_pulse_2_loop_1

music_tomahawkman_pulse_2_break_1:
	current_octave_jump .SET 0
	note F_2, 16
	note_ads $E6
	dotted_note_set
	note B_2, 32
	note B_2, 16

music_tomahawkman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note_ads $FF
	instrument 18
	volume 12
	duty_cycle 1
	note C_3, 8
	note G_2, 8
	note C_3, 8
	note D_3, 4
	note E_3, 8
	note E_3, 4
	note D_3, 8
	note C_3, 8
	note G_2, 8
	note B_2, 8
	note G_2, 8
	note B_2, 8
	note C_3, 4
	note D_3, 8
	note D_3, 4
	note C_3, 8
	note B_2, 8
	note G_2, 8
	break_1 no_channel_flags_set, music_tomahawkman_pulse_2_break_2
	note C_3, 8
	note G_2, 8
	note C_3, 8
	note D_3, 4
	note E_3, 8
	note E_3, 4
	note D_3, 8
	note C_3, 8
	note G_2, 8
	note_ads $E6
	instrument 2
	volume 10
	duty_cycle 0
	note G_3, 16
	note Gb3, 16
	note E_3, 16
	note D_3, 16
	loop_1 1, music_tomahawkman_pulse_2_loop_2

music_tomahawkman_pulse_2_break_2:
	current_octave_jump .SET 0
	note A_2, 8
	note E_2, 8
	note A_2, 8
	note C_3, 4
	note E_3, 8
	note E_3, 4
	note D_3, 8
	note C_3, 8
	note A_2, 8
	note_ads $E1
	instrument 2
	volume 10
	duty_cycle 0
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	note_ads $E6
	note Gb3, 8
	note Gb3, 16
	rest 16

music_tomahawkman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note_ads $E6
	volume 8
	pitch_tune $01
	duty_cycle 1
	note B_3, 8
	note D_4, 8
	note E_4, 8
	note B_3, 8
	note Gb4, 8
	octave_jump
	note G_4, 8
	note D_4, 8
	note E_4, 8
	rest 8
	note_ads $B4
	break_1 channel_octave_jump_set, music_tomahawkman_pulse_2_break_3
	octave_jump
	note B_3, 8
	rest 8
	note D_4, 8
	rest 8
	note_ads $E6
	note A_3, 8
	note B_3, 8
	note G_3, 8
	volume 10
	pitch_tune $00
	dotted_note_set
	note D_3, 16
	note E_3, 4
	note D_3, 4
	note C_3, 4
	note B_2, 4
	rest 4
	note A_2, 4
	rest 4
	note G_2, 4
	rest 4
	note B_2, 4
	note A_2, 8
	note D_3, 8
	note E_3, 8
	note Gb3, 16
	note G_3, 8
	note A_3, 16
	loop_1 1, music_tomahawkman_pulse_2_loop_3

music_tomahawkman_pulse_2_break_3:
	current_octave_jump .SET 1
	note B_4, 8
	rest 8
	note A_4, 8
	rest 8
	note_ads $E6
	note G_4, 8
	note Gb4, 8
	note D_4, 8
	volume 10
	pitch_tune $00
	dotted_note_set
	octave_jump
	note G_3, 16
	note Gb3, 4
	note G_3, 4
	connect_note_set
	note A_3, 16
	connect_note_set
	note A_3, 4
	note G_3, 4
	note A_3, 4
	note B_3, 4
	note C_4, 8
	note_ads $B4
	note B_3, 8
	rest 8
	note_ads $E6
	connect_note_set
	note A_3, 8
	instrument 3
	connect_note_set
	note A_3, 32
	music_jump music_tomahawkman_pulse_2_main
	music_end

music_tomahawkman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 40
	octave 2
	connect_note_set
	note E_3, 16
	instrument 1
	dotted_note_set
	connect_note_set
	note E_3, 32
	instrument 40
	note E_3, 4
	note E_3, 4
	rest 16
	note E_3, 16
	note E_3, 8
	rest 16
	dotted_note_set
	note C_3, 16
	note C_3, 16
	note C_3, 8
	note C_3, 4
	dotted_note_set
	note C_3, 8
	rest 8
	note_ads $B4
	note B_2, 8
	note B_2, 8
	note B_2, 8
	note_ads $DC
	note B_2, 16
	rest 16

music_tomahawkman_triangle_main:
	channel_flags no_channel_flags_set

music_tomahawkman_triangle_loop_2:
	channel_flags no_channel_flags_set

music_tomahawkman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	note B_2, 8
	note E_3, 8
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 8
	rest 8
	break_1 no_channel_flags_set, music_tomahawkman_triangle_break_1
	note G_3, 8
	note Gb3, 8
	note D_3, 8
	loop_1 1, music_tomahawkman_triangle_loop_1

music_tomahawkman_triangle_break_1:
	current_octave_jump .SET 0
	note G_3, 16
	note Gb3, 8
	dotted_note_set
	note F_3, 8
	note F_3, 4
	rest 8
	note F_3, 8
	rest 8
	note F_3, 8
	rest 8
	note F_3, 8
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	dotted_note_set
	note D_3, 8
	note D_3, 4
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	break_2 no_channel_flags_set, music_tomahawkman_triangle_break_2
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	note Db3, 8
	note Eb3, 8
	loop_2 1, music_tomahawkman_triangle_loop_2

music_tomahawkman_triangle_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	note E_3, 8
	note D_3, 8
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	dotted_note_set
	note C_3, 16
	note C_3, 16
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 8
	dotted_note_set
	note B_2, 16
	note_ads $E6
	instrument 21
	note E_4, 4
	note B_3, 4
	note E_3, 8
	note_ads $DC
	instrument 40
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	dotted_note_set
	note C_3, 16
	note C_3, 16
	dotted_note_set
	note G_3, 8
	note G_3, 4
	rest 8
	note G_3, 8
	note_ads $E6
	instrument 21
	note B_3, 4
	note E_4, 4
	note B_3, 4
	note E_3, 4
	note B_3, 4
	note E_4, 4
	note B_3, 4
	note E_3, 4
	note_ads $DC
	instrument 40
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	dotted_note_set
	note C_3, 16
	note C_3, 16
	dotted_note_set
	note B_2, 8
	note B_2, 4
	rest 8
	dotted_note_set
	note B_2, 16
	note B_2, 16
	dotted_note_set
	note A_2, 8
	note A_2, 4
	rest 8
	dotted_note_set
	note A_2, 16
	note A_2, 16
	note_ads $BE
	dotted_note_set
	note B_2, 8
	dotted_note_set
	note B_2, 8
	note B_2, 8
	note B_2, 16
	note_ads $DC
	note B_2, 4
	note C_3, 4
	note Db3, 4
	note Eb3, 4

music_tomahawkman_triangle_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note D_3, 8
	dotted_note_set
	note C_3, 8
	note C_3, 4
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	dotted_note_set
	note D_3, 8
	note D_3, 4
	rest 8
	note D_3, 8
	rest 8
	note Gb3, 16
	note D_3, 8
	loop_1 1, music_tomahawkman_triangle_loop_3
	music_jump music_tomahawkman_triangle_main
	music_end

music_tomahawkman_noise:
	instrument 0
	volume 11
	note_ads $FF
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 16
	note_ads $64
	noise_note 4, 8
	noise_note 9, 16
	noise_note 4, 4
	dotted_note_set
	noise_note 4, 8
	dotted_note_set
	noise_note 9, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 16
	noise_note 4, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 9, 16
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_tomahawkman_noise_main:
	channel_flags no_channel_flags_set

music_tomahawkman_noise_loop_4:
	channel_flags no_channel_flags_set

music_tomahawkman_noise_loop_2:
	channel_flags no_channel_flags_set

music_tomahawkman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	loop_1 2, music_tomahawkman_noise_loop_1
	noise_note 4, 8
	note_ads $FC
	volume 14
	noise_note 13, 4
	note_ads $64
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	note_ads $FC
	volume 14
	noise_note 13, 4
	note_ads $64
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	loop_2 1, music_tomahawkman_noise_loop_2

music_tomahawkman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	loop_1 6, music_tomahawkman_noise_loop_3
	break_3 no_channel_flags_set, music_tomahawkman_noise_break_1
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	loop_3 1, music_tomahawkman_noise_loop_4

music_tomahawkman_noise_break_1:
	noise_note 4, 8

music_tomahawkman_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $FA
	volume 13
	noise_note 12, 8
	note_ads $64
	volume 11
	noise_note 4, 4
	loop_1 1, music_tomahawkman_noise_loop_5

music_tomahawkman_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	loop_1 13, music_tomahawkman_noise_loop_6
	note_ads $CE
	volume 13
	dotted_note_set
	noise_note 12, 8
	dotted_note_set
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 16
	note_ads $64
	volume 11
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_tomahawkman_noise_loop_8:
	channel_flags no_channel_flags_set

music_tomahawkman_noise_loop_7:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 11
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	break_2 no_channel_flags_set, music_tomahawkman_noise_break_2
	noise_note 9, 8
	noise_note 4, 8
	loop_2 3, music_tomahawkman_noise_loop_7

music_tomahawkman_noise_break_2:
	break_3 no_channel_flags_set, music_tomahawkman_noise_break_3
	noise_note 9, 8
	note_ads $FC
	volume 14
	noise_note 13, 8
	loop_3 1, music_tomahawkman_noise_loop_8

music_tomahawkman_noise_break_3:
	volume 12
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	music_jump music_tomahawkman_noise_main
	music_end
