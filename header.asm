.SEGMENT "HEADER"
.INCLUDE "constants/boolean.asm"

	horizontal  = 0
	vertical    = 1
	four_screen = 1 << 3

	prg_rom   = 512
	chr_rom   = 0
	mapper    = 4
	mirroring = horizontal
	battery   = no
	trainer   = no

	.BYTE "NES", $1A
	.BYTE prg_rom >> 4
	.BYTE chr_rom >> 3
	.BYTE mapper & $0F << 4 | trainer << 2 | battery << 1 | mirroring
	.BYTE mapper & $F0
