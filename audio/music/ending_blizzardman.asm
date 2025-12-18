music_ending_blizzardman:
	music_header
	.DBYT music_ending_blizzardman_pulse_1
	.DBYT music_ending_blizzardman_pulse_2
	.DBYT music_ending_blizzardman_triangle
	.DBYT music_ending_blizzardman_noise

;reset
	current_global_transpose .SET 0

music_ending_blizzardman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16
	note_ads $E1
	volume 11
	instrument 15
	octave 1
	duty_cycle 3

music_ending_blizzardman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note G_3, 8
	rest 16
	note Bb3, 8
	rest 16
	connect_note_set
	note D_4, 4
	instrument 19
	dotted_note_set
	connect_note_set
	note D_4, 8
	instrument 15
	rest 8
	pitch_slide $64
	connect_note_set
	note F_4, 8
	instrument 19
	connect_note_set
	note F_4, 16
	pitch_slide $00
	instrument 15
	note E_4, 16
	note D_4, 16
	note E_4, 8
	note F_4, 16
	connect_note_set
	note F_4, 4
	instrument 19
	dotted_note_set
	connect_note_set
	note F_4, 8
	instrument 15
	note C_4, 16
	break_1 channel_octave_jump_set, music_ending_blizzardman_pulse_1_break_1
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 32
	note G_3, 16
	note F_3, 16
	loop_1 1, music_ending_blizzardman_pulse_1_loop_1

music_ending_blizzardman_pulse_1_break_1:
	current_octave_jump .SET 1
	connect_note_set
	note A_4, 8
	instrument 16
	connect_note_set
	note A_4, 32
	instrument 15
	note G_4, 16
	note F_4, 16
	duty_cycle 0
	connect_note_set
	note G_4, 8
	instrument 19
	connect_note_set
	note G_4, 32
	instrument 15
	note Bb4, 16
	note G_4, 8
	note A_4, 16
	note_ads $D7
	note F_4, 16
	note_ads $E1
	note F_4, 16
	note D_4, 16
	note F_4, 8
	note_ads $D7
	note G_4, 16
	note_ads $E1
	connect_note_set
	note G_4, 8
	note G_4, 32
	instrument 16
	connect_note_set
	note G_4, 64
	tempo $01, $EB
	music_end

music_ending_blizzardman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E1
	volume 10
	instrument 15
	duty_cycle 3
	octave 2

music_ending_blizzardman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 32
	rest 8
	note G_2, 8
	note Bb2, 8
	note D_3, 8
	note G_3, 32
	note F_3, 16
	note G_3, 16
	note G_3, 8
	note A_3, 16
	note A_3, 16
	note F_3, 16
	note C_3, 8
	note A_2, 8
	note Bb2, 8
	note C_3, 8
	note A_2, 8
	note D_3, 8
	note C_3, 8
	note Bb2, 8
	note A_2, 8
	loop_1 1, music_ending_blizzardman_pulse_2_loop_1
	note_ads $FF
	instrument 18
	duty_cycle 1
	volume 11
	note Eb3, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note D_4, 8
	note Bb3, 8
	note G_3, 8
	note Bb3, 8
	note D_3, 8
	note F_3, 8
	note A_3, 8
	note F_3, 8
	note C_4, 8
	note A_3, 8
	note F_3, 8
	note A_3, 8
	note C_3, 8
	note E_3, 8
	note G_3, 8
	note E_3, 8
	note C_4, 8
	note G_3, 8
	note E_3, 8
	note G_3, 8
	note E_3, 8
	note C_3, 8
	note G_3, 8
	note C_4, 8
	note G_3, 8
	note C_4, 8
	note E_4, 8
	octave_jump
	note G_4, 8
	music_end

music_ending_blizzardman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	instrument 40
	octave 3
	note_ads $B4

music_ending_blizzardman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_ending_blizzardman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note G_3, 8
	loop_1 15, music_ending_blizzardman_triangle_loop_1

music_ending_blizzardman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note F_3, 8
	loop_1 15, music_ending_blizzardman_triangle_loop_2
	loop_2 1, music_ending_blizzardman_triangle_loop_3
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 16
	note Bb3, 8
	note Eb4, 8
	note Eb3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 16
	note A_3, 8
	note D_4, 8
	note A_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 16
	note G_3, 8
	note C_4, 8
	note G_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	note C_3, 8
	instrument 21
	note_ads $DC
	rest 4
	note A_4, 4
	note A_4, 8
	note E_4, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	music_end

music_ending_blizzardman_noise:
	note_ads $5A
	volume 11
	instrument 17

music_ending_blizzardman_noise_loop_2:
	channel_flags no_channel_flags_set

music_ending_blizzardman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 16
	noise_note 9, 8
	noise_note 4, 16
	noise_note 4, 8
	break_1 no_channel_flags_set, music_ending_blizzardman_noise_break_1
	noise_note 9, 16
	loop_1 3, music_ending_blizzardman_noise_loop_1

music_ending_blizzardman_noise_break_1:
	noise_note 9, 8
	noise_note 9, 8
	loop_2 1, music_ending_blizzardman_noise_loop_2
	noise_note 4, 8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 4, 8
	note_ads $0F
	instrument 0
	triplet_note_set
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	note_ads $5A
	instrument 17
	triplet_note_set
	noise_note 14, 8
	noise_note 9, 8
	noise_note 14, 8

music_ending_blizzardman_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 4, 8
	noise_note 14, 8
	noise_note 14, 8
	noise_note 4, 8
	break_1 no_channel_flags_set, music_ending_blizzardman_noise_break_2
	noise_note 14, 8
	noise_note 14, 8
	noise_note 9, 8
	noise_note 14, 8
	loop_1 2, music_ending_blizzardman_noise_loop_3

music_ending_blizzardman_noise_break_2:
	noise_note 4, 16
	noise_note 4, 16

music_ending_blizzardman_noise_main:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $6E
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4

music_ending_blizzardman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	volume 11
	noise_note 9, 4
	volume 8
	noise_note 14, 4
	break_1 no_channel_flags_set, music_ending_blizzardman_noise_break_3
	volume 11
	noise_note 4, 4
	volume 8
	noise_note 14, 4
	noise_note 14, 4
	noise_note 14, 4
	loop_1 1, music_ending_blizzardman_noise_loop_4

music_ending_blizzardman_noise_break_3:
	noise_note 14, 4
	noise_note 14, 4
	music_jump music_ending_blizzardman_noise_main
	music_end
