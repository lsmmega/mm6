wily4_objects_set:
;id
	.BYTE $00
	.BYTE $00
	.BYTE $01
	.BYTE $01
	.BYTE $01
	.BYTE $02
	.BYTE $03
	.BYTE $03
	.BYTE $04
	.BYTE $04
	.BYTE $05
	.BYTE $06
	.BYTE -1

;x
	.BYTE $31
	.BYTE $80
	.BYTE $6E
	.BYTE $80
	.BYTE $D0
	.BYTE $80
	.BYTE $80
	.BYTE $A8
	.BYTE $C0
	.BYTE $E7
	.BYTE $80
	.BYTE $80
	.BYTE -1

;y
	.BYTE $38
	.BYTE $73
	.BYTE $99
	.BYTE $74
	.BYTE $8F
	.BYTE $36
	.BYTE $75
	.BYTE $73
	.BYTE $1A
	.BYTE $93
	.BYTE $76
	.BYTE $78
	.BYTE -1

;objects
	.BYTE objects_teleport
	.BYTE objects_scrolling
	.BYTE objects_large_weapon_capsule
	.BYTE objects_scrolling
	.BYTE objects_tadahou
	.BYTE objects_scrolling
	.BYTE objects_scrolling
	.BYTE objects_metall_potton
	.BYTE objects_scrolling
	.BYTE objects_eddie
	.BYTE objects_scrolling
	.BYTE objects_scrolling
	.BYTE -1
wily4_objects_set_end:
