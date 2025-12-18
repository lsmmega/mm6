music_wily_castle:
	music_header
	.DBYT music_wily_castle_pulse_1
	.DBYT music_wily_castle_pulse_2
	.DBYT music_wily_castle_triangle
	.DBYT music_wily_castle_noise

;reset
	current_global_transpose .SET 0

music_wily_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7
	note_ads $F0
	volume 11
	instrument 23
	octave 2
	duty_cycle 3
	note Eb3, 32
	note D_3, 32
	note F_3, 32
	note Eb3, 16
	note_ads $DC
	note D_3, 16
	note_ads $F0
	note C_3, 8
	note Eb3, 8
	note G_3, 8
	note C_4, 8
	note B_3, 8
	note G_3, 8
	note Bb3, 8
	note Ab3, 8
	note_ads $DC
	note G_3, 16
	rest 8
	note G_3, 4
	note G_3, 4
	connect_note_set
	note G_3, 8
	volume 10
	note G_3, 8
	volume 9
	note G_3, 8
	volume 8
	connect_note_set
	note G_3, 8
	music_end

music_wily_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	volume 10
	instrument 23
	octave 1
	duty_cycle 1
	rest 8
	note Eb2, 8
	note G_2, 8
	note Eb2, 8
	rest 8
	note D_2, 8
	note F_2, 8
	note D_2, 8
	rest 8
	note F_2, 8
	note Ab2, 8
	note F_2, 8
	note G_2, 8
	note F_2, 8
	note G_2, 8
	note Ab2, 8
	note Eb2, 8
	note G_2, 8
	note C_3, 8
	note Eb3, 8
	note D_3, 8
	note B_2, 8
	note Ab2, 8
	note F_2, 8
	note_ads $DC
	note D_2, 16
	rest 8
	note D_2, 4
	note D_2, 4
	connect_note_set
	note D_2, 8
	volume 9
	note D_2, 8
	volume 8
	note D_2, 8
	volume 7
	connect_note_set
	note D_2, 8
	music_end

music_wily_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	instrument 40
	octave 2
	note C_3, 32
	note B_2, 32
	note D_3, 32
	note B_2, 32
	note C_3, 16
	note D_3, 16
	note Eb3, 16
	note F_3, 16
	note G_3, 16
	rest 8
	note_ads $DC
	note G_3, 4
	note G_3, 4
	note G_3, 32
	music_end

music_wily_castle_noise:
	note_ads $64
	volume 11
	instrument 0

music_wily_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	rest 4
	instrument 22
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	instrument 0
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	loop_1 1, music_wily_castle_noise_loop_1

music_wily_castle_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	rest 4
	loop_1 7, music_wily_castle_noise_loop_2
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	rest 4
	noise_note 11, 4
	noise_note 11, 4
	instrument 22
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	volume 10
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	volume 9
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	volume 8
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	noise_note 11, 2
	music_end
