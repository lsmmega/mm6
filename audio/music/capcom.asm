music_capcom:
	music_header
	.DBYT music_capcom_pulse_1
	.DBYT music_capcom_pulse_2
	.DBYT music_capcom_triangle
	.DBYT music_capcom_noise

;reset
	current_global_transpose .SET 0

music_capcom_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $03, $33
	note_ads $4F
	instrument 47
	octave 1
	duty_cycle 1
	volume 6
	triplet_note_set
	octave_jump
	note E_4, 8
	note Ab4, 8
	note Db4, 8
	note E_4, 8
	note A_3, 8
	note Db4, 8
	volume 8
	note Ab3, 8
	note Db4, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	note A_3, 8
	volume 10
	note E_4, 8
	note Ab4, 8
	note Db4, 8
	volume 12
	note E_4, 8
	note A_3, 8
	note Db4, 8
	volume 14
	note Ab3, 8
	note Db4, 8
	note A_3, 8
	volume 15
	note Gb3, 8
	note E_3, 8
	volume 10
	note A_3, 8
	tempo $02, $AA
	triplet_note_set
	rest 8
	triplet_note_set
	rest 4
	volume 6
	octave_jump
	note G_2, 8
	volume 12
	triplet_note_set
	connect_note_set
	note Gb3, 8
	tempo $02, $00
	volume 11
	note Gb3, 4
	volume 10
	note Gb3, 4
	volume 9
	note Gb3, 4
	volume 8
	note Gb3, 4
	volume 7
	note Gb3, 4
	volume 6
	note Gb3, 4
	volume 5
	note Gb3, 4
	volume 4
	connect_note_set
	note Gb3, 4
	music_end

music_capcom_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $4F
	instrument 47
	octave 1
	duty_cycle 2
	pitch_tune $01
	volume 5
	rest 8
	triplet_note_set
	octave_jump
	note E_4, 8
	note Ab4, 8
	note Db4, 8
	note E_4, 8
	note A_3, 8
	note Db4, 8
	volume 6
	note Ab3, 8
	note Db4, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	note A_3, 8
	volume 7
	note E_4, 8
	note Ab4, 8
	note Db4, 8
	volume 9
	note E_4, 8
	note A_3, 8
	note Db4, 8
	volume 11
	note Ab3, 8
	note Db4, 8
	note A_3, 8
	volume 14
	note Gb3, 8
	note E_3, 4
	triplet_note_set
	rest 8
	duty_cycle 1
	volume 5
	triplet_note_set
	octave_jump
	note Gb2, 8
	note D_3, 8
	volume 12
	triplet_note_set
	connect_note_set
	octave_jump
	note A_3, 4
	volume 11
	note A_3, 4
	volume 10
	note A_3, 4
	volume 9
	note A_3, 4
	volume 8
	note A_3, 4
	volume 7
	note A_3, 4
	volume 6
	note A_3, 4
	volume 5
	note A_3, 4
	volume 4
	connect_note_set
	note A_3, 4
	music_end

music_capcom_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_capcom_noise:
	note_ads $78
	instrument 62
	rest 64
	rest 64
	rest 8
	dotted_note_set
	rest 4
	volume 8
	connect_note_set
	noise_note 14, 8
	volume 7
	noise_note 14, 4
	volume 6
	noise_note 14, 4
	volume 5
	noise_note 14, 4
	volume 4
	noise_note 14, 4
	volume 3
	connect_note_set
	noise_note 14, 4
	music_end
