.INCLUDE "includes/header.asm"

.SEGMENT "HEADER"
;mm6 header.
	.BYTE "NES", $1A
	prg_rom   = 512
	chr_rom   = 0
	mapper    = 4
	mirroring = horizontal
	battery   = false
	trainer   = false
	prg_ram   = 0
	tv_system = ntsc
	.BYTE prg_rom >> 4
	.BYTE chr_rom >> 3
	.BYTE (mapper & $F) << 4 | mirroring | battery << 1 | trainer << 2
	.BYTE mapper & $F0
	.BYTE prg_ram >> 3
	.BYTE tv_system
	.BYTE tv_system << 1