music_wily_defeated:
	music_header
	.DBYT music_wily_defeated_pulse_1
	.DBYT music_wily_defeated_pulse_2
	.DBYT music_wily_defeated_triangle
	.DBYT music_wily_defeated_noise

;reset
	current_global_transpose .SET 0

music_wily_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	note_ads $D2
	volume 11
	instrument 7
	octave 3
	duty_cycle 2
	rest 16
	dotted_note_set
	note A_3, 16
	note A_3, 4
	note A_3, 4
	note_ads $82
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note D_4, 8
	triplet_note_set
	note E_4, 8
	rest 8
	note C_4, 8
	note_ads $D2
	triplet_note_set
	note C_4, 32
	triplet_note_set
	note C_4, 8
	note D_4, 8
	note E_4, 8
	triplet_note_set
	note Gb4, 16
	rest 8
	note_ads $96
	note D_5, 4
	note D_5, 4
	note D_5, 16
	music_end

music_wily_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 10
	instrument 7
	octave 1
	duty_cycle 2
	rest 16
	dotted_note_set
	note Gb3, 16
	note Gb3, 4
	note Gb3, 4
	note_ads $82
	note Gb3, 8
	note D_3, 8
	note Gb3, 8
	octave_jump
	note A_3, 8
	triplet_note_set
	note C_4, 8
	rest 8
	note G_3, 8
	note_ads $D2
	triplet_note_set
	note C_3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note G_3, 16
	triplet_note_set
	note G_3, 8
	note A_3, 8
	note C_4, 8
	triplet_note_set
	note D_4, 16
	rest 8
	note_ads $96
	note D_4, 4
	note D_4, 4
	note D_4, 16
	music_end

music_wily_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	instrument 40
	octave 3
	rest 16
	note D_4, 4
	note A_3, 4
	note Gb3, 4
	note A_3, 4
	note D_4, 4
	note A_3, 4
	note Gb3, 4
	note A_3, 4
	note_ads $8C
	note D_4, 8
	note A_3, 8
	note A_3, 8
	note D_4, 8
	note_ads $D2
	note C_4, 4
	note G_3, 4
	note E_3, 4
	note G_3, 4
	note C_4, 4
	note G_3, 4
	note E_3, 4
	note G_3, 4
	note_ads $8C
	note C_4, 8
	note G_3, 8
	note C_4, 8
	note E_4, 8
	note_ads $DC
	note D_4, 16
	rest 8
	note D_4, 4
	note D_4, 4
	note_ads $96
	note D_4, 16
	music_end

music_wily_defeated_noise:
	note_ads $64
	volume 11
	instrument 0
	noise_note 9, 2
	volume 9
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	volume 11
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	triplet_note_set
	noise_note 9, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	noise_note 4, 8
	triplet_note_set
	noise_note 9, 2
	volume 9
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	volume 11
	noise_note 9, 4
	noise_note 9, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	volume 8
	noise_note 4, 2
	noise_note 4, 2
	noise_note 4, 2
	noise_note 4, 2
	volume 11
	noise_note 4, 16
	music_end
