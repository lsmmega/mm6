music_ending_centaurman:
	music_header
	.DBYT music_ending_centaurman_pulse_1
	.DBYT music_ending_centaurman_pulse_2
	.DBYT music_ending_centaurman_triangle
	.DBYT music_ending_centaurman_noise

;reset
	current_global_transpose .SET 0

music_ending_centaurman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8
	note_ads $C8
	volume 11
	instrument 26
	octave 2

music_ending_centaurman_pulse_1_loop_1:
	channel_flags channel_triplet_note_set
	note Gb3, 4
	note G_3, 4
	connect_note_set
	note Gb3, 4
	triplet_note_set
	connect_note_set
	note Gb3, 32
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	dotted_note_set
	note A_3, 16
	note G_3, 16
	note Gb3, 16
	note E_3, 8
	triplet_note_set
	note Gb3, 4
	note G_3, 4
	connect_note_set
	note Gb3, 4
	triplet_note_set
	connect_note_set
	note Gb3, 32
	break_1 no_channel_flags_set, music_ending_centaurman_pulse_1_break_1
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	dotted_note_set
	note C_3, 16
	note D_3, 16
	note C_3, 8
	note A_2, 8
	note C_3, 8
	loop_1 1, music_ending_centaurman_pulse_1_loop_1

music_ending_centaurman_pulse_1_break_1:
	current_octave_jump .SET 0
	note Gb3, 8
	note G_3, 8
	note A_3, 8
	dotted_note_set
	note B_3, 16
	note C_4, 4
	note B_3, 4
	note A_3, 16
	note G_3, 16
	connect_note_set
	note B_3, 64
	instrument 27
	connect_note_set
	note B_3, 64
	tempo $01, $C7
	music_end

music_ending_centaurman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	octave 1
	instrument 26
	volume 10
	instrument 5
	duty_cycle 2

music_ending_centaurman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 8
	note D_2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note A_2, 8
	note Gb2, 8
	note D_2, 8
	rest 8
	note C_2, 8
	note E_2, 8
	note G_2, 8
	note C_3, 8
	note G_2, 8
	note E_2, 8
	note C_2, 8
	rest 8
	note D_2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note A_2, 8
	note Gb2, 8
	note D_2, 8
	rest 8
	note C_2, 8
	note E_2, 8
	note G_2, 16
	note E_2, 8
	note G_2, 8
	break_1 no_channel_flags_set, music_ending_centaurman_pulse_2_break_1
	note B_2, 8
	loop_1 1, music_ending_centaurman_pulse_2_loop_1

music_ending_centaurman_pulse_2_break_1:
	current_octave_jump .SET 0
	note C_3, 8
	note B_2, 8
	note Gb2, 8
	note Eb2, 8
	note Gb2, 8
	rest 8
	note Eb2, 8
	note Gb2, 8
	note B_1, 8
	note Eb2, 8
	note Gb2, 8
	note A_2, 8
	note B_2, 8
	note Eb3, 8
	note B_2, 8
	note Eb3, 8
	note Gb3, 8
	music_end

music_ending_centaurman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 2
	note_ads $EB

music_ending_centaurman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note D_3, 16
	connect_note_set
	note D_3, 8
	connect_note_set
	note D_3, 32
	dotted_note_set
	note C_3, 16
	break_1 no_channel_flags_set, music_ending_centaurman_triangle_break_1
	connect_note_set
	note C_3, 8
	connect_note_set
	note C_3, 32
	loop_1 3, music_ending_centaurman_triangle_loop_1

music_ending_centaurman_triangle_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note C_3, 16
	note C_3, 16

music_ending_centaurman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note Gb2, 8
	loop_1 1, music_ending_centaurman_triangle_loop_2
	music_end

music_ending_centaurman_noise:
	note_ads $78
	instrument 0

music_ending_centaurman_noise_loop_2:
	channel_flags no_channel_flags_set

music_ending_centaurman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	break_1 no_channel_flags_set, music_ending_centaurman_noise_break_1
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_ending_centaurman_noise_loop_1

music_ending_centaurman_noise_break_1:
	note_ads $FA
	volume 14
	noise_note 14, 8
	note_ads $78
	loop_2 1, music_ending_centaurman_noise_loop_2

music_ending_centaurman_noise_loop_3:
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
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	break_1 no_channel_flags_set, music_ending_centaurman_noise_break_2
	noise_note 14, 4
	noise_note 14, 4
	loop_1 1, music_ending_centaurman_noise_loop_3

music_ending_centaurman_noise_break_2:
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4

music_ending_centaurman_noise_main:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 9, 4

music_ending_centaurman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 14, 4
	volume 11
	break_1 no_channel_flags_set, music_ending_centaurman_noise_break_3
	noise_note 4, 4
	noise_note 4, 4
	loop_1 2, music_ending_centaurman_noise_loop_4

music_ending_centaurman_noise_break_3:
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	music_jump music_ending_centaurman_noise_main
	music_end
