music_x_castle:
	music_header
	.DBYT music_x_castle_pulse_1
	.DBYT music_x_castle_pulse_2
	.DBYT music_x_castle_triangle
	.DBYT music_x_castle_noise

;reset
	current_global_transpose .SET 0

music_x_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7
	note_ads $D2
	volume 11
	instrument 2
	octave 1
	duty_cycle 3
	rest 8
	octave_jump
	note A_3, 16
	note A_3, 4
	note A_3, 4
	note A_3, 8
	note Ab3, 8
	note A_3, 8
	note B_3, 8
	rest 8
	note C_4, 16
	note C_4, 4
	note C_4, 4
	note C_4, 8
	note B_3, 8
	note C_4, 8
	note D_4, 8
	connect_note_set
	note Eb4, 8
	instrument 3
	connect_note_set
	note Eb4, 16
	instrument 2
	note Eb4, 4
	note Eb4, 4
	triplet_note_set
	note Eb4, 8
	note B_3, 8
	note Eb4, 8
	note Eb4, 8
	note B_3, 8
	note Eb4, 8
	note_ads $BE
	triplet_note_set
	note E_4, 16
	note_ads $D2
	triplet_note_set
	note E_4, 8
	note Eb4, 8
	note E_4, 8
	triplet_note_set
	connect_note_set
	note Ab4, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note Ab4, 16
	music_end

music_x_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 10
	octave 2
	instrument 2
	duty_cycle 1
	triplet_note_set
	note A_2, 8
	note C_3, 8
	note A_2, 8
	note E_3, 8
	note C_3, 8
	note A_2, 8
	duty_cycle 3
	triplet_note_set
	note C_3, 8
	note B_2, 8
	note C_3, 8
	note D_3, 8
	duty_cycle 1
	triplet_note_set
	note C_3, 8
	note E_3, 8
	note C_3, 8
	note G_3, 8
	note E_3, 8
	note C_3, 8
	duty_cycle 3
	triplet_note_set
	note E_3, 8
	note D_3, 8
	note E_3, 8
	note F_3, 8
	duty_cycle 1
	triplet_note_set
	note B_2, 8
	note Eb3, 8
	note B_2, 8
	note Gb3, 8
	note Eb3, 8
	note B_2, 8
	note Gb3, 8
	note Eb3, 8
	note Gb3, 8
	note Gb3, 8
	note Eb3, 8
	note Gb3, 8
	duty_cycle 3
	note_ads $BE
	triplet_note_set
	note Ab3, 16
	note_ads $D2
	triplet_note_set
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	triplet_note_set
	connect_note_set
	note B_3, 8
	instrument 3
	dotted_note_set
	connect_note_set
	note B_3, 16
	music_end

music_x_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 40
	octave 2
	triplet_note_set
	note A_2, 32
	note_ads $CD
	note A_2, 8
	note A_2, 8
	note_ads $E6
	triplet_note_set
	note A_2, 16
	note G_2, 16
	triplet_note_set
	note C_3, 32
	note_ads $CD
	note C_3, 8
	note C_3, 8
	note_ads $E6
	triplet_note_set
	note C_3, 16
	note G_2, 16
	note B_2, 16
	note Gb2, 16
	note B_2, 16
	note Gb2, 16
	note E_2, 16
	triplet_note_set
	note E_2, 16
	note E_2, 8
	triplet_note_set
	note E_2, 32
	music_end

music_x_castle_noise:
	note_ads $5A
	volume 11

music_x_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 0
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	instrument 22
	triplet_note_set
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	instrument 0
	triplet_note_set
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	loop_1 1, music_x_castle_noise_loop_1

music_x_castle_noise_loop_2:
	channel_flags no_channel_flags_set
	instrument 0
	noise_note 11, 8
	instrument 22
	triplet_note_set
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	loop_1 4, music_x_castle_noise_loop_2
	instrument 0
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	instrument 22
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume 9
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume 8
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume 6
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	music_end
