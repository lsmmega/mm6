.INCLUDE "gfx.asm"
.INCLUDE "audio.asm"

.INCLUDE "constants/flags.asm"
.INCLUDE "constants/gfx.asm"
.INCLUDE "constants/palettes.asm"
.INCLUDE "macros/gfx.asm"

.SEGMENT "BANK28"
.INCBIN  "stages/palettes_40_0.bin"
.INCLUDE "stages/unused/unused_50488.asm"
.INCLUDE "palettes/pointers/palettes_set_0_pointers.asm"
.INCLUDE "palettes/palettes_set_0.asm"
.INCLUDE "stages/unused/unused_5189f.asm"

.SEGMENT "BANK37"
.INCLUDE "data/gfx.asm"
.INCLUDE "stages/unused/unused_6e410.asm"
.INCLUDE "palettes/pointers/palettes_set_1_pointers.asm"
.INCLUDE "palettes/palettes_set_1.asm"
.INCLUDE "stages/unused/unused_6f89f.asm"

.INCLUDE "home.asm"
