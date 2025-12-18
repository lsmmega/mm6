music_ending_yamatoman:
	music_header
	.DBYT music_ending_yamatoman_pulse_1
	.DBYT music_ending_yamatoman_pulse_2
	.DBYT music_ending_yamatoman_triangle
	.DBYT music_ending_yamatoman_noise

;reset
	current_global_transpose .SET 0

music_ending_yamatoman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16
	volume 11
	octave 2
	instrument 15
	duty_cycle 1
	note_ads $DC
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Eb3, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Eb3, 16
	instrument 15
	note Bb3, 8
	note B_3, 16
	note Db4, 16
	note Db4, 8
	note Eb4, 8
	note E_4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	connect_note_set
	note Eb4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Eb4, 16

music_ending_yamatoman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	instrument 15
	note Eb4, 8
	note Gb4, 16
	note_ads $BE
	octave_jump
	note Ab4, 16
	note_ads $DC
	note Ab4, 8
	note Gb4, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	note Db4, 8
	break_1 channel_octave_jump_set, music_ending_yamatoman_pulse_1_break_1
	connect_note_set
	note Eb4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Eb4, 16
	instrument 15
	rest 8
	note Eb4, 8
	note Gb4, 8
	note_ads $BE
	note Ab4, 16
	note_ads $DC
	note Ab4, 8
	note Gb4, 8
	note Ab4, 8
	note Bb4, 8
	note B_4, 8
	note Bb4, 8
	connect_note_set
	note Ab4, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Ab4, 16
	loop_1 1, music_ending_yamatoman_pulse_1_loop_1

music_ending_yamatoman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Eb4, 16
	note Db4, 8
	octave_jump
	note B_3, 8
	note Ab3, 8
	rest 8
	note Bb3, 8
	note B_3, 8
	note_ads $BE
	note Bb3, 16
	note_ads $DC
	note Bb3, 8
	note Db4, 16
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Ab3, 8
	note Ab3, 32
	instrument 16
	connect_note_set
	note Ab3, 32
	tempo $02, $2E
	music_end

music_ending_yamatoman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	octave 2
	note_ads $DC
	instrument 15
	pitch_tune $03
	duty_cycle 1
	volume 7
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Gb3, 8
	connect_note_set
	note Eb3, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note Eb3, 16
	instrument 15
	note Bb3, 8
	note B_3, 16
	note Db4, 16
	note Db4, 8
	note Eb4, 8
	note E_4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	pitch_tune $00
	volume 10
	connect_note_set
	note G_3, 16
	instrument 16
	dotted_note_set
	connect_note_set
	note G_3, 16

music_ending_yamatoman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 15
	note Gb3, 8
	note Bb3, 16
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 8
	note Gb3, 8
	note Bb3, 8
	note Gb3, 8
	note E_3, 8
	break_1 no_channel_flags_set, music_ending_yamatoman_pulse_2_break_1
	note Eb3, 16
	note E_3, 8
	note Gb3, 8
	dotted_note_set
	note Eb3, 8
	rest 4
	note Gb3, 8
	note Bb3, 8
	note_ads $BE
	note B_3, 16
	note_ads $DC
	note B_3, 8
	note Bb3, 8
	note B_3, 8
	note Db4, 8
	note Eb4, 8
	note Db4, 8
	note B_3, 16
	note Bb3, 8
	note Gb3, 8
	note Ab3, 8
	loop_1 1, music_ending_yamatoman_pulse_2_loop_1

music_ending_yamatoman_pulse_2_break_1:
	current_octave_jump .SET 0
	note Gb3, 16
	note E_3, 8
	note Eb3, 8
	note B_2, 8
	rest 8
	note Db3, 8
	note Eb3, 8
	note_ads $BE
	note Db3, 16
	note_ads $DC
	note Db3, 8
	note E_3, 16
	note Db3, 8
	note B_2, 8
	note Bb2, 8
	connect_note_set
	note B_2, 8
	note B_2, 32
	instrument 16
	connect_note_set
	note B_2, 32
	music_end

music_ending_yamatoman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	instrument 40
	octave 3
	note Eb3, 8
	note Eb3, 8
	note Eb3, 16
	note Eb3, 8
	note Gb3, 8
	note Bb3, 8
	note Eb4, 16
	note Eb3, 8
	note Eb3, 16
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note Db4, 16
	note Db3, 8
	note Db3, 16
	note Db3, 8
	note Eb3, 8
	note E_3, 8
	note Eb3, 16
	note Eb3, 8
	note E_3, 8
	note Eb3, 8
	note G_3, 8
	note Eb3, 8
	note Bb3, 8
	note Eb3, 8

music_ending_yamatoman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Ab3, 8
	note Ab3, 4
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Eb3, 8
	loop_1 5, music_ending_yamatoman_triangle_loop_1
	dotted_note_set
	note Eb3, 8
	note Eb3, 4
	rest 8
	note Eb3, 8
	note Eb3, 8
	note Gb3, 8
	note Bb3, 8
	note Ab3, 16
	note Ab3, 8
	rest 8
	note Ab3, 4
	note Ab3, 4
	music_end

music_ending_yamatoman_noise:
	note_ads $78
	instrument 0

music_ending_yamatoman_noise_loop_2:
	channel_flags no_channel_flags_set

music_ending_yamatoman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 8
	volume 10
	noise_note 14, 8
	volume 11
	noise_note 9, 8
	noise_note 4, 8
	volume 10
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	break_1 no_channel_flags_set, music_ending_yamatoman_noise_break_1
	noise_note 9, 8
	volume 10
	noise_note 14, 8
	loop_1 1, music_ending_yamatoman_noise_loop_1

music_ending_yamatoman_noise_break_1:
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 8
	loop_2 1, music_ending_yamatoman_noise_loop_2
	volume 11

music_ending_yamatoman_noise_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 8
	break_1 no_channel_flags_set, music_ending_yamatoman_noise_break_2
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	noise_note 9, 16
	loop_1 3, music_ending_yamatoman_noise_loop_3

music_ending_yamatoman_noise_break_2:
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 8
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 8
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_ending_yamatoman_noise_main:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 8
	volume 8
	noise_note 14, 8
	volume 11
	noise_note 9, 8
	noise_note 4, 8
	volume 8
	noise_note 14, 8
	volume 11
	noise_note 4, 8
	noise_note 9, 8
	volume 8
	noise_note 14, 8
	music_jump music_ending_yamatoman_noise_main
	music_end
