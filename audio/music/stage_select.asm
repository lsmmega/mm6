music_stage_select:
	music_header
	.DBYT music_stage_select_pulse_1
	.DBYT music_stage_select_pulse_2
	.DBYT music_stage_select_triangle
	.DBYT music_stage_select_noise

;reset
	current_global_transpose .SET 0

music_stage_select_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16
	volume 11
	instrument 23
	octave 3
	duty_cycle 1

music_stage_select_pulse_1_main:
	channel_flags no_channel_flags_set

music_stage_select_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $E6
	note Bb3, 8
	note Db4, 4
	note Bb3, 4
	rest 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 8
	note Eb4, 8
	note F_4, 8
	connect_note_set
	note Gb4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Gb4, 8
	instrument 23
	note F_4, 8
	connect_note_set
	note Eb4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Eb4, 8
	instrument 23
	break_1 no_channel_flags_set, music_stage_select_pulse_1_break_1
	note Db4, 8
	note Bb3, 8
	note Gb3, 8
	connect_note_set
	note Bb3, 8
	instrument 24
	connect_note_set
	note Bb3, 16
	instrument 23
	note B_3, 4
	note Bb3, 4
	connect_note_set
	note Ab3, 8
	instrument 24
	connect_note_set
	note Ab3, 16
	instrument 23
	note Gb3, 4
	note Ab3, 4
	dotted_note_set
	note Bb3, 8
	note Db4, 4
	rest 8
	connect_note_set
	note Eb4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Eb4, 8
	instrument 23
	note F_4, 8
	note_ads $C8
	note Db4, 16
	loop_1 1, music_stage_select_pulse_1_loop_1

music_stage_select_pulse_1_break_1:
	current_octave_jump .SET 0
	note Eb4, 8
	note Gb4, 8
	note_ads $C8
	note Bb4, 8
	note_ads $E6
	connect_note_set
	note Bb4, 8
	instrument 24
	connect_note_set
	note Bb4, 16
	instrument 23
	note B_4, 4
	note Bb4, 4
	connect_note_set
	note Ab4, 8
	instrument 24
	connect_note_set
	note Ab4, 16
	instrument 23
	note Gb4, 4
	note Ab4, 4
	dotted_note_set
	note Bb4, 8
	note Ab4, 4
	rest 8
	connect_note_set
	note F_4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note F_4, 8
	instrument 23
	note D_4, 8
	note Bb3, 4
	dotted_note_set
	note Ab3, 8
	music_jump music_stage_select_pulse_1_main
	music_end

music_stage_select_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 23
	octave 3
	duty_cycle 1

music_stage_select_pulse_2_main:
	channel_flags no_channel_flags_set

music_stage_select_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	volume 7
	pitch_tune $FF
	note_ads $E6
	note Bb3, 8
	note Db4, 4
	note Bb3, 4
	rest 4
	note Eb4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note F_4, 8
	note Eb4, 8
	note F_4, 8
	connect_note_set
	note Gb4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Gb4, 8
	instrument 23
	note F_4, 8
	connect_note_set
	note Eb4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Eb4, 8
	instrument 23
	break_1 no_channel_flags_set, music_stage_select_pulse_2_break_1
	note Db4, 8
	note Bb3, 8
	note Gb3, 8
	volume 10
	pitch_tune $00
	connect_note_set
	note Eb3, 8
	instrument 24
	connect_note_set
	note Eb3, 16
	instrument 23
	note Eb3, 4
	note Eb3, 4
	connect_note_set
	note Eb3, 8
	instrument 24
	connect_note_set
	note Eb3, 16
	instrument 23
	note Db3, 4
	note Eb3, 4
	dotted_note_set
	note F_3, 8
	note Ab3, 4
	rest 8
	connect_note_set
	note Ab3, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note Ab3, 8
	instrument 23
	note Db4, 8
	note_ads $C8
	note Ab3, 16
	loop_1 1, music_stage_select_pulse_2_loop_1

music_stage_select_pulse_2_break_1:
	current_octave_jump .SET 0
	note Eb4, 8
	note Gb4, 8
	note_ads $C8
	note Bb4, 8
	pitch_tune $00
	volume 10
	note_ads $E6
	connect_note_set
	note Eb4, 8
	instrument 24
	connect_note_set
	note Eb4, 16
	instrument 23
	note Eb4, 4
	note Eb4, 4
	connect_note_set
	note Eb4, 8
	instrument 24
	connect_note_set
	note Eb4, 16
	instrument 23
	note B_3, 4
	note Db4, 4
	dotted_note_set
	note D_4, 8
	note D_4, 4
	rest 8
	connect_note_set
	note D_4, 4
	instrument 24
	dotted_note_set
	connect_note_set
	note D_4, 8
	instrument 23
	note Bb3, 8
	note F_3, 4
	dotted_note_set
	note D_3, 8
	music_jump music_stage_select_pulse_2_main
	music_end

music_stage_select_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 2

music_stage_select_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $B4

music_stage_select_triangle_loop_2:
	channel_flags no_channel_flags_set

music_stage_select_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	loop_1 1, music_stage_select_triangle_loop_1
	note B_2, 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	rest 8
	note B_2, 8
	break_2 no_channel_flags_set, music_stage_select_triangle_break_1
	note Db3, 8
	note Db3, 8
	rest 8
	note Db3, 8
	rest 8
	note Db3, 8
	rest 8
	note Db3, 8
	loop_2 1, music_stage_select_triangle_loop_2

music_stage_select_triangle_break_1:
	current_octave_jump .SET 0
	note Bb2, 8
	note Bb2, 8
	rest 8
	note Bb2, 8
	rest 8
	note Bb2, 8
	note_ads $DC
	note Bb2, 4
	note B_2, 4
	note C_3, 4
	note D_3, 4
	music_jump music_stage_select_triangle_main
	music_end

music_stage_select_noise:
	note_ads $82
	volume 11
	instrument 0

music_stage_select_noise_main:
	channel_flags no_channel_flags_set

music_stage_select_noise_loop_2:
	channel_flags no_channel_flags_set

music_stage_select_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 4, 8
	dotted_note_set
	noise_note 9, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	break_1 no_channel_flags_set, music_stage_select_noise_break_1
	noise_note 9, 8
	noise_note 4, 8
	loop_1 3, music_stage_select_noise_loop_1

music_stage_select_noise_break_1:
	break_2 no_channel_flags_set, music_stage_select_noise_break_2
	noise_note 9, 8
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_stage_select_noise_loop_2

music_stage_select_noise_break_2:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	music_jump music_stage_select_noise_main
	music_end
