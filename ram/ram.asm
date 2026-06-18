.ENUM
	z00
	z01
	z02
	z03
	z04
	z05
	z06
	z07
	z08
	z09
	z0A
	z0B
	z0C
	z0D
	z0E
	z0F
	z10
.ENDENUM

	zbankswitch_index       = $11
	zbankswitch_a           = $17
	zbankswitch_x           = $18
	zthread_timer           = $25
	zthread_index           = $33
	zjoy1_pressed           = $40
	zjoy1_pressed_bits      = $42
	zjoy1_pressed_xor       = $44
	zlast_bank_data_1       = $4A
	zlast_bank_data_2       = $4B
	zlast_bank_select       = $4C
	zaudio_queue            = $B0
	zplayback_flag          = $C0
	zaudio_C1               = $C1
	zaudio_C2               = $C2
	zaudio_C3               = $C3
	zaudio_C4               = $C4
	zinstrument_lo          = $C5
	zinstrument_hi          = $C6
	zdec_note_length        = $C7
	zdec_note_length_rate   = $C8
	ztempo_hi               = $C9
	ztempo_lo               = $CA
	zglobal_transpose       = $CB
	zfade_direction         = $CC
	zfade_level             = $CD
	zsfx_priority           = $CE
	zsfx_channel            = $CF
	zsfx_lo                 = $D0
	zsfx_hi                 = $D1
	zsfx_global_transpose   = $D2
	zsfx_frames             = $D3
	zsfx_ads                = $D4
	zsfx_ads_remain         = $D5
	zsfx_loop               = $D6
	zsfx_repeat             = $D7
	zsfx_pitch_tune         = $D8
	zaudio_queue_index      = $D9
	zaudio_queue_x          = $DA
	zaudio_queue_index_undo = $DB
	ztrack_queue            = $DC
	zrandom                 = $DF
	znmi_wait               = $F2
	znametable_arrangement  = $FB
	zppu_ctrl               = $FC
	zppu_mask               = $FD

	astack                     = $100
	ademo_play_flag            = $67D
	ademo_play_timer           = $67E
	ademo_play_index           = $67F
	achannel_instrument        = $700
	astats_adsr_state          = $704
	ainvert_vibrato            = $708
	achannel_volume_duty_cycle = $70C
	aadsr_volume               = $710
	achannel_pitch_tune        = $714
	achannel_pitch_slide       = $718
	anote                      = $71C
	afreq_lo                   = $720
	afreq_hi                   = $724
	amusic_lo                  = $728
	amusic_hi                  = $72C
	anote_flags                = $730
	achannel_transpose         = $734
	anote_length_remain        = $738
	anote_ads                  = $73C
	anote_ads_remain           = $740
	achannel_loop_counter      = $744
	achannel_handle            = $77C
