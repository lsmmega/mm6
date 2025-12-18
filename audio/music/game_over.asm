music_game_over:
	music_header
	.DBYT music_game_over_pulse_1
	.DBYT music_game_over_pulse_2
	.DBYT music_game_over_triangle
	.DBYT music_game_over_noise

;reset
	current_global_transpose .SET 0

music_game_over_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $D8
	volume 11
	instrument 23
	octave 1
	duty_cycle 3
	note_ads $A0
	octave_jump
	note A_3, 4
	note_ads $DC
	note A_3, 4
	rest 4
	note_ads $DC
	note A_3, 4
	rest 16
	rest 16
	note A_3, 4
	note B_3, 4
	rest 4
	connect_note_set
	note Db4, 4
	note Db4, 16
	instrument 24
	connect_note_set
	note Db4, 32
	music_end

music_game_over_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 10
	instrument 23
	octave 1
	duty_cycle 3
	note_ads $A0
	note Gb3, 4
	note_ads $DC
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 16
	rest 16
	note Gb3, 4
	octave_jump
	note Ab3, 4
	rest 4
	connect_note_set
	note Bb3, 4
	note Bb3, 16
	instrument 24
	connect_note_set
	note Bb3, 32
	music_end

music_game_over_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 2
	note_ads $A0
	note D_3, 4
	note_ads $DC
	note D_3, 4
	rest 4
	note D_3, 4
	instrument 21
	note_ads $C8
	note E_4, 4
	note B_3, 4
	note G_3, 8
	note E_4, 4
	note B_3, 4
	note G_3, 8
	note_ads $DC
	instrument 40
	note D_3, 4
	note E_3, 4
	rest 4
	connect_note_set
	note Gb3, 4
	note Gb3, 16
	instrument 1
	connect_note_set
	note Gb3, 32
	music_end

music_game_over_noise:
	note_ads $5A
	instrument 0
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	note_ads $78
	noise_note 4, 16
	music_end
