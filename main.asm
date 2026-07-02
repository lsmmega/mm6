.INCLUDE "gfx.asm"
.INCLUDE "audio.asm"

.INCLUDE "constants/gfx.asm"
.INCLUDE "macros/gfx.asm"

.SEGMENT "BANK37"
.INCLUDE "data/gfx.asm"
.INCLUDE "stages/unused/unused_6e410.asm"
.INCBIN  "stages/palettes_55_1.bin"
.INCLUDE "stages/unused/unused_6f89f.asm"

.INCLUDE "home.asm"
