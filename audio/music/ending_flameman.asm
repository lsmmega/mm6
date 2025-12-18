music_ending_flameman:
	music_header
	.DBYT music_ending_flameman_pulse_1
	.DBYT music_ending_flameman_pulse_2
	.DBYT music_ending_flameman_triangle
	.DBYT music_ending_flameman_noise

;reset
	current_global_transpose .SET 0

music_ending_flameman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $C7
	instrument 7
	octave 1
	volume 11
	note_ads $DC

music_ending_flameman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Eb4, 8
	note Db4, 2
	note Eb4, 2
	note Db4, 4
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note_ads $BE
	note Eb4, 16
	note_ads $DC
	note Eb4, 8
	note Eb4, 2
	rest 2
	note E_4, 4
	note Gb4, 4
	note E_4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 8
	note Db4, 8
	note_ads $BE
	note Eb4, 16
	note_ads $DC
	note Eb4, 8
	note Db4, 2
	note Eb4, 2
	note Db4, 4
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note Eb4, 8
	note Bb3, 8
	note_ads $F0
	connect_note_set
	note Ab3, 8
	instrument 11
	dotted_note_set
	connect_note_set
	note Ab3, 16
	note_ads $DC
	instrument 7
	note Gb3, 32
	loop_1 1, music_ending_flameman_pulse_1_loop_1
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 4
	rest 4
	note Ab3, 8
	note C_4, 8
	note Eb4, 8
	connect_note_set
	note Ab4, 16
	instrument 13
	note Ab4, 32
	connect_note_set
	note Ab4, 8
	volume 6
	note Ab4, 1
	note G_4, 1
	note F_4, 1
	note Eb4, 1
	note Db4, 1
	note C_4, 1
	note Bb3, 1
	note Ab3, 1
	tempo $02, $00
	music_end

music_ending_flameman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 10
	octave 2
	instrument 7
	note_ads $DC

music_ending_flameman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note B_3, 8
	note Bb3, 2
	note B_3, 2
	note Bb3, 4
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note B_3, 2
	rest 2
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 4
	note Bb3, 4
	note Ab3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 2
	note B_3, 2
	note Bb3, 4
	note Ab3, 8
	note Gb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Gb3, 8
	note_ads $F0
	note E_3, 32
	note_ads $DC
	note Db3, 32
	loop_1 1, music_ending_flameman_pulse_2_loop_1

music_ending_flameman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	duty_cycle 1
	volume 9
	note_ads $B4
	note Ab2, 4
	note Eb2, 4
	note Gb2, 4
	note Ab2, 4
	note C_3, 4
	note Ab2, 4
	note Gb2, 4
	note Ab2, 4
	loop_1 3, music_ending_flameman_pulse_2_loop_2
	music_end

music_ending_flameman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 3
	note_ads $B4

music_ending_flameman_triangle_loop_2:
	channel_flags no_channel_flags_set

music_ending_flameman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Eb4, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	dotted_note_set
	rest 8
	note Eb3, 8
	loop_1 1, music_ending_flameman_triangle_loop_1
	note Gb3, 8
	rest 4
	note Gb3, 4
	note Db4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Db3, 8
	note E_3, 8
	rest 4
	note E_3, 4
	note B_3, 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	loop_2 1, music_ending_flameman_triangle_loop_2
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Ab3, 8
	rest 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Ab3, 4
	instrument 21
	rest 4
	note G_4, 4
	note G_4, 8
	note D_4, 4
	note D_4, 4
	note G_3, 4
	note G_3, 4
	music_end

music_ending_flameman_noise:
	instrument 0

music_ending_flameman_noise_loop_2:
	channel_flags no_channel_flags_set

music_ending_flameman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $E6
	volume 13
	dotted_note_set
	noise_note 12, 8
	note_ads $8C
	volume 11
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	break_1 no_channel_flags_set, music_ending_flameman_noise_break_1
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	loop_1 3, music_ending_flameman_noise_loop_1

music_ending_flameman_noise_break_1:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	loop_2 1, music_ending_flameman_noise_loop_2
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 4, 8
	noise_note 9, 8
	volume 10
	noise_note 14, 4
	noise_note 14, 4
	volume 11
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 16
	noise_note 4, 16

music_ending_flameman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $64

music_ending_flameman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	loop_1 2, music_ending_flameman_noise_loop_3
	noise_note 14, 4
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	music_jump music_ending_flameman_noise_main
	music_end
