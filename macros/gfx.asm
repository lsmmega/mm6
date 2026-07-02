.MACRO gfxset b, c, d, e, f
	.BYTE c & $FF, d, e, >(f) >> 4 | <.BANK(f) << 1 | b << 7
.ENDMACRO
