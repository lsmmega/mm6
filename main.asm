incsrc constants/header.asm
incsrc constants/yesno.asm
incsrc macros/header.asm

;header
base $0
incsrc header.asm

;bank 0
base $0
pad $10
incbin gfx/obj/mm/mm.chr
incbin gfx/obj/wpn/charge_shot.chr
pad $810
incbin gfx/obj/bar.chr , $10
incbin gfx/obj/wpn/mega_buster.chr
incbin gfx/obj/capsule/small_wpn_capsule.chr
incbin gfx/obj/tank/e_tank.chr