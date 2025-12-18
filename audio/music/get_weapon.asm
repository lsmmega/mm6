music_get_weapon:
	music_header
	.DBYT music_get_weapon_pulse_1
	.DBYT music_get_weapon_pulse_2
	.DBYT music_get_weapon_triangle
	.DBYT music_get_weapon_noise

;reset
	current_global_transpose .SET 0

music_get_weapon_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $B6
	volume 13
	octave 1

music_get_weapon_pulse_2_main:
	channel_flags no_channel_flags_set
	instrument 23
	duty_cycle 3

music_get_weapon_pulse_1_main:
	channel_flags no_channel_flags_set

music_get_weapon_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $C8
	note F_1, 8 ;pulse_2 is F_2
	note F_1, 8 ;pulse_2 is F_2
	note F_2, 4 ;pulse_2 is F_3
	dotted_note_set
	note F_1, 8 ;pulse_2 is F_2
	note_ads $B7
	dotted_note_set
	note F_1, 8 ;pulse_2 is F_2
	note_ads $C8
	note F_1, 4 ;pulse_2 is F_2
	note F_2, 4 ;pulse_2 is F_3
	note C_2, 4 ;pulse_2 is C_3
	note D_2, 4 ;pulse_2 is D_3
	note Eb2, 4 ;pulse_2 is Eb3
	note Ab1, 8 ;pulse_2 is Ab2
	note Ab1, 8 ;pulse_2 is Ab2
	note Ab2, 4 ;pulse_2 is Ab3
	break_1 no_channel_flags_set, music_get_weapon_pulse_1_break_1
	dotted_note_set
	note Ab1, 8 ;pulse_2 is Ab2
	note_ads $B7
	dotted_note_set
	note Ab1, 8 ;pulse_2 is Ab2
	note_ads $C8
	note Ab1, 4 ;pulse_2 is Ab2
	note Ab2, 4 ;pulse_2 is Ab3
	note Eb2, 4 ;pulse_2 is Eb3
	note F_2, 4 ;pulse_2 is F_3
	note Ab2, 4 ;pulse_2 is Ab3
	loop_1 1, music_get_weapon_pulse_1_loop_1

music_get_weapon_pulse_1_break_1:
	current_octave_jump .SET 0
	note Ab1, 8 ;pulse_2 is Ab2
	note Ab1, 8 ;pulse_2 is Ab2
	note G_2, 1 ;pulse_2 is G_3
	dotted_note_set
	note Ab2, 2 ;pulse_2 is Ab3
	note Eb2, 4 ;pulse_2 is Eb3
	note C_2, 4 ;pulse_2 is C_3
	note F_2, 4 ;pulse_2 is F_3
	note Eb2, 4 ;pulse_2 is Eb3
	note C_2, 4 ;pulse_2 is C_3
	note Ab1, 4 ;pulse_2 is Ab2
	music_jump music_get_weapon_pulse_1_main
	music_end

music_get_weapon_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 8
	octave 2
	pitch_tune $01
	music_jump music_get_weapon_pulse_2_main
	music_end

music_get_weapon_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 21
	octave 2

music_get_weapon_triangle_main:
	channel_flags no_channel_flags_set

music_get_weapon_triangle_loop_1:
	channel_flags no_channel_flags_set
	rest 16
	note Gb3, 8
	dotted_note_set
	rest 16
	note Gb3, 8
	rest 8
	loop_1 2, music_get_weapon_triangle_loop_1
	rest 16
	note Gb3, 8
	rest 8
	rest 4
	note F_4, 4
	note Gb3, 8
	note F_4, 2
	note F_4, 2
	note F_4, 4
	note B_3, 4
	note Gb3, 4
	music_jump music_get_weapon_triangle_main
	music_end

music_get_weapon_noise:
	note_ads $64
	volume 11
	instrument 0

music_get_weapon_noise_main:
	channel_flags no_channel_flags_set
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 8
	noise_note 5, 8
	noise_note 5, 4
	noise_note 5, 8
	noise_note 5, 4
	noise_note 5, 8
	noise_note 5, 8
	noise_note 5, 4
	noise_note 5, 4
	music_jump music_get_weapon_noise_main
	music_end
