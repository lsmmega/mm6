	.FEATURE FORCE_RANGE

.INCLUDE "constants/charmap/common.asm"

boss_show_blizzardman:
	.BYTE "163", -1                  ;height
	.BYTE "167", -1                  ;weight
	.BYTE " 88", -1                  ;attack
	.BYTE " 42", -1                  ;defence
	.BYTE "113", -1                  ;mobile
	.BYTE " SOLAR ENERGY", -1        ;energy
	.BYTE "   FROZEN ISLAND    ", -1 ;habitat
	.BYTE "   MASTER OF SNOW  ", -1  ;ability
	.BYTE "BLIZZARDMAN ", -1         ;name

boss_show_windman:
	.BYTE "169", -1                  ;height
	.BYTE "173", -1                  ;weight
	.BYTE " 66", -1                  ;attack
	.BYTE "129", -1                  ;defence
	.BYTE " 51", -1                  ;mobile
	.BYTE " WIND ENERGY ", -1        ;energy
	.BYTE "  MECHANICAL TOWER  ", -1 ;habitat
	.BYTE "  MASTER OF WIND   ", -1  ;ability
	.BYTE "  WINDMAN   ", -1         ;name

boss_show_plantman:
	.BYTE "143", -1                  ;height
	.BYTE "111", -1                  ;weight
	.BYTE " 42", -1                  ;attack
	.BYTE "103", -1                  ;defence
	.BYTE " 98", -1                  ;mobile
	.BYTE "SOLAR ENERGY ", -1        ;energy
	.BYTE "   FORGOTTEN AREA   ", -1 ;habitat
	.BYTE "  FLOWER FANCIER   ", -1  ;ability
	.BYTE "  PLANTMAN  ", -1         ;name

boss_show_flameman:
	.BYTE "155", -1                  ;height
	.BYTE " 98", -1                  ;weight
	.BYTE " 84", -1                  ;attack
	.BYTE " 93", -1                  ;defence
	.BYTE " 88", -1                  ;mobile
	.BYTE "THERMAL POWER", -1        ;energy
	.BYTE "     OIL FIELD      ", -1 ;habitat
	.BYTE "  MASTER OF FLAME  ", -1  ;ability
	.BYTE "  FLAMEMAN  ", -1         ;name

boss_show_yamatoman:
	.BYTE "161", -1                  ;height
	.BYTE "149", -1                  ;weight
	.BYTE "199", -1                  ;attack
	.BYTE "185", -1                  ;defence
	.BYTE " 31", -1                  ;mobile
	.BYTE " SOLAR POWER ", -1        ;energy
	.BYTE "IMPREGNABLE FORTRESS", -1 ;habitat
	.BYTE "  MASTER OF SPEAR  ", -1  ;ability
	.BYTE " YAMATOMAN  ", -1         ;name

boss_show_tomahawkman:
	.BYTE "177", -1                  ;height
	.BYTE " 87", -1                  ;weight
	.BYTE "157", -1                  ;attack
	.BYTE " 71", -1                  ;defence
	.BYTE "149", -1                  ;mobile
	.BYTE " SOLAR POWER ", -1        ;energy
	.BYTE "  RESTRICTED AREA   ", -1 ;habitat
	.BYTE "MASTER OF TOMAHAWK ", -1  ;ability
	.BYTE "TOMAHAWKMAN ", -1         ;name

boss_show_knightman:
	.BYTE "158", -1                  ;height
	.BYTE "146", -1                  ;weight
	.BYTE "121", -1                  ;attack
	.BYTE "204", -1                  ;defence
	.BYTE " 60", -1                  ;mobile
	.BYTE " SOLAR POWER ", -1        ;energy
	.BYTE " CAPITAL OF SCIENCE ", -1 ;habitat
	.BYTE "MASTER OF MACE BALL", -1  ;ability
	.BYTE " KNIGHTMAN  ", -1         ;name

boss_show_centaurman:
	.BYTE "155", -1                  ;height
	.BYTE "172", -1                  ;weight
	.BYTE " 35", -1                  ;attack
	.BYTE " 47", -1                  ;defence
	.BYTE "205", -1                  ;mobile
	.BYTE " DRY BATTERY ", -1        ;energy
	.BYTE "    ANCIENT CITY    ", -1 ;habitat
	.BYTE "  ABILITY UNKNOWN  ", -1  ;ability
	.BYTE " CENTAURMAN ", -1         ;name
