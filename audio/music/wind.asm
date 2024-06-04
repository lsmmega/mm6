music_wind:
	music_pointers
	dh music_wind_pulse1
	dl music_wind_pulse1
	dh music_wind_pulse2
	dl music_wind_pulse2
	dh music_wind_triangle
	dl music_wind_triangle
	dh music_wind_noise
	dl music_wind_noise

music_wind_pulse1:
	tempo $013b
	note_sustain_length $e6
	volume $b
	instrument $02
	octave 1
	duty_cycle 3

music_wind_pulse1_loop1:
	flags $00
	rest, 8
	octave_jump
	current_base_note = $24
	note A#3, 8
	note D_4, 8
	note A#3, 4
	note F_3, 8
	note F_3, 4
	connect_set
	note A#3, 8
	instrument $03
	connect_set
	note A#3, 16
	instrument $02
	channel_transpose $fe
	loop1 1, music_wind_pulse1_loop1
	channel_transpose $00
	current_base_note = $24
	rest, 8
	note F#3, 8
	note A#3, 8
	note F#3, 4
	note C#3, 8
	note C#3, 4
	connect_set
	note F#3, 8
	instrument $03
	connect_set
	note F#3, 8
	instrument $02
	note A#3, 8
	note D#3, 16
	note G#3, 16
	note C_4, 16
	note_sustain_length $c8
	note D#4, 16

music_wind_pulse1_main_loop:
	flags $08
	note_sustain_length $e6

music_wind_pulse1_loop2:
	flags $08
	current_base_note = $24
	note C_4, 4
	note D_4, 8
	note D_4, 8
	note A#3, 8
	note F_3, 4
	note A#3, 8
	note D_4, 8
	note A#3, 8
	note F_3, 8
	dotted_set
	note G#3, 8
	dotted_set
	note C_4, 8
	connect_set
	note D#4, 8
	instrument $03
	connect_set
	note D#4, 8
	instrument $02
	note D_4, 8
	note C_4, 8
	note A#3, 8
	note C_4, 4
	note C#4, 8
	note C#4, 8
	note A#3, 8
	note F#3, 4
	note A#3, 8
	break1 $08, music_wind_pulse1_break1
	note C#4, 8
	note C_4, 8
	note A#3, 8
	connect_set
	note G#3, 16
	instrument $03
	dotted_set
	connect_set
	note G#3, 8
	instrument $02
	rest, 4
	note G#3, 8
	note A#3, 8
	note C_4, 8
	note D#4, 8
	loop1 1, music_wind_pulse1_loop2

music_wind_pulse1_break1:
	current_base_note = $24
	note C_4, 8
	note C#4, 8
	note D#4, 8
	connect_set
	note F_4, 16
	instrument $03
	dotted_set
	connect_set
	note F_4, 8
	instrument $02
	rest, 4
	dotted_set
	note C_4, 16
	note F_4, 8

music_wind_pulse1_loop3:
	flags $48
	duty_cycle 0
	note_sustain_length $f5
	current_base_note = $24
	note F_4, 16
	instrument $03
	connect_set
	note F_4, 16
	instrument $02
	note D#4, 8
	note D_4, 8
	note D#4, 8
	note F_4, 8
	dotted_set
	note F_4, 8
	dotted_set
	note D#4, 8
	connect_set
	note A#3, 16
	instrument $03
	note A#3, 16
	connect_set
	note A#3, 4
	instrument $02
	rest, 4
	dotted_set
	note F_4, 8
	dotted_set
	note D#4, 8
	connect_set
	note A#3, 8
	instrument $03
	break1 $48, music_wind_pulse1_break2
	connect_set
	note A#3, 16
	instrument $02
	note D#4, 16
	note D#4, 8
	note D_4, 8
	note C_4, 8
	dotted_set
	note D_4, 8
	rest, 4
	note A#3, 8
	note D_4, 8
	note D#4, 8
	loop1 1, music_wind_pulse1_loop3

music_wind_pulse1_break2:
	instrument $03
	current_base_note = $24
	connect_set
	note A#3, 8
	instrument $02
	note C_4, 8
	note C#4, 8
	note D#4, 8
	connect_set
	note F_4, 32
	instrument $03
	dotted_set
	note F_4, 16
	connect_set
	note F_4, 4
	instrument $02
	rest, 4
	duty_cycle 3
	note_sustain_length $e6
	connect_set
	note G_4, 16
	connect_set
	note G_4, 4
	note A_4, 8
	note A#4, 4
	dotted_set
	note A_4, 8
	connect_set
	note F_4, 8
	instrument $03
	note F_4, 8
	connect_set
	note F_4, 2
	rest, 2
	instrument $02
	connect_set
	note A_4, 16
	instrument $03
	connect_set
	note A_4, 8
	instrument $02
	octave 2
	current_base_note = $30
	note C_5, 8
	note C_5, 8
	note A#4, 8
	note G_4, 8
	note A_4, 8
	note A#4, 8
	note A#4, 2
	rest, 2
	connect_set
	note A#4, 8
	instrument $03
	dotted_set
	connect_set
	note A#4, 8
	instrument $02
	rest, 8
	note A#4, 8
	note A_4, 8
	note A#4, 8
	connect_set
	note C_5, 16
	instrument $03
	connect_set
	note C_5, 16
	note_sustain_length $ff
	instrument $02
	note F_5, 2
	note D#5, 2
	note D_5, 2
	note C_5, 2
	note A#4, 2
	note A_4, 2
	note G_4, 2
	note F_4, 2
	octave 1
	current_base_note = $24
	note D#4, 2
	note D_4, 2
	note C_4, 2
	note A#3, 2
	note A_3, 2
	note G_3, 2
	note F_3, 2
	note D#3, 2
	jump music_wind_pulse1_main_loop
	channel_end

music_wind_pulse2:
	note_sustain_length $e6
	volume $a
	instrument $02
	octave 2
	duty_cycle 3

music_wind_pulse2_loop1:
	flags $00
	current_base_note = $18
	rest, 8
	note F_3, 8
	note A#3, 8
	note F_3, 4
	note D_3, 8
	note D_3, 4
	connect_set
	note F_3, 8
	instrument $03
	connect_set
	note F_3, 16
	instrument $02
	channel_transpose $fe
	loop1 1, music_wind_pulse2_loop1
	channel_transpose $00
	current_base_note = $18
	rest, 8
	note C#3, 8
	note F#3, 8
	note C#3, 4
	note A#2, 8
	note A#2, 4
	connect_set
	note C#3, 8
	instrument $03
	connect_set
	note C#3, 8
	instrument $02
	note F#3, 8
	note G#2, 16
	note D#3, 16
	note D#3, 16
	note G#3, 16

music_wind_pulse2_main_loop:
	flags $08

music_wind_pulse2_loop6:
	flags $08
	note_sustain_length $e6
	instrument $06

music_wind_pulse2_loop2:
	flags $08
	current_base_note = $30
	note D_5, 4
	note F_4, 4
	note A#4, 4
	note D_5, 4
	note F_4, 4
	note A#4, 4
	note D_5, 4
	note F_4, 4
	loop1 1, music_wind_pulse2_loop2

music_wind_pulse2_loop5:
	flags $08

music_wind_pulse2_loop4:
	flags $08

music_wind_pulse2_loop3:
	flags $08
	current_base_note = $30
	note C_5, 4
	note D#4, 4
	note G#4, 4
	note C_5, 4
	note D#4, 4
	note G#4, 4
	note C_5, 4
	note G#4, 4
	break3 $08, music_wind_pulse2_break1
	loop1 1, music_wind_pulse2_loop3
	channel_transpose $fe
	loop2 1, music_wind_pulse2_loop4
	channel_transpose $00
	break4 $08, music_wind_pulse2_break2
	loop3 1, music_wind_pulse2_loop5

music_wind_pulse2_break1:
	instrument $02
	octave_jump
	current_base_note = $18
	note D#3, 8
	note F_3, 8
	note G#3, 8
	note C_4, 8
	loop4 1, music_wind_pulse2_loop6

music_wind_pulse2_break2:	
	current_base_note = $30
	note C_5, 4
	note F_4, 4
	note A_4, 4
	note C_5, 4
	note F_4, 4
	note A_4, 4
	note C_5, 4
	note F_4, 4
	instrument $02
	dotted_set
	octave_jump
	current_base_note = $18
	note A_3, 16
	note C_4, 8
	note_sustain_length $c8
	instrument $05

music_wind_pulse2_loop7:
	flags $00
	current_base_note = $18
	note G#2, 4
	note C_3, 4
	note F_3, 4
	connect_set
	note G#3, 16
	connect_set
	note G#3, 4
	note G_3, 8
	note F_3, 8
	note D#3, 8
	note D_3, 8
	note G_2, 4
	note A#2, 4
	note D#3, 4
	dotted_set
	note G_3, 8
	note F_3, 8
	note D#3, 8
	note D_3, 8
	note C_3, 8
	note A#2, 8
	note F#2, 4
	note A#2, 4
	note D#3, 4
	dotted_set
	note F#3, 8
	note F_3, 8
	note D#3, 8
	break1 $00, music_wind_pulse2_break3
	note C#3, 8
	note C_3, 8
	note A#2, 8
	note A#2, 4
	note F_2, 4
	note A#2, 4
	note D_3, 8
	note A#2, 4
	note D_3, 4
	dotted_set
	note F_3, 8
	note F_3, 8
	note D_3, 8
	note A#2, 8
	loop1 1, music_wind_pulse2_loop7

music_wind_pulse2_break3:
	current_base_note = $18
	note F_3, 8
	note D#3, 8
	note C_3, 8
	note A_2, 4
	note F_2, 4
	note A_2, 4
	note C_3, 8
	note A_2, 4
	note C_3, 4
	note F_3, 8
	note C_3, 4
	note F_3, 4
	connect_set
	note A_3, 16
	connect_set
	note A_3, 4
	note_sustain_length $e6
	instrument $02
	connect_set
	note D#3, 16
	connect_set
	note D#3, 4
	note F_3, 8
	note G_3, 4
	dotted_set
	note F_3, 8
	note C_3, 8
	note A_2, 4
	note F_3, 4
	note A_3, 4
	dotted_set
	note C_4, 8
	dotted_set
	note A_3, 8
	note A_3, 8
	dotted_set
	note A#3, 8
	connect_set
	note D_3, 16
	connect_set
	note D_3, 4
	note D#3, 8
	note D#3, 4
	note D#3, 8
	note D#3, 4
	note G_3, 4
	note A#3, 4
	note D#4, 8
	note D#4, 8
	note D_4, 8
	note D#4, 8
	connect_set
	note A_3, 16
	instrument $03
	connect_set
	note A_3, 16
	note_sustain_length $ff
	instrument $02
	pitch_tune $01
	octave_jump
	current_base_note = $30
	note F_5, 2
	note D#5, 2
	note D_5, 2
	note C_5, 2
	note A#4, 2
	note A_4, 2
	note G_4, 2
	note F_4, 2
	note D#4, 2
	note D_4, 2
	note C_4, 2
	octave_jump
	current_base_note = $18
	note A#3, 2
	note A_3, 2
	note G_3, 2
	note F_3, 2
	note D#3, 2
	pitch_tune $00
	jump music_wind_pulse2_main_loop
	channel_end
	
music_wind_triangle:
	note_sustain_length $dc
	instrument $28
	octave 3
	current_base_note = $24
	connect_set
	note A#3, 32
	instrument $01
	connect_set
	note A#3, 16
	rest, 8
	instrument $28
	note A#3, 8
	connect_set
	note G#3, 32
	instrument $01
	connect_set
	note G#3, 16
	instrument $28
	rest, 8
	note G#3, 8
	connect_set
	note F#3, 32
	instrument $01
	connect_set
	note F#3, 16
	instrument $28
	rest, 8
	note F#3, 8
	note G#3, 16
	note G#3, 16
	note G#3, 8
	note G#3, 8
	note G#3, 8
	note G#3, 8

music_wind_triangle_main_loop:
	flags $00

music_wind_triangle_loop4:
	flags $00

music_wind_triangle_loop1:
	flags $00
	current_base_note = $24
	note A#3, 8
	rest, 4
	note A#3, 4
	rest, 4
	note F_3, 4
	note G#3, 4
	note F_3, 4
	loop1 1, music_wind_triangle_loop1

music_wind_triangle_loop3:
	flags $00

music_wind_triangle_loop2:
	flags $00
	current_base_note = $24
	note G#3, 8
	rest, 4
	note G#3, 4
	rest, 4
	note D#3, 4
	note F_3, 4
	note D#3, 4
	loop1 1, music_wind_triangle_loop2
	channel_transpose $fe
	loop2 1, music_wind_triangle_loop3
	channel_transpose $00
	break3 $00, music_wind_triangle_break1
	note G#3, 8
	rest, 4
	note G#3, 4
	rest, 4
	note D#3, 4
	note F_3, 4
	note D#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	note G#3, 4
	rest, 4
	note G#3, 4
	loop3 1, music_wind_triangle_loop4

music_wind_triangle_break1:
music_wind_triangle_loop5:
	flags $00
	current_base_note = $24
	note F_3, 8
	rest, 4
	note F_3, 4
	rest, 4
	note A_3, 4
	note C_4, 4
	note A_3, 4
	loop1 1, music_wind_triangle_loop5

music_wind_triangle_loop6:
	flags $00
	current_base_note = $24
	note G#3, 8
	rest, 4
	connect_set
	note G#3, 16
	connect_set
	note G#3, 4
	note G#3, 8
	rest, 4
	connect_set
	note G#3, 16
	connect_set
	note G#3, 4
	note G_3, 8
	rest, 4
	connect_set
	note G_3, 16
	connect_set
	note G_3, 4
	note G_3, 8
	rest, 4
	connect_set
	note G_3, 16
	connect_set
	note G_3, 4
	note F#3, 8
	rest, 4
	connect_set
	note F#3, 16
	connect_set
	note F#3, 4
	note F#3, 8
	rest, 4
	connect_set
	note F#3, 16
	connect_set
	note F#3, 4
	break1 $00, music_wind_triangle_break2
	note A#3, 8
	rest, 4
	connect_set
	note A#3, 16
	connect_set
	note A#3, 4
	note A#3, 8
	note F_3, 8
	note A#3, 8
	note D_4, 8
	loop1 1, music_wind_triangle_loop6

music_wind_triangle_break2:
	current_base_note = $24
	note F_3, 8
	rest, 4
	note F_3, 8
	rest, 4
	note F_3, 8
	rest, 4
	note F_3, 4
	rest, 4
	note F_3, 4
	instrument $15
	note G_4, 2
	note G_4, 2
	note G_4, 2
	note B_3, 2
	note B_3, 2
	note B_3, 2
	note E_3, 2
	note E_3, 2
	instrument $28
	note D#3, 4
	note D#3, 4
	rest, 8
	note D#3, 4
	note D#3, 4
	rest, 4
	note D#3, 4
	note F_3, 4
	note F_3, 4
	rest, 4
	note F_3, 4
	rest, 4
	note F_3, 4
	note F_3, 8
	note F#3, 4
	note F#3, 4
	rest, 8
	note F#3, 4
	note F#3, 4
	rest, 4
	note F#3, 4
	note G_3, 4
	note G_3, 4
	rest, 4
	note G_3, 4
	rest, 4
	note G_3, 4
	note G_3, 8
	note D#3, 8
	rest, 8
	note D#3, 4
	note D#3, 4
	rest, 8
	note D#3, 4
	note D#3, 4
	rest, 4
	note D#3, 4
	rest, 4
	note D#3, 4
	note D#3, 8
	note F_3, 8
	rest, 8
	note F_3, 4
	note F_3, 4
	rest, 8

music_wind_triangle_loop7:
	flags $00
	current_base_note = $24
	note F_4, 2
	rest, 2
	note F_3, 4
	loop1 3, music_wind_triangle_loop7
	jump music_wind_triangle_main_loop
	channel_end

music_wind_noise:
	note_sustain_length $5a
	volume $d
	instrument $00

music_wind_noise_loop1:
	flags $00
	noise_note 12, 32
	rest, 8
	rest, 16
	noise_note 12, 8
	loop1 2, music_wind_noise_loop1
	note_sustain_length $b4
	noise_note 12, 16
	noise_note 12, 16
	note_sustain_length $a0
	noise_note 12, 8
	noise_note 12, 8
	note_sustain_length $5a
	volume $b

music_wind_noise_loop2:
	flags $00
	noise_note 9, 2
	loop1 7, music_wind_noise_loop2

music_wind_noise_main_loop:
	flags $00

music_wind_noise_loop4:
	flags $00

music_wind_noise_loop3:
	flags $00
	note_sustain_length $5a
	volume $b
	noise_note 4, 8
	noise_note 9, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	loop1 6, music_wind_noise_loop3
	volume $d
	note_sustain_length $a0
	break2 $00, music_wind_noise_break1
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	noise_note 12, 8
	loop2 1, music_wind_noise_loop4

music_wind_noise_break1:
music_wind_noise_loop5:
	flags $00
	volume $d
	noise_note 12, 8
	volume $b
	noise_note 4, 4
	loop1 1, music_wind_noise_loop5
	note_sustain_length $5a
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2

music_wind_noise_loop8:
	flags $00

music_wind_noise_loop7:
	flags $00

music_wind_noise_loop6:
	flags $00
	dotted_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	loop1 2, music_wind_noise_loop6
	break2 $00, music_wind_noise_break2
	dotted_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	break3 $00, music_wind_noise_break3
	loop2 1, music_wind_noise_loop7

music_wind_noise_break2:
	noise_note 4, 8
	volume $d
	note_sustain_length $a0
	noise_note 12, 8
	noise_note 12, 8
	volume $b
	note_sustain_length $5a
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	noise_note 9, 2
	loop3 1, music_wind_noise_loop8

music_wind_noise_break3:
	dotted_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	dotted_set
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	volume $d
	note_sustain_length $a0
	noise_note 12, 8
	noise_note 4, 4
	noise_note 12, 8
	noise_note 4, 4
	noise_note 12, 8
	volume $b
	note_sustain_length $5a
	noise_note 4, 8
	noise_note 4, 8
	noise_note 4, 8
	rest, 8

music_wind_noise_loop9:
	flags $00
	noise_note 4, 8
	noise_note 9, 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 8
	break1 $00, music_wind_noise_break4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	loop1 3, music_wind_noise_loop9

music_wind_noise_break4:
	volume $d
	note_sustain_length $a0
	noise_note 12, 8
	noise_note 12, 8
	note_sustain_length $5a
	volume $b

music_wind_noise_loop10:
	flags $00
	noise_note 9, 2
	loop1 7, music_wind_noise_loop10
	jump music_wind_noise_main_loop
	channel_end