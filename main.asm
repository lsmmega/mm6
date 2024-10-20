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
incbin gfx/obj/capsule/large_life_capsule.chr
incbin gfx/obj/capsule/small_life_capsule.chr
incbin gfx/obj/capsule/large_wpn_capsule.chr
incbin gfx/obj/killed.chr
incbin gfx/obj/1up.chr
incbin gfx/obj/ready.chr
incbin gfx/obj/tank/blank_tank.chr
incbin gfx/obj/bar.chr , $0, $10
pad $1010
incbin gfx/obj/mm/pow.chr , $10
pad $1810
incbin gfx/obj/mm/jet.chr , $10

;bank 1
base $0
pad $10
incbin gfx/obj/menu/anim/mm_to_jet.chr , $10
pad $810
incbin gfx/obj/menu/anim/mm_to_pow.chr , $10
pad $1010
incbin gfx/obj/menu/anim/jet_to_pow.chr , $10
pad $1810
incbin gfx/obj/menu/anim/pow_to_jet.chr , $10