music_boss_show:
	music_header
	.DBYT music_boss_show_pulse_1
	.DBYT music_boss_show_pulse_2
	.DBYT music_boss_show_triangle
	.DBYT music_boss_show_noise

;reset
	current_global_transpose .SET 0

music_boss_show_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $EB
	note_ads $C8
	volume 12
	instrument 23
	octave 1
	duty_cycle 3
	dotted_note_set
	octave_jump
	note A_3, 8
	note A_3, 4
	rest 8
	dotted_note_set
	note A_3, 8
	volume 11
	note C_3, 4
	note Db3, 4
	note D_3, 4
	note Eb3, 4
	note E_3, 4
	note G_3, 4
	note E_3, 4
	note A_3, 4
	rest 4
	note C_4, 4
	rest 4
	note D_4, 4
	note C_4, 8
	note D_4, 8
	rest 4
	note Eb4, 4
	rest 4
	note E_4, 4
	dotted_note_set
	note F_4, 8
	connect_note_set
	note E_4, 16
	instrument 24
	connect_note_set
	note E_4, 32
	instrument 23
	note E_4, 4
	dotted_note_set
	note G_4, 8
	volume 12
	note A_4, 4
	note A_4, 4
	rest 8
	note A_4, 8
	note A_4, 4
	note_ads $FF
	note A_4, 4
	rest 16
	music_end

music_boss_show_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 11
	instrument 23
	octave 2
	duty_cycle 3
	dotted_note_set
	note E_3, 8
	note E_3, 4
	rest 8
	dotted_note_set
	note E_3, 8
	volume 10
	note A_2, 4
	note Bb2, 4
	note B_2, 4
	note C_3, 4
	note Db3, 4
	note D_3, 4
	note B_2, 4
	note C_3, 4
	rest 4
	note E_3, 4
	rest 4
	note F_3, 4
	note E_3, 8
	note F_3, 8
	rest 4
	note Gb3, 4
	rest 4
	note A_3, 4
	dotted_note_set
	note A_3, 8
	note B_2, 4
	note C_3, 4
	note Db3, 4
	note D_3, 4
	note E_3, 4
	note D_3, 4
	note E_3, 4
	note F_3, 4
	note E_3, 16
	note B_3, 4
	dotted_note_set
	note D_4, 8
	volume 11
	note A_3, 4
	note A_3, 4
	rest 8
	note A_3, 8
	note A_3, 4
	note_ads $FF
	note A_3, 4
	rest 16
	music_end

music_boss_show_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 40
	octave 3
	dotted_note_set
	note A_3, 8
	note A_3, 4
	rest 8
	note A_3, 8
	rest 8
	note A_3, 8
	note A_3, 4
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note A_3, 8
	note A_3, 4
	rest 8
	note A_3, 8
	rest 8
	note D_3, 8
	note D_3, 4
	dotted_note_set
	note D_3, 8
	dotted_note_set
	note E_3, 8
	note E_3, 4
	instrument 21
	note G_4, 4
	note D_4, 4
	note G_3, 8
	instrument 40
	note E_3, 8
	note E_3, 8
	instrument 21
	note D_4, 4
	note G_4, 4
	note G_3, 8
	instrument 40
	note A_3, 4
	note A_3, 4
	rest 8
	note A_3, 8
	note A_3, 4
	note_ads $FF
	note A_3, 4
	rest 16
	music_end

music_boss_show_noise:
	note_ads $64
	volume 11
	instrument 0

music_boss_show_noise_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 8
	loop_1 1, music_boss_show_noise_loop_1
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	noise_note 13, 4
	volume 12
	noise_note 4, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	rest 16
	music_end
