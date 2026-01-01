music_nothing:
	music_header
	.DBYT music_nothing_pulse_1
	.DBYT music_nothing_pulse_2
	.DBYT music_nothing_triangle
	.DBYT music_nothing_noise

;reset
	current_global_transpose .SET 0

music_nothing_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $00, $22
	note_ads $00
	volume 0
	instrument 0
	octave 0
	music_end

music_nothing_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_nothing_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	music_end

music_nothing_noise:
	music_end
