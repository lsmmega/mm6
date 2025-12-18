music_ending_windman:
	music_header
	.DBYT music_ending_windman_pulse_1
	.DBYT music_ending_windman_pulse_2
	.DBYT music_ending_windman_triangle
	.DBYT music_ending_windman_noise

;reset
	current_global_transpose .SET 0

music_ending_windman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $3B
	volume 11
	octave 1
	duty_cycle 0
	note_ads $F5
	instrument 2
	connect_note_set
	octave_jump
	note F_4, 16
	instrument 3
	connect_note_set
	note F_4, 16
	instrument 2
	note Eb4, 8
	note D_4, 8
	note Eb4, 8
	note F_4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	connect_note_set
	note Bb3, 16
	instrument 3
	note Bb3, 16
	connect_note_set
	note Bb3, 4
	instrument 2
	rest 4
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	connect_note_set
	note Bb3, 8
	instrument 3
	connect_note_set
	note Bb3, 8
	instrument 2
	note C_4, 8
	note Db4, 8
	note Eb4, 8
	connect_note_set
	note F_4, 32
	instrument 3
	dotted_note_set
	note F_4, 16
	connect_note_set
	note F_4, 4
	instrument 2
	rest 4
	duty_cycle 3
	connect_note_set
	note G_4, 16
	connect_note_set
	note G_4, 4
	note A_4, 8
	note Bb4, 4
	dotted_note_set
	note A_4, 8
	connect_note_set
	note F_4, 8
	instrument 3
	note F_4, 8
	connect_note_set
	note F_4, 2
	rest 2
	instrument 2
	connect_note_set
	note A_4, 16
	instrument 3
	connect_note_set
	note A_4, 8
	instrument 2
	octave 2
	note C_5, 8
	note C_5, 8
	note Bb4, 8
	note G_4, 8
	note A_4, 8
	note Bb4, 8
	note Bb4, 2
	rest 2
	connect_note_set
	note Bb4, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note Bb4, 8
	instrument 2
	rest 8
	note Bb4, 8
	note A_4, 8
	note Bb4, 8
	connect_note_set
	note C_5, 16
	instrument 3
	connect_note_set
	note C_5, 16
	note_ads $FF
	instrument 2
	note F_5, 2
	note Eb5, 2
	note D_5, 2
	note C_5, 2
	note Bb4, 2
	note A_4, 2
	note G_4, 2
	note F_4, 2
	octave 1
	note Eb4, 2
	note D_4, 2
	note C_4, 2
	note Bb3, 2
	note A_3, 2
	note G_3, 2
	note F_3, 2
	note Eb3, 2
	tempo $02, $16
	music_end

music_ending_windman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 10
	octave 2
	duty_cycle 3
	note_ads $C8
	instrument 5
	note Ab2, 4
	note C_3, 4
	note F_3, 4
	connect_note_set
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	note G_3, 8
	note F_3, 8
	note Eb3, 8
	note D_3, 8
	note G_2, 4
	note Bb2, 4
	note Eb3, 4
	dotted_note_set
	note G_3, 8
	note F_3, 8
	note Eb3, 8
	note D_3, 8
	note C_3, 8
	note Bb2, 8
	note Gb2, 4
	note Bb2, 4
	note Eb3, 4
	dotted_note_set
	note Gb3, 8
	note F_3, 8
	note Eb3, 8
	note F_3, 8
	note Eb3, 8
	note C_3, 8
	note A_2, 4
	note F_2, 4
	note A_2, 4
	note C_3, 8
	note A_2, 4
	note C_3, 4
	note F_3, 8
	note C_3, 4
	note F_3, 4
	connect_note_set
	note A_3, 16
	connect_note_set
	note A_3, 4
	note_ads $E6
	instrument 2
	connect_note_set
	note Eb3, 16
	connect_note_set
	note Eb3, 4
	note F_3, 8
	note G_3, 4
	dotted_note_set
	note F_3, 8
	note C_3, 8
	note A_2, 4
	note F_3, 4
	note A_3, 4
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note A_3, 8
	note A_3, 8
	dotted_note_set
	note Bb3, 8
	connect_note_set
	note D_3, 16
	connect_note_set
	note D_3, 4
	note Eb3, 8
	note Eb3, 4
	note Eb3, 8
	note Eb3, 4
	note G_3, 4
	note Bb3, 4
	note Eb4, 8
	note Eb4, 8
	note D_4, 8
	note Eb4, 8
	connect_note_set
	note A_3, 16
	instrument 3
	connect_note_set
	note A_3, 16
	note_ads $FF
	instrument 2
	pitch_tune $01
	octave_jump
	note F_5, 2
	note Eb5, 2
	note D_5, 2
	note C_5, 2
	note Bb4, 2
	note A_4, 2
	note G_4, 2
	note F_4, 2
	note Eb4, 2
	note D_4, 2
	note C_4, 2
	octave_jump
	note Bb3, 2
	note A_3, 2
	note G_3, 2
	note F_3, 2
	note Eb3, 2
	music_end

music_ending_windman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 40
	octave 3
	note Ab3, 8
	rest 4
	connect_note_set
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	note Ab3, 8
	rest 4
	connect_note_set
	note Ab3, 16
	connect_note_set
	note Ab3, 4
	note G_3, 8
	rest 4
	connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	note G_3, 8
	rest 4
	connect_note_set
	note G_3, 16
	connect_note_set
	note G_3, 4
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 4
	note Gb3, 8
	rest 4
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 4
	note F_3, 8
	rest 4
	note F_3, 8
	rest 4
	note F_3, 8
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	instrument 21
	note G_4, 2
	note G_4, 2
	note G_4, 2
	note B_3, 2
	note B_3, 2
	note B_3, 2
	note E_3, 2
	note E_3, 2
	instrument 40
	note Eb3, 4
	note Eb3, 4
	rest 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 8
	note Gb3, 4
	note Gb3, 4
	rest 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 8
	note Eb3, 8
	rest 8
	note Eb3, 4
	note Eb3, 4
	rest 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 8
	note F_3, 8
	rest 8
	note F_3, 4
	note F_3, 4
	rest 8

music_ending_windman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note F_4, 2
	rest 2
	note F_3, 4
	loop_1 3, music_ending_windman_triangle_loop_1
	music_end

music_ending_windman_noise:
	note_ads $5A
	volume 11
	instrument 0

music_ending_windman_noise_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	loop_1 2, music_ending_windman_noise_loop_1
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	volume 13
	note_ads $A0
	noise_note 12, 8
	noise_note 4, 4
	noise_note 12, 8
	noise_note 4, 4
	noise_note 12, 8
	volume 11
	note_ads $5A
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 8
	rest 8

music_ending_windman_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	break_1 no_channel_flags_set, music_ending_windman_noise_break_1
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	loop_1 3, music_ending_windman_noise_loop_2

music_ending_windman_noise_break_1:
	volume 13
	note_ads $A0
	noise_note 12, 8
	noise_note 12, 8
	note_ads $5A
	volume 11

music_ending_windman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 9, 2
	loop_1 7, music_ending_windman_noise_loop_3

music_ending_windman_noise_main:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	volume 8
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	music_jump music_ending_windman_noise_main
	music_end
