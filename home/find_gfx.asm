_find_gfx:
	JSR _push_bankswitch
	LDA (z08), Y
	JSR _pull_bankswitch
	RTS
