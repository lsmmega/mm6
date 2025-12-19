.SEGMENT "BANK26"
.INCBIN  "stages/mapset_38.bin"

.SEGMENT "BANK27"
.INCBIN  "stages/mapset_39.bin"

.SEGMENT "BANK28"
.INCBIN  "stages/palettes_40.bin"

.SEGMENT "BANK2A"
.INCLUDE "constants/tsa.asm"
.INCLUDE "stages/wily1/wily1_tsa.asm"
.INCLUDE "stages/wily2/wily2_tsa.asm"
.INCLUDE "stages/wily3/wily3_tsa.asm"
.INCBIN  "stages/42.bin"

.SEGMENT "BANK2B"
.INCLUDE "stages/x4/x4_tsa.asm"
.INCLUDE "stages/wily4/wily4_tsa.asm"
.INCBIN  "stages/43.bin"

.SEGMENT "BANK2C"
.INCLUDE "stages/windman/windman_tsa.asm"
.INCLUDE "stages/tomahawkman/tomahawkman_tsa.asm"
.INCLUDE "stages/x1/x1_tsa.asm"
.INCBIN  "stages/44.bin"

.SEGMENT "BANK2D"
.INCLUDE "stages/knightman/knightman_tsa.asm"
.INCLUDE "stages/centaurman/centaurman_tsa.asm"
.INCBIN  "stages/45.bin"

.SEGMENT "BANK2E"
.INCLUDE "stages/blizzardman/blizzardman_tsa.asm"
.INCLUDE "stages/yamatoman/yamatoman_tsa.asm"
.INCLUDE "stages/plantman/plantman_tsa.asm"
.INCBIN  "stages/46.bin"

.SEGMENT "BANK2F"
.INCLUDE "stages/flameman/flameman_tsa.asm"
.INCLUDE "stages/x2/x2_tsa.asm"
.INCLUDE "stages/x3/x3_tsa.asm"
.INCBIN  "stages/47.bin"

.SEGMENT "BANK32"
.INCBIN  "stages/mapset_50.bin"

.SEGMENT "BANK33"
.INCBIN  "stages/mapset_51.bin"

.SEGMENT "BANK37"
.INCBIN  "stages/palettes_55.bin"
