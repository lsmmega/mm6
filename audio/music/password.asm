music_password:
	music_header
	.DBYT music_password_pulse_1
	.DBYT music_password_pulse_2
	.DBYT music_password_triangle
	.DBYT music_password_noise

;reset
	current_global_transpose .SET 0

music_password_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $49
	volume 12
	instrument 5
	octave 1
	duty_cycle 3

music_password_pulse_1_main:
	channel_flags channel_octave_jump_set
	note_ads $C8
	note Db4, 64
	dotted_note_set
	note D_4, 16
	dotted_note_set
	note Db4, 16
	note A_3, 16
	dotted_note_set
	note C_4, 16
	dotted_note_set
	note B_3, 16
	dotted_note_set
	note A_3, 16
	dotted_note_set
	note B_3, 16
	note Db4, 8
	rest 8
	note D_4, 8
	rest 8
	note Db4, 64
	dotted_note_set
	note D_4, 16
	note Db4, 16
	note Db4, 8
	note D_4, 8
	note E_4, 8
	connect_note_set
	note G_4, 16
	instrument 20
	dotted_note_set
	connect_note_set
	note G_4, 32
	instrument 5
	note Gb4, 16
	note E_4, 8
	note_ads $64
	note D_4, 16
	note D_4, 8
	note_ads $C8
	note E_4, 16
	music_jump music_password_pulse_1_main
	music_end

music_password_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 11
	instrument 5
	octave 1
	duty_cycle 1

music_password_pulse_2_main:
	channel_flags no_channel_flags_set
	rest 8
	note E_3, 8
	octave_jump
	note A_3, 8
	note E_3, 8
	note Db4, 8
	note A_3, 8
	note E_3, 8
	note Db3, 8
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note E_3, 16
	note Db3, 16
	dotted_note_set
	note G_3, 16
	dotted_note_set
	note G_3, 16
	dotted_note_set
	note D_3, 16
	dotted_note_set
	note G_3, 16
	note B_3, 8
	rest 8
	note B_3, 8
	rest 8
	rest 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note Db4, 8
	note A_3, 8
	note E_3, 8
	note Db3, 8
	dotted_note_set
	note Gb3, 16
	note E_3, 16
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	connect_note_set
	note B_3, 16
	instrument 20
	dotted_note_set
	connect_note_set
	note B_3, 32
	instrument 5
	note D_4, 16
	note Db4, 8
	note_ads $64
	note B_3, 16
	note B_3, 8
	note_ads $C8
	note Db4, 16
	music_jump music_password_pulse_2_main
	music_end

music_password_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	octave 3

music_password_triangle_main:
	channel_flags no_channel_flags_set
	instrument 40

music_password_triangle_loop_1:
	channel_flags no_channel_flags_set
	note A_3, 8
	rest 16
	note A_3, 8
	rest 32
	note A_3, 8
	rest 16
	note A_3, 8
	rest 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note G_3, 8
	rest 16
	note G_3, 8
	rest 32
	note G_3, 8
	rest 16
	note G_3, 8
	rest 8
	break_1 no_channel_flags_set, music_password_triangle_break_1
	note Gb3, 8
	note G_3, 8
	note D_3, 8
	loop_1 1, music_password_triangle_loop_1

music_password_triangle_break_1:
	current_octave_jump .SET 0
	note D_3, 8
	instrument 21
	note Ab4, 8
	note C_4, 8
	music_jump music_password_triangle_main
	music_end

music_password_noise:
	note_ads $64
	volume 12
	instrument 0

music_password_noise_main:
	channel_flags no_channel_flags_set

music_password_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 16
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	break_1 no_channel_flags_set, music_password_noise_break_1
	noise_note 9, 16
	loop_1 3, music_password_noise_loop_1

music_password_noise_break_1:
	noise_note 9, 8
	noise_note 9, 8
	music_jump music_password_noise_main
	music_end
