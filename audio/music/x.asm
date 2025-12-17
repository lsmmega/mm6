music_x:
	music_header
	.DBYT music_x_pulse_1
	.DBYT music_x_pulse_2
	.DBYT music_x_triangle
	.DBYT music_x_noise

;reset
	current_global_transpose .SET 0

music_x_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $2B
	note_ads $E1
	volume 11
	octave 3
	rest 32

music_x_pulse_1_main:
	channel_flags no_channel_flags_set
	duty_cycle 0

music_x_pulse_1_loop_2:
	channel_flags no_channel_flags_set

music_x_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	instrument 7
	dotted_note_set
	rest 4
	rest 1
	note A_4, 1
	note B_4, 8
	note Db5, 4
	note A_4, 8
	note B_4, 8
	note Gb4, 8
	note A_4, 8
	note E_4, 8
	break_1 no_channel_flags_set, music_x_pulse_1_break_1
	note Gb4, 4
	note Db4, 8
	pitch_slide $30
	note D_4, 4
	pitch_slide $00
	note Db4, 8
	dotted_note_set
	connect_note_set
	note A_3, 8
	instrument 25
	connect_note_set
	note A_3, 32
	loop_1 1, music_x_pulse_1_loop_1

music_x_pulse_1_break_1:
	current_octave_jump .SET 0
	note_ads $78
	note Gb4, 4
	note_ads $E1
	note Gb4, 16
	note A_4, 16
	connect_note_set
	note B_4, 8
	instrument 25
	break_2 channel_connect_note_set, music_x_pulse_1_break_2
	dotted_note_set
	connect_note_set
	note B_4, 16
	loop_2 1, music_x_pulse_1_loop_2

music_x_pulse_1_break_2:
	current_octave_jump .SET 0
	connect_note_set
	note B_4, 16
	instrument 15
	duty_cycle 3
	note E_4, 8

music_x_pulse_1_loop_3:
	channel_flags no_channel_flags_set
	instrument 15
	note Gb4, 8
	note E_4, 4
	note Gb4, 8
	note G_4, 8
	connect_note_set
	note D_4, 4
	note_ads $C8
	instrument 19
	connect_note_set
	note D_4, 16
	note_ads $E1
	instrument 15
	note D_4, 8
	note E_4, 8
	break_1 no_channel_flags_set, music_x_pulse_1_break_3
	note Gb4, 4
	note Db4, 8
	connect_note_set
	note A_3, 4
	note A_3, 16
	instrument 19
	connect_note_set
	note A_3, 32
	loop_1 1, music_x_pulse_1_loop_3

music_x_pulse_1_break_3:
	current_octave_jump .SET 0
	note Gb4, 8
	note A_4, 4
	note Db5, 8
	note A_4, 8
	note Gb4, 4
	connect_note_set
	note B_4, 8
	instrument 19
	dotted_note_set
	connect_note_set
	note B_4, 16
	instrument 15
	note B_4, 8
	note A_4, 4
	pitch_slide $64
	note B_4, 8
	pitch_slide $00
	note D_5, 8
	note Db5, 16
	note A_4, 8
	note A_4, 4
	note B_4, 4
	note C_5, 4
	note Db5, 8
	note C_5, 4
	pitch_slide $50
	note Db5, 8
	pitch_slide $00
	note_ads $C8
	note E_5, 8
	note_ads $E1
	dotted_note_set
	note E_5, 8
	note D_5, 8
	note B_4, 8
	note Db5, 8
	note_ads $EB
	dotted_note_set
	note D_5, 8
	note_ads $E1
	connect_note_set
	note B_4, 4
	instrument 19
	note_ads $C8
	dotted_note_set
	connect_note_set
	note B_4, 16
	note_ads $E1
	instrument 15
	note B_4, 8
	note Db5, 8
	note B_4, 8
	connect_note_set
	note Db5, 16
	instrument 16
	note_ads $C8
	dotted_note_set
	connect_note_set
	note Db5, 16
	note_ads $E1
	instrument 15
	note Gb4, 8
	note Ab4, 8
	note Bb4, 8
	music_jump music_x_pulse_1_main
	music_end

music_x_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 3
	volume 10
	rest 32

music_x_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $DC
	instrument 14
	duty_cycle 2

music_x_pulse_2_loop_2:
	channel_flags no_channel_flags_set

music_x_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 4
	note B_3, 4
	note D_4, 4
	note Gb4, 8
	note E_4, 8
	note D_4, 8
	note B_3, 4
	note E_4, 4
	note D_4, 8
	note Db4, 8
	note A_3, 4
	note Gb3, 4
	note A_3, 4
	note Db4, 4
	note E_4, 8
	break_1 no_channel_flags_set, music_x_pulse_2_break_1
	note D_4, 8
	dotted_note_set
	note Db4, 8
	note D_4, 4
	note Db4, 8
	note A_3, 8
	note Gb3, 4
	loop_1 1, music_x_pulse_2_loop_1

music_x_pulse_2_break_1:
	current_octave_jump .SET 0
	note Db4, 4
	note E_4, 4
	note Db4, 4
	note Eb4, 4
	note B_3, 8
	note Gb3, 8
	note B_3, 4
	note Gb3, 4
	note Eb3, 4
	loop_2 1, music_x_pulse_2_loop_2

music_x_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note_ads $E1
	instrument 15
	duty_cycle 3
	note D_4, 8
	note Db4, 4
	note D_4, 8
	note E_4, 8
	connect_note_set
	note B_3, 4
	note_ads $C8
	instrument 19
	connect_note_set
	note B_3, 16
	note_ads $E1
	instrument 15
	note B_3, 8
	note Db4, 8
	break_1 no_channel_flags_set, music_x_pulse_2_break_2
	note Db4, 4
	note A_3, 8
	connect_note_set
	note Gb3, 16
	connect_note_set
	note Gb3, 4
	instrument 6
	duty_cycle 2
	note Gb5, 4
	note Db5, 8
	note A_4, 8
	note Gb4, 8
	note Db4, 4
	loop_1 1, music_x_pulse_2_loop_3

music_x_pulse_2_break_2:
	current_octave_jump .SET 0
	note Db4, 8
	note Gb4, 4
	note A_4, 8
	note Gb4, 8
	note Db4, 4
	instrument 6
	duty_cycle 2
	note Eb4, 4
	note E_4, 8
	note Gb4, 8
	note E_4, 8
	note Eb4, 4
	duty_cycle 1
	instrument 15
	note G_4, 8
	note Gb4, 4
	pitch_slide $64
	note G_4, 8
	pitch_slide $00
	note B_4, 8
	note A_4, 16
	note E_4, 8
	note E_4, 4
	note Gb4, 4
	note Ab4, 4
	note Bb4, 8
	note A_4, 4
	pitch_slide $50
	note Bb4, 8
	pitch_slide $00
	note_ads $C8
	note Db5, 8
	note_ads $E1
	dotted_note_set
	note Db5, 8
	note B_4, 8
	note Gb4, 8
	note A_4, 8
	note_ads $EB
	dotted_note_set
	note G_4, 8
	note_ads $E1
	note D_4, 8
	instrument 14
	duty_cycle 2
	note B_3, 4
	note D_4, 4
	note Gb4, 4
	note B_4, 8
	instrument 15
	duty_cycle 1
	note D_4, 8
	note E_4, 8
	note D_4, 8
	duty_cycle 2
	instrument 14
	note E_4, 4
	note Db4, 4
	note Gb4, 4
	note Db4, 4
	note Bb4, 4
	note G_4, 4
	note Gb4, 4
	note E_4, 4
	note Gb4, 8
	instrument 15
	duty_cycle 1
	note Db4, 8
	note E_4, 8
	note Gb4, 8
	music_jump music_x_pulse_2_main
	music_end

music_x_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 2
	note_ads $E6
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Db3, 4

music_x_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $E6

music_x_triangle_loop_4:
	channel_flags no_channel_flags_set

music_x_triangle_loop_3:
	channel_flags no_channel_flags_set

music_x_triangle_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 8
	note_ads $2E
	note G_3, 4
	note_ads $E6
	note G_3, 4
	dotted_note_set
	rest 8
	note D_3, 4
	loop_1 1, music_x_triangle_loop_1

music_x_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note_ads $2E
	note Gb3, 4
	note_ads $E6
	note Gb3, 4
	dotted_note_set
	rest 8
	note Db3, 4
	break_2 no_channel_flags_set, music_x_triangle_break_1
	loop_1 1, music_x_triangle_loop_2
	loop_2 1, music_x_triangle_loop_3

music_x_triangle_break_1:
	current_octave_jump .SET 0
	note B_2, 8
	note_ads $2E
	note B_2, 4
	note_ads $E6
	note B_2, 8
	note Eb3, 4
	note Gb3, 4
	note B_3, 4
	loop_3 1, music_x_triangle_loop_4

music_x_triangle_loop_7:
	channel_flags no_channel_flags_set

music_x_triangle_loop_5:
	channel_flags no_channel_flags_set
	note_ads $B4
	note G_3, 4
	note_ads $E6
	note G_3, 4
	rest 4
	note G_3, 8
	note B_3, 4
	note D_4, 4
	note B_3, 4
	loop_1 1, music_x_triangle_loop_5

music_x_triangle_loop_6:
	channel_flags no_channel_flags_set
	note_ads $B4
	note Gb3, 4
	note_ads $E6
	note Gb3, 4
	rest 4
	note Gb3, 8
	note A_3, 4
	note Db4, 4
	note A_3, 4
	break_2 no_channel_flags_set, music_x_triangle_break_2
	loop_1 1, music_x_triangle_loop_6
	loop_2 1, music_x_triangle_loop_7

music_x_triangle_break_2:
	current_octave_jump .SET 0
	note_ads $B4
	note B_3, 4
	note_ads $E6
	note B_3, 4
	rest 4
	note B_3, 8
	note Gb3, 4
	note D_3, 4
	note B_2, 4
	note_ads $B4
	note G_3, 4
	note_ads $E6
	note G_3, 4
	rest 4
	note G_3, 4
	rest 4
	note B_3, 8
	note G_3, 4
	note_ads $B4
	note A_3, 4
	note_ads $E6
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note E_3, 8
	note_ads $B4
	note Bb3, 4
	note_ads $E6
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 8
	note Bb3, 4
	note_ads $B4
	note B_3, 4
	note_ads $E6
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	note Gb3, 8

music_x_triangle_loop_8:
	channel_flags no_channel_flags_set
	note_ads $B4
	note G_3, 4
	note_ads $E6
	note G_3, 4
	rest 4
	note G_3, 4
	rest 4
	note B_3, 8
	note_ads $B4
	note G_3, 4
	loop_1 1, music_x_triangle_loop_8
	note Gb3, 4
	note_ads $E6
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Bb3, 8
	note_ads $B4
	note Gb3, 4
	note Gb3, 4
	note_ads $E6
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Db4, 8
	note Gb3, 4
	music_jump music_x_triangle_main
	music_end

music_x_noise:
	instrument 17
	note_ads $5A
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	volume 8
	noise_note 14, 4

music_x_noise_main:
	channel_flags no_channel_flags_set

music_x_noise_loop_2:
	channel_flags no_channel_flags_set

music_x_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $5A
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	break_1 no_channel_flags_set, music_x_noise_break_1
	volume 8
	noise_note 14, 4
	loop_1 3, music_x_noise_loop_1

music_x_noise_break_1:
	volume 13
	note_ads $FF
	noise_note 14, 4
	loop_2 3, music_x_noise_loop_2

music_x_noise_loop_4:
	channel_flags no_channel_flags_set

music_x_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $5A
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
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	break_1 no_channel_flags_set, music_x_noise_break_2
	volume 9
	noise_note 14, 4
	loop_1 1, music_x_noise_loop_3

music_x_noise_break_2:
	note_ads $FF
	volume 13
	noise_note 14, 4
	loop_2 1, music_x_noise_loop_4
	note_ads $5A
	volume 11

music_x_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	loop_1 13, music_x_noise_loop_5
	note_ads $C8
	volume 13
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	music_jump music_x_noise_main
	music_end
