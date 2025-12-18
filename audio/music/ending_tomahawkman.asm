music_ending_tomahawkman:
	music_header
	.DBYT music_ending_tomahawkman_pulse_1
	.DBYT music_ending_tomahawkman_pulse_2
	.DBYT music_ending_tomahawkman_triangle
	.DBYT music_ending_tomahawkman_noise

;reset
	current_global_transpose .SET 0

music_ending_tomahawkman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	volume 11
	octave 1
	instrument 2
	note_ads $E6
	octave_jump
	note G_3, 32
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note E_3, 8
	note Gb3, 8
	note G_3, 32
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Gb3, 8
	note G_3, 8
	note A_3, 32
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
	note G_4, 8
	rest 8
	connect_note_set
	note Gb4, 8
	instrument 3
	connect_note_set
	note Gb4, 32
	tempo $01, $3B
	music_end

music_ending_tomahawkman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2
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
	note A_2, 8
	note E_2, 8
	note A_2, 8
	note C_3, 4
	note E_3, 8
	note E_3, 4
	note D_3, 8
	note C_3, 8
	note A_2, 8
	instrument 2
	volume 10
	duty_cycle 0
	note_ads $E1
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	note_ads $E6
	note Gb3, 8
	note Gb3, 16
	rest 16

music_ending_tomahawkman_pulse_2_loop_1:
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
	break_1 channel_octave_jump_set, music_ending_tomahawkman_pulse_2_break_1
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
	loop_1 1, music_ending_tomahawkman_pulse_2_loop_1

music_ending_tomahawkman_pulse_2_break_1:
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
	note B_3, 8
	rest 8
	connect_note_set
	note A_3, 8
	instrument 3
	connect_note_set
	note A_3, 32
	music_end

music_ending_tomahawkman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 40
	octave 2
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
	dotted_note_set
	note B_2, 8
	dotted_note_set
	note B_2, 8
	note B_2, 8
	note B_2, 16
	note B_2, 4
	note C_3, 4
	note Db3, 4
	note Eb3, 4

music_ending_tomahawkman_triangle_loop_1:
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
	loop_1 1, music_ending_tomahawkman_triangle_loop_1
	music_end

music_ending_tomahawkman_noise:
	instrument 0
	note_ads $64
	volume 11

music_ending_tomahawkman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	loop_1 5, music_ending_tomahawkman_noise_loop_1
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

music_ending_tomahawkman_noise_loop_3:
	channel_flags no_channel_flags_set

music_ending_tomahawkman_noise_loop_2:
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
	break_2 no_channel_flags_set, music_ending_tomahawkman_noise_break_1
	noise_note 9, 8
	noise_note 4, 8
	loop_2 3, music_ending_tomahawkman_noise_loop_2

music_ending_tomahawkman_noise_break_1:
	break_3 no_channel_flags_set, music_ending_tomahawkman_noise_break_2
	noise_note 9, 8
	note_ads $FC
	volume 14
	noise_note 13, 8
	loop_3 1, music_ending_tomahawkman_noise_loop_3

music_ending_tomahawkman_noise_break_2:
	volume 12
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_ending_tomahawkman_noise_main:
	channel_flags no_channel_flags_set

music_ending_tomahawkman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	break_1 no_channel_flags_set, music_ending_tomahawkman_noise_break_3
	volume 9
	noise_note 14, 4
	loop_1 2, music_ending_tomahawkman_noise_loop_4

music_ending_tomahawkman_noise_break_3:
	noise_note 4, 4
	volume 9
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	volume 9
	noise_note 14, 4
	music_jump music_ending_tomahawkman_noise_main
	music_end
