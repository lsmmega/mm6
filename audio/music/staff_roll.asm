music_staff_roll:
	music_header
	.DBYT music_staff_roll_pulse_1
	.DBYT music_staff_roll_pulse_2
	.DBYT music_staff_roll_triangle
	.DBYT music_staff_roll_noise

;reset
	current_global_transpose .SET 0

music_staff_roll_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $2E

music_staff_roll_pulse_1_main:
	channel_flags no_channel_flags_set

music_staff_roll_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $EB
	volume 11
	instrument 2
	octave 3
	duty_cycle 3
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note D_4, 16
	note C_4, 16
	note B_3, 16
	note A_3, 16
	note_ads $B4
	note G_3, 8
	note_ads $EB
	note A_3, 16
	break_1 no_channel_flags_set, music_staff_roll_pulse_1_break_1
	dotted_note_set
	connect_note_set
	note B_3, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note B_3, 32
	instrument 2
	note_ads $D2
	note B_3, 8
	note G_3, 16
	note D_3, 16
	note_ads $EB
	note D_3, 8
	note G_3, 8
	note A_3, 8
	loop_1 1, music_staff_roll_pulse_1_loop_1

music_staff_roll_pulse_1_break_1:
	current_octave_jump .SET 0
	connect_note_set
	note Gb3, 8
	note Gb3, 32
	instrument 3
	connect_note_set
	note Gb3, 64
	rest 8
	instrument 2
	note G_3, 8
	note Gb3, 8
	note D_3, 8
	dotted_note_set
	note E_3, 16
	dotted_note_set
	note Gb3, 16
	note G_3, 16
	dotted_note_set
	note A_3, 16
	dotted_note_set
	note B_3, 16
	note C_4, 16
	note D_4, 16
	note C_4, 16
	note_ads $B4
	note B_3, 8
	note_ads $EB
	note A_3, 16
	dotted_note_set
	note C_4, 16
	note B_3, 16
	note_ads $B4
	note A_3, 8
	note_ads $EB
	dotted_note_set
	note G_3, 16
	note A_3, 16
	note A_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 64
	note A_3, 8
	note B_3, 8
	note A_3, 8
	connect_note_set
	note D_4, 8
	note D_4, 32
	instrument 3
	note D_4, 32
	connect_note_set
	note D_4, 64

music_staff_roll_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	instrument 2
	dotted_note_set
	note E_4, 16
	connect_note_set
	note B_3, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note B_3, 16
	rest 8
	instrument 2
	dotted_note_set
	note E_4, 16
	note Gb4, 16
	note G_4, 16
	break_1 no_channel_flags_set, music_staff_roll_pulse_1_break_2
	note Gb4, 8
	note G_4, 8
	note Gb4, 8
	connect_note_set
	note D_4, 32
	instrument 3
	note_ads $D2
	dotted_note_set
	connect_note_set
	note D_4, 32
	note_ads $EB
	instrument 2
	note D_4, 8
	note B_3, 8
	note D_4, 8
	loop_1 1, music_staff_roll_pulse_1_loop_2

music_staff_roll_pulse_1_break_2:
	current_octave_jump .SET 0
	dotted_note_set
	note A_4, 16
	dotted_note_set
	note Gb4, 16
	note Eb4, 16
	connect_note_set
	note B_4, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note B_4, 32
	instrument 2
	connect_note_set
	note C_5, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note C_5, 16
	instrument 2
	note_ads $A0
	note B_4, 16
	note_ads $EB
	dotted_note_set
	note A_4, 16
	note Gb4, 16
	note G_4, 16
	note A_4, 16
	connect_note_set
	note B_4, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note B_4, 16
	instrument 2
	note_ads $A0
	note Gb4, 16
	note_ads $EB
	note A_4, 16
	note G_4, 8
	note Gb4, 8
	note G_4, 16
	note E_4, 8
	note Gb4, 8
	note G_4, 8
	dotted_note_set
	note A_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 32
	note A_4, 8
	note B_4, 8
	note C_5, 8
	note D_5, 16
	note D_5, 8
	note D_5, 16
	note D_5, 8
	note D_5, 8
	rest 8
	dotted_note_set
	connect_note_set
	note D_5, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note D_5, 32
	music_jump music_staff_roll_pulse_1_main
	music_end

music_staff_roll_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_staff_roll_pulse_2_main:
	channel_flags no_channel_flags_set

music_staff_roll_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note_ads $EB
	volume 10
	octave 2
	instrument 6
	duty_cycle 1
	note D_4, 8
	octave_jump
	note G_4, 8
	note B_4, 8
	note D_4, 8
	note G_4, 8
	note B_4, 8
	note D_4, 8
	note B_4, 8
	note E_4, 8
	note G_4, 8
	note C_5, 8
	note E_4, 8
	note G_4, 8
	note C_5, 8
	break_1 channel_octave_jump_set, music_staff_roll_pulse_2_break_1
	note E_4, 8
	note C_5, 8
	note D_4, 8
	note G_4, 8
	note B_4, 8
	note D_4, 8
	note G_4, 8
	note B_4, 8
	note D_4, 8
	note B_4, 8
	instrument 2
	note_ads $D2
	octave_jump
	note G_3, 8
	note D_3, 16
	note B_2, 16
	note_ads $EB
	note B_2, 8
	note D_3, 8
	note Gb3, 8
	loop_1 1, music_staff_roll_pulse_2_loop_1

music_staff_roll_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_4, 8
	note A_4, 8

music_staff_roll_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note Eb4, 8
	note Gb4, 8
	octave_jump
	note B_4, 8
	note Eb4, 8
	note Gb4, 8
	note B_4, 8
	note Eb4, 8
	note B_4, 8
	loop_1 1, music_staff_roll_pulse_2_loop_2
	instrument 2
	dotted_note_set
	octave_jump
	note C_3, 16
	dotted_note_set
	note D_3, 16
	note E_3, 16
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note G_3, 16
	note A_3, 16
	instrument 6
	rest 8
	octave_jump
	note G_4, 8
	note B_4, 8
	note G_4, 8
	note D_5, 8
	note G_4, 8
	note B_4, 8
	note D_5, 8
	note E_5, 8
	note G_4, 8
	note B_4, 8
	note E_5, 16
	note D_5, 8
	note B_4, 8
	note G_4, 8
	octave_jump
	note A_3, 8
	note C_4, 8
	note E_4, 8
	octave_jump
	note A_4, 16
	note E_4, 8
	note A_4, 8
	note C_5, 16
	note E_4, 8
	note A_4, 8
	note C_5, 8
	note E_5, 8
	note C_5, 8
	note A_4, 8
	note E_4, 8
	note D_5, 8
	note A_4, 8
	note Gb4, 8
	note A_4, 8
	note Gb4, 8
	note D_4, 8
	note Gb4, 8
	note D_4, 8
	octave_jump
	note A_3, 8
	note D_4, 8
	note A_3, 8
	note Gb3, 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note A_3, 8

music_staff_roll_pulse_2_loop_5:
	channel_flags no_channel_flags_set

music_staff_roll_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	instrument 4
	note G_2, 8
	note B_2, 8
	note E_3, 8
	note B_2, 8
	note G_3, 8
	note E_3, 8
	note B_2, 8
	note E_3, 8
	loop_1 1, music_staff_roll_pulse_2_loop_3

music_staff_roll_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note A_2, 8
	note Gb3, 8
	note D_3, 8
	note A_2, 8
	break_2 no_channel_flags_set, music_staff_roll_pulse_2_break_2
	note D_3, 8
	loop_1 1, music_staff_roll_pulse_2_loop_4
	loop_2 1, music_staff_roll_pulse_2_loop_5

music_staff_roll_pulse_2_break_2:
	current_octave_jump .SET 0
	note Gb2, 8
	note B_2, 8
	note Eb3, 8
	note B_2, 8
	note Gb2, 8
	note Eb2, 8
	note Gb2, 8
	note B_2, 8
	note Gb2, 8
	instrument 2
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note A_3, 16
	note G_3, 16
	note Gb3, 16
	note D_3, 8
	note A_2, 8
	note D_3, 8
	note Gb2, 8
	note G_2, 8
	note A_2, 8
	note C_3, 8
	note B_2, 8
	note Eb3, 8
	note Gb3, 8
	note B_3, 16
	note A_3, 16
	note G_3, 16
	note E_3, 8
	note B_2, 8
	note E_3, 8
	note G_2, 8
	note B_2, 8
	note G_2, 8
	note E_2, 8
	note A_2, 8
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note A_3, 8
	note C_3, 8
	note E_3, 8
	note A_3, 8
	note C_4, 8
	note D_4, 8
	note E_4, 8
	note Gb4, 16
	note Gb4, 8
	note Gb4, 16
	note Gb4, 8
	note Gb4, 8
	rest 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 64
	music_jump music_staff_roll_pulse_2_main
	music_end

music_staff_roll_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_staff_roll_triangle_main:
	channel_flags no_channel_flags_set

music_staff_roll_triangle_loop_1:
	channel_flags no_channel_flags_set
	octave 2
	note_ads $E1
	instrument 40
	note G_2, 8
	note G_2, 8
	rest 8
	note G_2, 8
	rest 8
	note G_2, 8
	rest 8
	note G_2, 8
	loop_1 5, music_staff_roll_triangle_loop_1
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	instrument 21
	note E_4, 4
	note A_3, 4
	note E_3, 8
	instrument 40
	note C_3, 8
	note C_3, 8
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	note D_3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	note G_2, 8
	note G_2, 8
	rest 8
	note G_2, 8
	rest 8
	note G_2, 8
	rest 8
	note G_2, 8
	note E_3, 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8

music_staff_roll_triangle_loop_2:
	channel_flags no_channel_flags_set
	note A_2, 8
	note A_2, 8
	rest 8
	note A_2, 8
	rest 8
	note A_2, 8
	rest 8
	note A_2, 8
	loop_1 1, music_staff_roll_triangle_loop_2
	note D_3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	note D_3, 16
	instrument 21
	note E_4, 4
	note E_4, 4
	note E_4, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	note A_3, 4
	note A_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4

music_staff_roll_triangle_loop_5:
	channel_flags no_channel_flags_set

music_staff_roll_triangle_loop_3:
	channel_flags no_channel_flags_set
	instrument 40
	note E_3, 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note B_2, 8
	loop_1 1, music_staff_roll_triangle_loop_3

music_staff_roll_triangle_loop_4:
	channel_flags no_channel_flags_set
	note D_3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note A_2, 8
	break_2 no_channel_flags_set, music_staff_roll_triangle_break_1
	loop_1 1, music_staff_roll_triangle_loop_4
	loop_2 1, music_staff_roll_triangle_loop_5

music_staff_roll_triangle_break_1:
	current_octave_jump .SET 0
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	note A_2, 8
	note A_2, 8
	rest 8
	note A_2, 8
	rest 8
	note A_2, 8
	rest 8
	note A_2, 8
	note D_3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note C_3, 8
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note Eb3, 8
	note E_3, 8
	note E_3, 8
	rest 8
	note E_3, 8
	rest 8
	note E_3, 8
	instrument 21
	note E_4, 4
	note A_3, 4
	note E_3, 8

music_staff_roll_triangle_loop_6:
	channel_flags no_channel_flags_set
	instrument 40
	note C_3, 8
	note C_3, 8
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	rest 8
	note C_3, 8
	loop_1 1, music_staff_roll_triangle_loop_6
	note D_3, 8
	note D_3, 8
	note D_3, 16
	note D_3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	instrument 21
	note E_4, 4
	note E_4, 4
	note E_4, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	note A_3, 4
	note A_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	note E_3, 4
	music_jump music_staff_roll_triangle_main
	music_end

music_staff_roll_noise:
music_staff_roll_noise_main:
	channel_flags no_channel_flags_set

music_staff_roll_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $78
	instrument 0
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
	loop_1 14, music_staff_roll_noise_loop_1
	volume 11
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16

music_staff_roll_noise_loop_2:
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
	break_1 no_channel_flags_set, music_staff_roll_noise_break_1
	noise_note 9, 8
	volume 9
	noise_note 14, 8
	loop_1 7, music_staff_roll_noise_loop_2

music_staff_roll_noise_break_1:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_staff_roll_noise_loop_3:
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
	loop_1 5, music_staff_roll_noise_loop_3
	volume 11
	noise_note 4, 8
	note_ads $96
	volume 13
	noise_note 12, 8
	noise_note 12, 16
	noise_note 12, 8
	noise_note 12, 16
	noise_note 12, 8
	note_ads $64
	volume 11
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16
	noise_note 4, 16
	music_jump music_staff_roll_noise_main
	music_end
