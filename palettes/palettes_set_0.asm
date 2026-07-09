palettes_set_000:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_orange, pale_yellow,  dark_blue
	.BYTE palettes_set_black_common | light_orange, white_orange, dark_blue
	.BYTE palettes_set_black_common | white_gray,   pale_blue,    white_blue | palettes_set_end

palettes_set_001:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_azure, white_azure,  light_red
	.BYTE palettes_set_black_common | white_red,   white_yellow, light_red
	.BYTE palettes_set_black_common | pale_gray,   white_azure,  light_red
	.BYTE palettes_set_black_common | pale_cyan,   white_azure,  light_azure
	.BYTE palettes_set_black_common | light_azure, white_azure,  white_gray
	.BYTE palettes_set_black_common | black,       white_gray,   pale_orange
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,    pale_gray
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,    pale_gray | palettes_set_end

palettes_set_002:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_cyan, light_azure | palettes_set_end

palettes_set_003:
	.BYTE $11 ;index
	.BYTE white_cyan, light_azure, black | palettes_set_end

palettes_set_004:
	.BYTE $11 ;index
	.BYTE black | palettes_set_end

palettes_set_005:
	.BYTE $11 ;index
	.BYTE dark_rose | palettes_set_end

palettes_set_006:
	.BYTE $11 ;index
	.BYTE light_rose | palettes_set_end

palettes_set_007:
	.BYTE $11 ;index
	.BYTE white_rose | palettes_set_end

palettes_set_008:
	.BYTE $11 ;index
	.BYTE light_azure, palettes_set_black_common | white_cyan | palettes_set_end

palettes_set_009:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_cyan, light_azure
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_00a:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, light_red
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_00b:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_gray, light_red | palettes_set_end

palettes_set_00c:
	.BYTE $11 ;index
	.BYTE white_gray, light_red, black | palettes_set_end

palettes_set_00d:
	.BYTE $11 ;index
	.BYTE light_red, palettes_set_black_common | white_gray | palettes_set_end

palettes_set_00e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_00f:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_010:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_011:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_azure | palettes_set_end

palettes_set_012:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_013:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_red, white_orange
	.BYTE palettes_set_black_common | black,    white_gray,   white_green | palettes_set_end

palettes_set_014:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_red | palettes_set_end

palettes_set_015:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_azure,      light_azure
	.BYTE palettes_set_black_common | white_azure, light_chartreuse, dark_chartreuse
	.BYTE palettes_set_black_common | light_gray,  light_red,        dark_red
	.BYTE palettes_set_black_common | white_gray,  white_orange,     light_orange | palettes_set_end

palettes_set_016:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_017:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    white_yellow, light_yellow
	.BYTE palettes_set_black_common | pale_gray,    white_red,    light_red
	.BYTE palettes_set_black_common | pale_gray,    pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_spring | palettes_set_end

palettes_set_018:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,      white_orange, light_orange
	.BYTE palettes_set_black_common | dark_chartreuse, light_rose,   dark_magenta
	.BYTE palettes_set_black_common | light_gray,      dark_gray,    dark_yellow
	.BYTE palettes_set_black_common | white_gray,      white_cyan,   light_cyan | palettes_set_end

palettes_set_019:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_gray, light_red,   black
	.BYTE palettes_set_black_common | white_gray, pale_orange, black
	.BYTE palettes_set_black_common | white_cyan, light_azure | palettes_set_end

palettes_set_01a:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray,  white_magenta, dark_magenta
	.BYTE palettes_set_black_common | pale_yellow, white_orange,  light_red
	.BYTE palettes_set_black_common | white_red,   light_red,     dark_red | palettes_set_end

palettes_set_01b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_01c:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_azure, light_chartreuse, dark_chartreuse 
	.BYTE palettes_set_black_common | light_azure, light_chartreuse, dark_chartreuse 
	.BYTE palettes_set_black_common | white_gray,  white_orange,     light_orange | palettes_set_end

palettes_set_01d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_magenta, light_magenta
	.BYTE palettes_set_black_common | black,        white_gray,    white_chartreuse | palettes_set_end

palettes_set_01e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_red
	.BYTE palettes_set_black_common | pale_gray,    light_gray,   dark_yellow | palettes_set_end

palettes_set_01f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_red | palettes_set_end

palettes_set_020:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_cyan,   white_azure, light_azure
	.BYTE palettes_set_black_common | white_azure, white_gray,  light_azure
	.BYTE palettes_set_black_common | white_red,   white_gray,  light_red
	.BYTE palettes_set_black_common | pale_cyan,   white_azure, light_azure
	.BYTE palettes_set_black_common | black,       white_cyan,  light_azure
	.BYTE palettes_set_black_common | black,       white_gray,  pale_orange
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,   pale_gray
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,   pale_gray | palettes_set_end

palettes_set_021:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  light_gray,   dark_gray
	.BYTE palettes_set_black_common | white_gray,  pale_orange,  white_cyan
	.BYTE palettes_set_black_common | pale_yellow, white_cyan,   light_azure
	.BYTE palettes_set_black_common | white_gray,  white_violet, light_violet
	.BYTE palettes_set_black_common | black,       white_cyan,   light_azure
	.BYTE palettes_set_black_common | black,       white_gray,   pale_orange
	.BYTE palettes_set_black_common | black,       white_gray,   light_red
	.BYTE palettes_set_black_common | black,       white_gray,   light_azure | palettes_set_end

palettes_set_022:
	.BYTE $09 ;index
	.BYTE white_orange, light_orange, dark_red | palettes_set_end

palettes_set_023:
	.BYTE $09 ;index
	.BYTE dark_red, white_orange, light_orange | palettes_set_end

palettes_set_024:
	.BYTE $09 ;index
	.BYTE light_orange, dark_red, white_orange | palettes_set_end

palettes_set_025:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_azure,  light_azure
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_red
	.BYTE palettes_set_black_common | white_gray,   white_red,    light_green
	.BYTE palettes_set_black_common | white_gray,   white_blue,   light_red
	.BYTE palettes_set_black_common | black,        white_cyan,   light_cyan
	.BYTE palettes_set_black_common | white_orange, pale_orange,  white_red
	.BYTE palettes_set_black_common | black,        white_gray,   pale_orange | palettes_set_end

palettes_set_026:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_violet | palettes_set_end

palettes_set_027:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_028:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_029:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_blue | palettes_set_end

palettes_set_02a:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring | palettes_set_end

palettes_set_02b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_02c:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_02d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan
	.BYTE palettes_set_black_common | black,      white_rose, light_rose | palettes_set_end

palettes_set_02e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_02f:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_yellow, light_red | palettes_set_end

palettes_set_030:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_rose, light_rose | palettes_set_end

palettes_set_031:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_magenta, light_magenta | palettes_set_end

palettes_set_032:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_green, light_green,  dark_green
	.BYTE palettes_set_black_common | pale_cyan,   light_red,    dark_red
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_gray,   white_yellow, light_yellow | palettes_set_end

palettes_set_033:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | pale_cyan, light_red, dark_red
	.BYTE palettes_set_black_common | black,     palettes_set_black_common | black | palettes_set_end

palettes_set_034:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_035:
	.BYTE $05 ;index
	.BYTE white_magenta, light_magenta, dark_magenta | palettes_set_end

palettes_set_036:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_037:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_038:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange | palettes_set_end

palettes_set_039:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,   light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_orange, white_orange, dark_cyan
	.BYTE palettes_set_black_common | pale_gray
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_03a:
	.BYTE $0D ;index
	.BYTE black, white_azure, black | palettes_set_end

palettes_set_03b:
	.BYTE $0D ;index
	.BYTE black, palettes_set_black_common | white_orange | palettes_set_end

palettes_set_03c:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | pale_red, light_red | palettes_set_end

palettes_set_03d:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray,     pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_magenta, light_violet, dark_violet | palettes_set_end

palettes_set_03e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, white_orange
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_03f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black,      white_gray, light_azure
	.BYTE palettes_set_black_common | black,      white_gray, light_red | palettes_set_end

palettes_set_040:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | black, black
	.BYTE palettes_set_black_common | black, black, black | palettes_set_end

palettes_set_041:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_orange, black
	.BYTE palettes_set_black_common | pale_cyan,  light_red,   dark_red
	.BYTE palettes_set_black_common | light_gray, black,       black | palettes_set_end

palettes_set_042:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | dark_gray,  light_orange, dark_orange
	.BYTE palettes_set_black_common | pale_cyan,  light_red,    dark_red
	.BYTE palettes_set_black_common | white_gray, light_gray,   dark_gray | palettes_set_end

palettes_set_043:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_cyan,  light_red,    dark_red
	.BYTE palettes_set_black_common | pale_gray,  white_gray,   light_gray | palettes_set_end

palettes_set_044:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | dark_gray, black
	.BYTE palettes_set_black_common | black,     dark_orange, black | palettes_set_end

palettes_set_045:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | light_gray, dark_gray
	.BYTE palettes_set_black_common | black,      light_orange, dark_orange | palettes_set_end

palettes_set_046:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray
	.BYTE palettes_set_black_common | black,      white_orange, light_orange | palettes_set_end

palettes_set_047:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_orange, black
	.BYTE palettes_set_black_common | light_gray, black,       black | palettes_set_end

palettes_set_048:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | dark_gray,  light_orange, dark_orange
	.BYTE palettes_set_black_common | white_gray, light_gray,   dark_gray | palettes_set_end

palettes_set_049:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_gray,  white_gray,   light_gray | palettes_set_end

palettes_set_04a:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_spring | palettes_set_end

palettes_set_04b:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_04c:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_yellow | palettes_set_end

palettes_set_04d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_04e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow | palettes_set_end

palettes_set_04f:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_cyan | palettes_set_end

palettes_set_050:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    white_violet, light_violet
	.BYTE palettes_set_black_common | pale_red,     white_red,    light_red
	.BYTE palettes_set_black_common | light_yellow, dark_yellow,  dark_blue
	.BYTE palettes_set_black_common | light_yellow, dark_yellow,  white_orange | palettes_set_end

palettes_set_051:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray, white_blue, white_orange
	.BYTE palettes_set_black_common | pale_gray, white_blue, light_violet | palettes_set_end

palettes_set_052:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, black,       black
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, white_blue,  light_red
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose | palettes_set_end

palettes_set_053:
	.BYTE $0F ;index
	.BYTE white_orange | palettes_set_end

palettes_set_054:
	.BYTE $0F ;index
	.BYTE light_orange | palettes_set_end

palettes_set_055:
	.BYTE $0F ;index
	.BYTE dark_orange | palettes_set_end

palettes_set_056:
	.BYTE $0F ;index
	.BYTE black | palettes_set_end

palettes_set_057:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_red,  light_red,    dark_red
	.BYTE palettes_set_black_common | white_gray, light_green,  dark_green
	.BYTE palettes_set_black_common | white_gray, dark_gray,    dark_cyan
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow | palettes_set_end

palettes_set_058:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_magenta, white_magenta, light_magenta | palettes_set_end

palettes_set_059:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_05a:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_azure, white_green, light_green
	.BYTE palettes_set_black_common | pale_azure, white_azure, light_azure | palettes_set_end

palettes_set_05b:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_magenta, white_magenta, light_magenta
	.BYTE palettes_set_black_common | white_orange, light_orange,  dark_orange | palettes_set_end

palettes_set_05c:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure | palettes_set_end

palettes_set_05d:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   light_magenta, dark_magenta
	.BYTE palettes_set_black_common | white_orange, light_orange,  dark_orange | palettes_set_end

palettes_set_05e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | dark_azure,   black,        dark_magenta
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_05f:
	.BYTE $0D ;index
	.BYTE pale_gray, palettes_set_black_common | black | palettes_set_end

palettes_set_060:
	.BYTE $09 ;index
	.BYTE pale_orange, white_orange, dark_cyan | palettes_set_end

palettes_set_061:
	.BYTE $09 ;index
	.BYTE white_orange, light_orange, dark_cyan | palettes_set_end

palettes_set_062:
	.BYTE $09 ;index
	.BYTE light_orange, dark_orange, dark_cyan | palettes_set_end

palettes_set_063:
	.BYTE $09 ;index
	.BYTE dark_orange, pale_orange, dark_cyan | palettes_set_end

palettes_set_064:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_red, white_cyan
	.BYTE palettes_set_black_common | black,     white_gray, white_cyan | palettes_set_end

palettes_set_065:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_orange, black
	.BYTE palettes_set_black_common | black,        white_gray, light_blue | palettes_set_end

palettes_set_066:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_green | palettes_set_end

palettes_set_067:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_068:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    light_gray,   dark_yellow
	.BYTE palettes_set_black_common | pale_spring,  light_spring, dark_spring
	.BYTE palettes_set_black_common | white_orange, light_blue,   dark_blue
	.BYTE palettes_set_black_common | pale_gray,    light_cyan,   dark_cyan | palettes_set_end

palettes_set_069:
palettes_set_06a:
palettes_set_06b:
palettes_set_06c:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_spring, light_spring, dark_spring | palettes_set_end

palettes_set_06d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_cyan | palettes_set_end

palettes_set_06e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_orange, black
	.BYTE palettes_set_black_common | black,        white_gray, light_violet | palettes_set_end

palettes_set_06f:
	.BYTE $09 ;index
	.BYTE white_orange | palettes_set_end

palettes_set_070:
	.BYTE $09 ;index
	.BYTE light_orange | palettes_set_end

palettes_set_071:
	.BYTE $09 ;index
	.BYTE dark_orange | palettes_set_end

palettes_set_072:
	.BYTE $09 ;index
	.BYTE black | palettes_set_end

palettes_set_073:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_green
	.BYTE palettes_set_black_common | black,      white_gray,  white_red | palettes_set_end

palettes_set_074:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_orange,     light_red
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse, light_chartreuse
	.BYTE palettes_set_black_common | white_rose,  light_rose,       dark_rose
	.BYTE palettes_set_black_common | white_gray,  light_gray,       dark_gray | palettes_set_end

palettes_set_075:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_red, light_red, light_rose | palettes_set_end

palettes_set_076:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | light_red, dark_red | palettes_set_end

palettes_set_077:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | dark_red, light_rose | palettes_set_end

palettes_set_078:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_rose,   light_rose,  dark_rose
	.BYTE palettes_set_black_common | light_violet, dark_violet, black | palettes_set_end

palettes_set_079:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | dark_cyan, light_green, dark_green | palettes_set_end

palettes_set_07a:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet | palettes_set_end

palettes_set_07b:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_violet, light_magenta, dark_magenta
	.BYTE palettes_set_black_common | white_azure,  light_magenta, light_rose | palettes_set_end

palettes_set_07c:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | light_red,    light_rose,   dark_rose
	.BYTE palettes_set_black_common | white_gray,   white_spring, light_spring | palettes_set_end

palettes_set_07d:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_azure | palettes_set_end

palettes_set_07e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_07f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_spring, light_spring | palettes_set_end

palettes_set_080:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_rose | palettes_set_end

palettes_set_081:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | white_gray, light_gray,  dark_rose | palettes_set_end

palettes_set_082:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_violet, light_magenta, dark_magenta | palettes_set_end

palettes_set_083:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_orange, white_orange
	.BYTE palettes_set_black_common | black,       white_gray,   white_chartreuse | palettes_set_end

palettes_set_084:
	.BYTE $15 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange
	.BYTE palettes_set_black_common | black,      white_gray,   pale_orange
	.BYTE palettes_set_black_common | black,      white_orange, light_red | palettes_set_end

palettes_set_085:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_orange, light_rose
	.BYTE palettes_set_black_common | black,       white_gray, light_azure | palettes_set_end

palettes_set_086:
	.BYTE $15 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange
	.BYTE palettes_set_black_common | black,      white_orange,     light_rose
	.BYTE palettes_set_black_common | black,      white_chartreuse, light_violet | palettes_set_end

palettes_set_087:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange | palettes_set_end

palettes_set_088:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    white_violet,  dark_blue
	.BYTE palettes_set_black_common | pale_gray,    white_orange,  dark_orange
	.BYTE palettes_set_black_common | white_spring, light_spring,  dark_spring
	.BYTE palettes_set_black_common | pale_gray,    white_magenta, light_rose | palettes_set_end

palettes_set_089:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure,   light_azure
	.BYTE palettes_set_black_common | light_gray, light_green,   dark_green
	.BYTE palettes_set_black_common | white_gray, light_gray,    dark_yellow
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_08a:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | black, black
	.BYTE palettes_set_black_common | black, black, black
	.BYTE palettes_set_black_common | black, black, black
	.BYTE palettes_set_black_common | black, black, black | palettes_set_end

palettes_set_08b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_08c:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse | palettes_set_end

palettes_set_08d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_orange | palettes_set_end

palettes_set_08e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_cyan | palettes_set_end

palettes_set_08f:
	.BYTE $05 ;index
	.BYTE pale_violet, white_violet, light_violet | palettes_set_end

palettes_set_090:
	.BYTE $05 ;index
	.BYTE white_violet, light_violet, dark_violet | palettes_set_end

palettes_set_091:
	.BYTE $05 ;index
	.BYTE light_violet, dark_violet, black | palettes_set_end

palettes_set_092:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_093:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_094:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_095:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_yellow,  white_orange, light_orange
	.BYTE palettes_set_black_common | light_yellow, dark_yellow,  white_orange | palettes_set_end

palettes_set_096:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_blue,   light_blue
	.BYTE palettes_set_black_common | white_gray,   white_yellow, light_yellow
	.BYTE palettes_set_black_common | dark_magenta, light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_orange | palettes_set_end

palettes_set_097:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      light_violet, black
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_cyan,   dark_cyan | palettes_set_end

palettes_set_098:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_cyan, dark_cyan,    light_cyan | palettes_set_end

palettes_set_099:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | dark_cyan,  light_cyan,   light_rose | palettes_set_end

palettes_set_09a:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_green,  dark_green | palettes_set_end

palettes_set_09b:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_azure, dark_azure | palettes_set_end

palettes_set_09c:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_chartreuse, dark_chartreuse | palettes_set_end

palettes_set_09d:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | white_gray,   white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose,   light_violet, dark_violet | palettes_set_end

palettes_set_09e:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_green, dark_green | palettes_set_end

palettes_set_09f:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_spring, dark_spring | palettes_set_end

palettes_set_0a0:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_magenta, light_magenta, dark_magenta
	.BYTE palettes_set_black_common | white_gray,    white_yellow,  light_yellow
	.BYTE palettes_set_black_common | light_red,     light_magenta, dark_magenta | palettes_set_end

palettes_set_0a1:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_cyan, light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_cyan,   dark_cyan | palettes_set_end

palettes_set_0a2:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_0a3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_0a4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_0a5:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_0a6:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_orange, white_red,   light_red
	.BYTE palettes_set_black_common | white_gray,  white_azure, light_azure
	.BYTE palettes_set_black_common | white_cyan,  light_cyan,  dark_cyan
	.BYTE palettes_set_black_common | white_gray,  light_gray,  dark_gray | palettes_set_end

palettes_set_0a7:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_cyan | palettes_set_end

palettes_set_0a8:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_green, light_spring, dark_spring | palettes_set_end

palettes_set_0a9:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | white_cyan, light_cyan,  dark_cyan | palettes_set_end

palettes_set_0aa:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet | palettes_set_end

palettes_set_0ab:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure,  light_azure
	.BYTE palettes_set_black_common | white_gray, light_yellow, dark_yellow
	.BYTE palettes_set_black_common | white_red,  light_red,    dark_red
	.BYTE palettes_set_black_common | pale_gray,  light_gray,   dark_spring | palettes_set_end

palettes_set_0ac:
	.BYTE $05 ;index
	.BYTE white_gray | palettes_set_end

palettes_set_0ad:
	.BYTE $05 ;index
	.BYTE light_gray | palettes_set_end

palettes_set_0ae:
	.BYTE $05 ;index
	.BYTE dark_gray | palettes_set_end

palettes_set_0af:
	.BYTE $05 ;index
	.BYTE black | palettes_set_end

palettes_set_0b0:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_magenta | palettes_set_end

palettes_set_0b1:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, dark_gray | palettes_set_end

palettes_set_0b2:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_azure | palettes_set_end

palettes_set_0b3:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, pale_orange, white_red | palettes_set_end

palettes_set_0b4:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_rose | palettes_set_end

palettes_set_0b5:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, light_gray, light_azure | palettes_set_end

palettes_set_0b6:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, pale_red, light_orange | palettes_set_end

palettes_set_0b7:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, light_spring | palettes_set_end

palettes_set_0b8:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_cyan,   light_azure
	.BYTE palettes_set_black_common | white_gray, white_orange, light_orange | palettes_set_end

palettes_set_0b9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_0ba:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | black,      white_gray,   white_violet | palettes_set_end

palettes_set_0bb:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_0bc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,  light_gray,  dark_gray
	.BYTE palettes_set_black_common | light_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | dark_gray,  white_red,   light_red | palettes_set_end

palettes_set_0bd:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | light_gray, light_red
	.BYTE palettes_set_black_common | black,      white_gray, light_cyan | palettes_set_end

palettes_set_0be:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | black, white_cyan, light_azure | palettes_set_end

palettes_set_0bf:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_red,    light_red | palettes_set_end

palettes_set_0c0:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_orange, white_red,    light_red
	.BYTE palettes_set_black_common | black,        white_spring, light_spring | palettes_set_end

palettes_set_0c1:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse | palettes_set_end

palettes_set_0c2:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_rose
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_0c3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_gray,   white_blue | palettes_set_end

palettes_set_0c4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_0c5:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_0c6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose
	.BYTE palettes_set_black_common | black,      white_gray, white_green | palettes_set_end

palettes_set_0c7:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_0c8:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_orange
	.BYTE palettes_set_black_common | white_red,    light_red,    dark_red
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_cyan
	.BYTE palettes_set_black_common | white_gray,   light_gray,   dark_yellow | palettes_set_end

palettes_set_0c9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_blue, light_cyan
	.BYTE palettes_set_black_common | pale_orange, white_red,  light_red
	.BYTE palettes_set_black_common | white_gray,  light_gray, dark_gray | palettes_set_end

palettes_set_0ca:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_red,  light_red,  dark_red
	.BYTE palettes_set_black_common | white_cyan, light_cyan, dark_cyan | palettes_set_end

palettes_set_0cb:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_cyan, light_rose,   light_cyan | palettes_set_end

palettes_set_0cc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   light_gray,  dark_gray
	.BYTE palettes_set_black_common | white_azure,  light_azure, light_gray
	.BYTE palettes_set_black_common | white_orange, light_red,   dark_red,   dark_gray | palettes_set_end

palettes_set_0cd:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_blue, light_blue, dark_blue | palettes_set_end

palettes_set_0ce:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray
	.BYTE palettes_set_black_common | black,      white_gray, white_orange | palettes_set_end

palettes_set_0cf:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_orange, white_red,  light_red
	.BYTE palettes_set_black_common | black,        white_gray, white_orange | palettes_set_end

palettes_set_0d0:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_0d1:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | dark_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | black,       white_gray,   light_violet | palettes_set_end

palettes_set_0d2:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta
	.BYTE palettes_set_black_common | black,      white_orange,  light_orange | palettes_set_end

palettes_set_0d3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red | palettes_set_end

palettes_set_0d4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_0d5:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_violet | palettes_set_end

palettes_set_0d6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_0d7:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_0d8:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_0d9:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_0da:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | black,       white_gray,  pale_orange
	.BYTE palettes_set_black_common | black,       white_gray,  light_rose
	.BYTE palettes_set_black_common | dark_azure,  light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure | palettes_set_end

palettes_set_0db:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | black,       white_gray,  pale_orange
	.BYTE palettes_set_black_common | black,       white_gray,  light_rose
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_azure, light_azure, dark_azure | palettes_set_end

palettes_set_0dc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  black,        black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | pale_spring, white_spring, light_spring
	.BYTE palettes_set_black_common | white_azure, light_azure,  dark_azure
	.BYTE palettes_set_black_common | white_cyan,  light_azure,  dark_azure
	.BYTE palettes_set_black_common | white_gray,  pale_orange,  white_orange
	.BYTE palettes_set_black_common | white_gray,  white_red,    light_rose | palettes_set_end

palettes_set_0dd:
palettes_set_0de:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose
	.BYTE palettes_set_black_common | black,      white_gray, pale_chartreuse | palettes_set_end

palettes_set_0df:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_violet | palettes_set_end

palettes_set_0e0:
	.BYTE $07 ;index
	.BYTE light_rose | palettes_set_end

palettes_set_0e1:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring | palettes_set_end

palettes_set_0e2:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_0e3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_azure | palettes_set_end

palettes_set_0e4:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_0e5:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet | palettes_set_end

palettes_set_0e6:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_violet | palettes_set_end

palettes_set_0e7:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_gray
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_0e8:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray,   pale_orange, white_orange
	.BYTE palettes_set_black_common | light_violet, light_red,   dark_red
	.BYTE palettes_set_black_common | white_cyan,   light_azure, dark_azure
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_gray,   pale_orange, white_orange
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_0e9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_gray,  white_gray
	.BYTE palettes_set_black_common | white_gray,   pale_orange, white_orange
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_gray,   white_cyan,  light_azure
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | light_violet, pale_orange, white_orange
	.BYTE palettes_set_black_common | black,        light_red,   dark_red | palettes_set_end

palettes_set_0ea:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose | palettes_set_end

palettes_set_0eb:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse
	.BYTE palettes_set_black_common | black,       white_rose,       light_rose | palettes_set_end

palettes_set_0ec:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, light_chartreuse, white_cyan
	.BYTE palettes_set_black_common | black,      white_gray,       light_gray | palettes_set_end

palettes_set_0ed:
	.BYTE $01 ;index
	.BYTE white_gray, white_cyan, light_azure
	.BYTE palettes_set_black_common | white_orange, pale_yellow,  dark_blue
	.BYTE palettes_set_black_common | light_orange, white_orange, dark_blue
	.BYTE palettes_set_black_common | white_gray,   pale_blue,    white_blue
	.BYTE palettes_set_black_common | black,        white_azure,  white_gray
	.BYTE palettes_set_black_common | black,        white_gray,   pale_orange | palettes_set_end

palettes_set_0ee:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_0ef:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_0f0:
	.BYTE $19 ;index
	.BYTE white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | dark_gray, light_red, dark_red | palettes_set_end

palettes_set_0f1:
	.BYTE $01 ;index
	.BYTE white_gray, black, black | palettes_set_end

palettes_set_0f2:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_gray, dark_gray, black | palettes_set_end

palettes_set_0f3:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | dark_gray, black, black | palettes_set_end

palettes_set_0f4:
	.BYTE $1C ;index
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_0f5:
	.BYTE $1C ;index
	.BYTE palettes_set_black_common | black, palettes_set_black_common | black | palettes_set_end

palettes_set_0f6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange | palettes_set_end

palettes_set_0f7:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_azure | palettes_set_end

palettes_set_0f8:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_0f9:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_0fa:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure | palettes_set_end

palettes_set_0fb:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_orange, white_red, light_red | palettes_set_end

palettes_set_0fc:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_rose, light_red | palettes_set_end

palettes_set_0fd:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | light_gray, light_azure, dark_azure | palettes_set_end

palettes_set_0fe:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_red, light_orange, dark_orange | palettes_set_end

palettes_set_0ff:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_spring, dark_spring | palettes_set_end
