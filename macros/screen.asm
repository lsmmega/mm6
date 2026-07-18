.MACRO screen_set b, c, d, e
	.IF b = 1 && c = 2
		.BYTE d | 1 << 6
	.ELSEIF b = 1 && c = 4
		.BYTE d, e | 1 << 6
	.ELSEIF b = 3 && c = 2
		.BYTE d | 1 << 6 | 1 << 7
	.ELSEIF b = 3 && c = 4
		.BYTE d | 1 << 7, e | 1 << 6
	.ELSEIF b = 5 && c = 2
		.BYTE d | 1 << 6, e | 1 << 7
	.ELSEIF b = 5 && c = 4
		.BYTE d, e | 1 << 6 | 1 << 7
	.ELSEIF b = 1
		.BYTE d
		.DBYT e
	.ELSEIF b = 3
		.BYTE d | 1 << 7
		.DBYT e
	.ELSEIF b = 5
		.BYTE d
		.DBYT e | 1 << 15
	.ELSEIF c = 2
		.BYTE d | 1 << 6
	.ELSEIF c = 4
		.BYTE d, e | 1 << 6
	.ENDIF
.ENDMACRO
