music_ending:
	music_header
	.DBYT music_ending_pulse_1
	.DBYT music_ending_pulse_2
	.DBYT music_ending_triangle
	.DBYT music_ending_noise

;reset
	current_global_transpose .SET 0

music_ending_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $2E
	note_ads $E6
	volume 10
	instrument 15
	octave 1
	duty_cycle 3
	octave_jump
	note Bb3, 8
	note F_3, 8
	note Bb3, 8
	note D_4, 16
	note Bb3, 8
	note D_4, 8
	note F_4, 16
	note D_4, 8
	note F_4, 8
	note Bb4, 16
	note F_4, 8
	note D_4, 8
	note Bb3, 8
	dotted_note_set
	note Eb4, 16
	dotted_note_set
	note D_4, 16
	note Eb4, 16
	note D_4, 8
	note Bb3, 8
	rest 8
	connect_note_set
	note F_3, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note F_3, 16
	music_end

music_ending_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	volume 9
	instrument 15
	octave 1
	duty_cycle 1
	note F_3, 8
	note D_3, 8
	note F_3, 8
	octave_jump
	note Bb3, 16
	note F_3, 8
	note Bb3, 8
	note D_4, 16
	note Bb3, 8
	note D_4, 8
	note F_4, 16
	note D_4, 8
	note Bb3, 8
	note F_3, 8
	note Ab3, 8
	note Eb3, 8
	note Eb3, 8
	note Ab3, 8
	note Eb3, 8
	note Eb3, 8
	note Ab3, 8
	note Eb3, 8
	note Bb3, 8
	note F_3, 8
	rest 8
	note D_3, 16
	note C_3, 8
	octave_jump
	note Bb2, 8
	note A_2, 8
	music_end

music_ending_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 40
	octave 3
	note Bb3, 32
	rest 8
	note_ads $D2
	note Bb3, 8
	note Bb3, 16
	note Bb3, 8
	note_ads $E1
	note Bb3, 8
	rest 8
	note F_3, 16
	note F_3, 8
	note Bb3, 8
	note F_3, 8
	note Ab3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Bb3, 8
	note Bb3, 8
	rest 8
	note F_3, 16
	note F_3, 8
	note Bb3, 8
	note A_3, 8
	music_end

music_ending_noise:
	note_ads $5A
	instrument 0
	volume 12
	connect_note_set
	noise_note 12, 16
	volume 10
	dotted_note_set
	connect_note_set
	noise_note 12, 16
	noise_note 4, 8
	noise_note 9, 16
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	noise_note 9, 16
	volume 10
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	music_end
