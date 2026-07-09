palettes_set_100:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_orange, pale_yellow,  dark_blue
	.BYTE palettes_set_black_common | light_orange, white_orange, dark_blue
	.BYTE palettes_set_black_common | white_gray,   pale_blue,    white_blue | palettes_set_end

palettes_set_101:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_azure, white_azure,  light_red
	.BYTE palettes_set_black_common | white_red,   white_yellow, light_red
	.BYTE palettes_set_black_common | pale_gray,   white_azure,  light_red
	.BYTE palettes_set_black_common | pale_cyan,   white_azure,  light_azure
	.BYTE palettes_set_black_common | light_azure, white_azure,  white_gray
	.BYTE palettes_set_black_common | black,       white_gray,   pale_orange
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,    pale_gray
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,    pale_gray | palettes_set_end

palettes_set_102:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_cyan, light_azure | palettes_set_end

palettes_set_103:
	.BYTE $11 ;index
	.BYTE white_cyan, light_azure, black | palettes_set_end

palettes_set_104:
	.BYTE $11 ;index
	.BYTE black | palettes_set_end

palettes_set_105:
	.BYTE $11 ;index
	.BYTE dark_rose | palettes_set_end

palettes_set_106:
	.BYTE $11 ;index
	.BYTE light_rose | palettes_set_end

palettes_set_107:
	.BYTE $11 ;index
	.BYTE white_rose | palettes_set_end

palettes_set_108:
	.BYTE $11 ;index
	.BYTE light_azure, palettes_set_black_common | white_cyan | palettes_set_end

palettes_set_109:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_cyan, light_azure
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_10a:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, light_red
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_10b:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_gray, light_red | palettes_set_end

palettes_set_10c:
	.BYTE $11 ;index
	.BYTE white_gray, light_red, black | palettes_set_end

palettes_set_10d:
	.BYTE $11 ;index
	.BYTE light_red, palettes_set_black_common | white_gray | palettes_set_end

palettes_set_10e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_10f:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_110:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_111:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_azure | palettes_set_end

palettes_set_112:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_113:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_red, white_orange
	.BYTE palettes_set_black_common | black,    white_gray,   white_green | palettes_set_end

palettes_set_114:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_red | palettes_set_end

palettes_set_115:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_azure,      light_azure
	.BYTE palettes_set_black_common | white_azure, light_chartreuse, dark_chartreuse
	.BYTE palettes_set_black_common | light_gray,  light_red,        dark_red
	.BYTE palettes_set_black_common | white_gray,  white_orange,     light_orange | palettes_set_end

palettes_set_116:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_117:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    white_yellow, light_yellow
	.BYTE palettes_set_black_common | pale_gray,    white_red,    light_red
	.BYTE palettes_set_black_common | pale_gray,    pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_spring | palettes_set_end

palettes_set_118:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,      white_orange, light_orange
	.BYTE palettes_set_black_common | dark_chartreuse, light_rose,   dark_magenta
	.BYTE palettes_set_black_common | light_gray,      dark_gray,    dark_yellow
	.BYTE palettes_set_black_common | white_gray,      white_cyan,   light_cyan | palettes_set_end

palettes_set_119:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | white_gray, light_red,   black
	.BYTE palettes_set_black_common | white_gray, pale_orange, black
	.BYTE palettes_set_black_common | white_cyan, light_azure | palettes_set_end

palettes_set_11a:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray,  white_magenta, dark_magenta
	.BYTE palettes_set_black_common | pale_yellow, white_orange,  light_red
	.BYTE palettes_set_black_common | white_red,   light_red,     dark_red | palettes_set_end

palettes_set_11b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_11c:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_azure, light_chartreuse, dark_chartreuse
	.BYTE palettes_set_black_common | light_azure, light_chartreuse, dark_chartreuse
	.BYTE palettes_set_black_common | white_gray,  white_orange,     light_orange | palettes_set_end

palettes_set_11d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_magenta, light_magenta
	.BYTE palettes_set_black_common | black,        white_gray,    white_chartreuse | palettes_set_end

palettes_set_11e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_red
	.BYTE palettes_set_black_common | pale_gray,    light_gray,   dark_yellow | palettes_set_end

palettes_set_11f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_red | palettes_set_end

palettes_set_120:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_cyan,   white_azure, light_azure
	.BYTE palettes_set_black_common | white_azure, white_gray,  light_azure
	.BYTE palettes_set_black_common | white_red,   white_gray,  light_red
	.BYTE palettes_set_black_common | pale_cyan,   white_azure, light_azure
	.BYTE palettes_set_black_common | black,       white_cyan,  light_azure
	.BYTE palettes_set_black_common | black,       white_gray,  pale_orange
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,   pale_gray
	.BYTE palettes_set_black_common | pale_gray,   pale_gray,   pale_gray | palettes_set_end

palettes_set_121:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  light_gray,   dark_gray
	.BYTE palettes_set_black_common | white_gray,  pale_orange,  white_cyan
	.BYTE palettes_set_black_common | pale_yellow, white_cyan,   light_azure
	.BYTE palettes_set_black_common | white_gray,  white_violet, light_violet
	.BYTE palettes_set_black_common | black,       white_cyan,   light_azure
	.BYTE palettes_set_black_common | black,       white_gray,   pale_orange
	.BYTE palettes_set_black_common | black,       white_gray,   light_red
	.BYTE palettes_set_black_common | black,       white_gray,   light_azure | palettes_set_end

palettes_set_122:
	.BYTE $09 ;index
	.BYTE white_orange, light_orange, dark_red | palettes_set_end

palettes_set_123:
	.BYTE $09 ;index
	.BYTE dark_red, white_orange, light_orange | palettes_set_end

palettes_set_124:
	.BYTE $09 ;index
	.BYTE light_orange, dark_red, white_orange | palettes_set_end

palettes_set_125:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_azure,  light_azure
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_red
	.BYTE palettes_set_black_common | white_gray,   white_red,    light_green
	.BYTE palettes_set_black_common | white_gray,   white_blue,   light_red
	.BYTE palettes_set_black_common | black,        white_cyan,   light_cyan
	.BYTE palettes_set_black_common | white_orange, pale_orange,  white_red
	.BYTE palettes_set_black_common | black,        white_gray,   pale_orange | palettes_set_end

palettes_set_126:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_violet | palettes_set_end

palettes_set_127:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_128:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_129:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_blue | palettes_set_end

palettes_set_12a:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring | palettes_set_end

palettes_set_12b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_12c:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_12d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan
	.BYTE palettes_set_black_common | black,      white_rose, light_rose | palettes_set_end

palettes_set_12e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_12f:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_yellow, light_red | palettes_set_end

palettes_set_130:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_rose, light_rose | palettes_set_end

palettes_set_131:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_magenta, light_magenta | palettes_set_end

palettes_set_132:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_green, light_green,  dark_green
	.BYTE palettes_set_black_common | pale_cyan,   light_red,    dark_red
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_gray,   white_yellow, light_yellow | palettes_set_end

palettes_set_133:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | pale_cyan, light_red, dark_red
	.BYTE palettes_set_black_common | black,     palettes_set_black_common | black | palettes_set_end

palettes_set_134:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_135:
	.BYTE $05 ;index
	.BYTE white_magenta, light_magenta, dark_magenta | palettes_set_end

palettes_set_136:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_137:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_138:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange | palettes_set_end

palettes_set_139:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,   light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_orange, white_orange, dark_cyan
	.BYTE palettes_set_black_common | pale_gray
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_13a:
	.BYTE $0D ;index
	.BYTE black, white_azure, black | palettes_set_end

palettes_set_13b:
	.BYTE $0D ;index
	.BYTE black, palettes_set_black_common | white_orange | palettes_set_end

palettes_set_13c:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | pale_red, light_red | palettes_set_end

palettes_set_13d:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray,     pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_magenta, light_violet, dark_violet | palettes_set_end

palettes_set_13e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, white_orange
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_13f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black, white_gray, light_azure
	.BYTE palettes_set_black_common | black, white_gray, light_red | palettes_set_end

palettes_set_140:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | black, black
	.BYTE palettes_set_black_common | black, black, black | palettes_set_end

palettes_set_141:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_orange, black
	.BYTE palettes_set_black_common | pale_cyan,  light_red,   dark_red
	.BYTE palettes_set_black_common | light_gray, black,       black | palettes_set_end

palettes_set_142:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | dark_gray,  light_orange, dark_orange
	.BYTE palettes_set_black_common | pale_cyan,  light_red,    dark_red
	.BYTE palettes_set_black_common | white_gray, light_gray,   dark_gray | palettes_set_end

palettes_set_143:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_cyan,  light_red,    dark_red
	.BYTE palettes_set_black_common | pale_gray,  white_gray,   light_gray | palettes_set_end

palettes_set_144:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | dark_gray, black
	.BYTE palettes_set_black_common | black,     dark_orange, black | palettes_set_end

palettes_set_145:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | light_gray, dark_gray
	.BYTE palettes_set_black_common | black,      light_orange, dark_orange | palettes_set_end

palettes_set_146:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray
	.BYTE palettes_set_black_common | black,      white_orange, light_orange | palettes_set_end

palettes_set_147:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_orange, black
	.BYTE palettes_set_black_common | light_gray, black,       black | palettes_set_end

palettes_set_148:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | dark_gray,  light_orange, dark_orange
	.BYTE palettes_set_black_common | white_gray, light_gray,   dark_gray | palettes_set_end

palettes_set_149:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | light_gray, white_orange, light_orange
	.BYTE palettes_set_black_common | pale_gray,  white_gray,   light_gray | palettes_set_end

palettes_set_14a:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_spring | palettes_set_end

palettes_set_14b:
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

palettes_set_14c:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_yellow | palettes_set_end

palettes_set_14d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_14e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow | palettes_set_end

palettes_set_14f:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_cyan | palettes_set_end

palettes_set_150:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,        white_azure,     light_blue
	.BYTE palettes_set_black_common | pale_orange,      white_orange,    light_orange
	.BYTE palettes_set_black_common | light_orange,     dark_orange,     white_azure
	.BYTE palettes_set_black_common | light_chartreuse, dark_chartreuse, white_orange | palettes_set_end

palettes_set_151:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_gray, white_blue, white_orange
	.BYTE palettes_set_black_common | pale_gray, white_blue, light_violet | palettes_set_end

palettes_set_152:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, black,       black
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, white_blue,  light_red
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose | palettes_set_end

palettes_set_153:
	.BYTE $0F ;index
	.BYTE white_orange | palettes_set_end

palettes_set_154:
	.BYTE $0F ;index
	.BYTE light_orange | palettes_set_end

palettes_set_155:
	.BYTE $0F ;index
	.BYTE dark_orange | palettes_set_end

palettes_set_156:
	.BYTE $0F ;index
	.BYTE black | palettes_set_end

palettes_set_157:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_cyan,  white_azure,   light_azure
	.BYTE palettes_set_black_common | white_gray, light_magenta, dark_magenta
	.BYTE palettes_set_black_common | white_gray, dark_gray,     dark_chartreuse
	.BYTE palettes_set_black_common | white_gray, white_red,     light_red | palettes_set_end

palettes_set_158:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_violet, white_violet, light_violet | palettes_set_end

palettes_set_159:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_15a:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_azure, white_green, light_green
	.BYTE palettes_set_black_common | pale_azure, white_azure, light_azure | palettes_set_end

palettes_set_15b:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_violet,  white_violet, light_violet
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_15c:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure | palettes_set_end

palettes_set_15d:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   light_violet, dark_violet
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_15e:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_red,    light_rose,   dark_rose
	.BYTE palettes_set_black_common | white_orange, light_orange, dark_orange | palettes_set_end

palettes_set_15f:
	.BYTE $0D ;index
	.BYTE pale_gray, palettes_set_black_common | black | palettes_set_end

palettes_set_160:
	.BYTE $09 ;index
	.BYTE pale_orange, white_orange, dark_cyan | palettes_set_end

palettes_set_161:
	.BYTE $09 ;index
	.BYTE white_orange, light_orange, dark_cyan | palettes_set_end

palettes_set_162:
	.BYTE $09 ;index
	.BYTE light_orange, dark_orange, dark_cyan | palettes_set_end

palettes_set_163:
	.BYTE $09 ;index
	.BYTE dark_orange, pale_orange, dark_cyan | palettes_set_end

palettes_set_164:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_red, white_cyan
	.BYTE palettes_set_black_common | black,     white_gray, white_cyan | palettes_set_end

palettes_set_165:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_orange, black
	.BYTE palettes_set_black_common | black,        white_gray, light_blue | palettes_set_end

palettes_set_166:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_green | palettes_set_end

palettes_set_167:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_168:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    light_gray,   dark_yellow
	.BYTE palettes_set_black_common | pale_spring,  light_spring, dark_spring
	.BYTE palettes_set_black_common | white_orange, light_blue,   dark_blue
	.BYTE palettes_set_black_common | pale_gray,    light_cyan,   dark_cyan | palettes_set_end

palettes_set_169:
palettes_set_16a:
palettes_set_16b:
palettes_set_16c:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_spring, light_spring, dark_spring | palettes_set_end

palettes_set_16d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_cyan | palettes_set_end

palettes_set_16e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_orange, black
	.BYTE palettes_set_black_common | black,        white_gray, light_violet | palettes_set_end

palettes_set_16f:
	.BYTE $09 ;index
	.BYTE white_orange | palettes_set_end

palettes_set_170:
	.BYTE $09 ;index
	.BYTE light_orange | palettes_set_end

palettes_set_171:
	.BYTE $09 ;index
	.BYTE dark_orange | palettes_set_end

palettes_set_172:
	.BYTE $09 ;index
	.BYTE black | palettes_set_end

palettes_set_173:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_green
	.BYTE palettes_set_black_common | black,      white_gray,  white_red | palettes_set_end

palettes_set_174:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_spring,     light_spring
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse, light_chartreuse
	.BYTE palettes_set_black_common | white_blue,  light_violet,     dark_violet
	.BYTE palettes_set_black_common | pale_yellow, white_red,        light_red | palettes_set_end

palettes_set_175:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_red, light_red, light_violet | palettes_set_end

palettes_set_176:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | light_red, dark_red | palettes_set_end

palettes_set_177:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | dark_red, light_violet | palettes_set_end

palettes_set_178:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_blue,  light_violet, dark_violet
	.BYTE palettes_set_black_common | light_azure, dark_azure,   black | palettes_set_end

palettes_set_179:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | dark_cyan, light_green, dark_green | palettes_set_end

palettes_set_17a:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_blue, light_blue, dark_blue | palettes_set_end

palettes_set_17b:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_rose,  light_rose, dark_rose
	.BYTE palettes_set_black_common | white_azure, light_rose, dark_blue | palettes_set_end

palettes_set_17c:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | pale_orange,  white_orange, light_orange
	.BYTE palettes_set_black_common | light_red,    light_rose,   dark_rose
	.BYTE palettes_set_black_common | white_gray,   white_spring, light_spring | palettes_set_end

palettes_set_17d:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_azure | palettes_set_end

palettes_set_17e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_17f:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_spring, light_spring | palettes_set_end

palettes_set_180:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_rose | palettes_set_end

palettes_set_181:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | white_gray, light_gray,  dark_rose | palettes_set_end

palettes_set_182:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_rose, light_rose, dark_rose | palettes_set_end

palettes_set_183:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_orange, white_orange
	.BYTE palettes_set_black_common | black,       white_gray,   white_chartreuse | palettes_set_end

palettes_set_184:
	.BYTE $15 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange
	.BYTE palettes_set_black_common | black,      white_gray,   pale_orange
	.BYTE palettes_set_black_common | black,      white_orange, light_red | palettes_set_end

palettes_set_185:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_orange, light_rose
	.BYTE palettes_set_black_common | black,       white_gray, light_azure | palettes_set_end

palettes_set_186:
	.BYTE $15 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange
	.BYTE palettes_set_black_common | black,      white_orange,     light_rose
	.BYTE palettes_set_black_common | black,      white_chartreuse, light_violet | palettes_set_end

palettes_set_187:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | pale_orange, white_orange, light_orange | palettes_set_end

palettes_set_188:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,    white_violet,  dark_blue
	.BYTE palettes_set_black_common | pale_gray,    white_orange,  dark_orange
	.BYTE palettes_set_black_common | white_spring, light_spring,  dark_spring
	.BYTE palettes_set_black_common | pale_gray,    white_magenta, light_rose | palettes_set_end

palettes_set_189:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure,   light_azure
	.BYTE palettes_set_black_common | light_gray, light_green,   dark_green
	.BYTE palettes_set_black_common | white_gray, light_gray,    dark_yellow
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_18a:
	.BYTE $11 ;index
	.BYTE palettes_set_black_common | black, black
	.BYTE palettes_set_black_common | black, black, black
	.BYTE palettes_set_black_common | black, black, black
	.BYTE palettes_set_black_common | black, black, black | palettes_set_end

palettes_set_18b:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_18c:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse | palettes_set_end

palettes_set_18d:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_orange | palettes_set_end

palettes_set_18e:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_cyan | palettes_set_end

palettes_set_18f:
	.BYTE $05 ;index
	.BYTE pale_violet, white_violet, light_violet | palettes_set_end

palettes_set_190:
	.BYTE $05 ;index
	.BYTE white_violet, light_violet, dark_violet | palettes_set_end

palettes_set_191:
	.BYTE $05 ;index
	.BYTE light_violet, dark_violet, black | palettes_set_end

palettes_set_192:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_rose,       light_rose | palettes_set_end

palettes_set_193:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_194:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_195:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_red,        light_rose,      dark_rose
	.BYTE palettes_set_black_common | light_chartreuse, dark_chartreuse, white_orange | palettes_set_end

palettes_set_196:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_blue,   light_blue
	.BYTE palettes_set_black_common | white_gray,   white_yellow, light_yellow
	.BYTE palettes_set_black_common | dark_magenta, light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_orange | palettes_set_end

palettes_set_197:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      light_violet, black
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_cyan,   dark_cyan | palettes_set_end

palettes_set_198:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_cyan, dark_cyan,    light_cyan | palettes_set_end

palettes_set_199:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | dark_cyan,  light_cyan,   light_rose | palettes_set_end

palettes_set_19a:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, pale_cyan,    white_azure
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_green,  dark_green | palettes_set_end

palettes_set_19b:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_azure, dark_azure | palettes_set_end

palettes_set_19c:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_chartreuse, dark_chartreuse | palettes_set_end

palettes_set_19d:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_violet
	.BYTE palettes_set_black_common | white_gray,   white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose,   light_violet, dark_violet | palettes_set_end

palettes_set_19e:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_green, dark_green | palettes_set_end

palettes_set_19f:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_rose, light_spring, dark_spring | palettes_set_end

palettes_set_1a0:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_magenta, light_magenta, dark_magenta
	.BYTE palettes_set_black_common | white_gray,    white_yellow,  light_yellow
	.BYTE palettes_set_black_common | light_red,     light_magenta, dark_magenta | palettes_set_end

palettes_set_1a1:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_cyan, light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_rose, light_cyan,   dark_cyan | palettes_set_end

palettes_set_1a2:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_1a3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_1a4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_cyan | palettes_set_end

palettes_set_1a5:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow
	.BYTE palettes_set_black_common | black,      white_gray,   white_orange | palettes_set_end

palettes_set_1a6:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_yellow, white_yellow, light_yellow
	.BYTE palettes_set_black_common | white_gray,  white_azure,  light_azure
	.BYTE palettes_set_black_common | white_cyan,  light_cyan,   dark_cyan
	.BYTE palettes_set_black_common | white_gray,  white_violet, light_violet | palettes_set_end

palettes_set_1a7:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_cyan | palettes_set_end

palettes_set_1a8:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_red, light_red, dark_red | palettes_set_end

palettes_set_1a9:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | white_cyan, light_cyan,  dark_cyan | palettes_set_end

palettes_set_1aa:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_spring, light_spring, dark_green | palettes_set_end

palettes_set_1ab:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure,  light_azure
	.BYTE palettes_set_black_common | white_gray, light_yellow, dark_yellow
	.BYTE palettes_set_black_common | white_red,  light_red,    dark_red
	.BYTE palettes_set_black_common | pale_gray,  light_gray,   dark_spring | palettes_set_end

palettes_set_1ac:
	.BYTE $05 ;index
	.BYTE white_gray | palettes_set_end

palettes_set_1ad:
	.BYTE $05 ;index
	.BYTE light_gray | palettes_set_end

palettes_set_1ae:
	.BYTE $05 ;index
	.BYTE dark_gray | palettes_set_end

palettes_set_1af:
	.BYTE $05 ;index
	.BYTE black | palettes_set_end

palettes_set_1b0:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_magenta | palettes_set_end

palettes_set_1b1:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, dark_gray | palettes_set_end

palettes_set_1b2:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_azure | palettes_set_end

palettes_set_1b3:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, pale_orange, white_red | palettes_set_end

palettes_set_1b4:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, white_rose | palettes_set_end

palettes_set_1b5:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, light_gray, light_azure | palettes_set_end

palettes_set_1b6:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, pale_red, light_orange | palettes_set_end

palettes_set_1b7:
	.BYTE $10 ;index
	.BYTE palettes_set_black_common | black, white_gray, light_spring | palettes_set_end

palettes_set_1b8:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_cyan,   light_azure
	.BYTE palettes_set_black_common | white_gray, white_orange, light_orange | palettes_set_end

palettes_set_1b9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_1ba:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | black,      white_gray,   white_violet | palettes_set_end

palettes_set_1bb:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray
	.BYTE palettes_set_black_common | pale_gray, pale_gray, pale_gray | palettes_set_end

palettes_set_1bc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | pale_gray,  light_gray,  dark_gray
	.BYTE palettes_set_black_common | light_gray, white_azure, light_azure
	.BYTE palettes_set_black_common | dark_gray,  white_red,   light_red | palettes_set_end

palettes_set_1bd:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | light_gray, light_red
	.BYTE palettes_set_black_common | black,      white_gray, light_cyan | palettes_set_end

palettes_set_1be:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | black, white_cyan, light_azure | palettes_set_end

palettes_set_1bf:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_red,    light_red | palettes_set_end

palettes_set_1c0:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_orange, white_red,    light_red
	.BYTE palettes_set_black_common | black,        white_spring, light_spring | palettes_set_end

palettes_set_1c1:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse | palettes_set_end

palettes_set_1c2:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_rose
	.BYTE palettes_set_black_common | black,      white_gray, white_azure | palettes_set_end

palettes_set_1c3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring
	.BYTE palettes_set_black_common | black,      white_gray,   white_blue | palettes_set_end

palettes_set_1c4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_yellow, light_red | palettes_set_end

palettes_set_1c5:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_1c6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose
	.BYTE palettes_set_black_common | black,      white_gray, white_green | palettes_set_end

palettes_set_1c7:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange | palettes_set_end

palettes_set_1c8:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_orange, light_orange
	.BYTE palettes_set_black_common | white_red,    light_red,    dark_red
	.BYTE palettes_set_black_common | white_violet, light_violet, dark_cyan
	.BYTE palettes_set_black_common | white_gray,   light_gray,   dark_yellow | palettes_set_end

palettes_set_1c9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  white_blue, light_cyan
	.BYTE palettes_set_black_common | pale_orange, white_red,  light_red
	.BYTE palettes_set_black_common | white_gray,  light_gray, dark_gray | palettes_set_end

palettes_set_1ca:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_red,  light_red,  dark_red
	.BYTE palettes_set_black_common | white_cyan, light_cyan, dark_cyan | palettes_set_end

palettes_set_1cb:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black,      dark_violet,  dark_violet
	.BYTE palettes_set_black_common | white_gray, white_yellow, light_yellow
	.BYTE palettes_set_black_common | light_cyan, light_rose,   light_cyan | palettes_set_end

palettes_set_1cc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   light_gray,  dark_gray
	.BYTE palettes_set_black_common | white_azure,  light_azure, light_gray
	.BYTE palettes_set_black_common | white_orange, light_red,   dark_red,   dark_gray | palettes_set_end

palettes_set_1cd:
	.BYTE $0C ;index
	.BYTE palettes_set_black_common | white_blue, light_blue, dark_blue | palettes_set_end

palettes_set_1ce:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray
	.BYTE palettes_set_black_common | black,      white_gray, white_orange | palettes_set_end

palettes_set_1cf:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_orange, white_red,  light_red
	.BYTE palettes_set_black_common | black,        white_gray, white_orange | palettes_set_end

palettes_set_1d0:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_1d1:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | dark_orange, white_orange, light_orange
	.BYTE palettes_set_black_common | black,       white_gray,   light_violet | palettes_set_end

palettes_set_1d2:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta
	.BYTE palettes_set_black_common | black,      white_orange,  light_orange | palettes_set_end

palettes_set_1d3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red | palettes_set_end

palettes_set_1d4:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_1d5:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_violet | palettes_set_end

palettes_set_1d6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_chartreuse | palettes_set_end

palettes_set_1d7:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_1d8:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_1d9:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_chartreuse
	.BYTE palettes_set_black_common | black,      white_gray,       white_violet | palettes_set_end

palettes_set_1da:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_azure,   light_azure 
	.BYTE palettes_set_black_common | white_gray,   white_green,   light_green 
	.BYTE palettes_set_black_common | pale_magenta, white_magenta, light_magenta
	.BYTE palettes_set_black_common | white_gray,   white_orange,  light_orange
	.BYTE palettes_set_black_common | black,        white_gray,    pale_orange
	.BYTE palettes_set_black_common | black,        white_gray,    light_rose
	.BYTE palettes_set_black_common | light_azure,  white_magenta, light_magenta
	.BYTE palettes_set_black_common | white_gray,   white_orange,  light_orange | palettes_set_end

palettes_set_1db:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray, white_cyan,   light_cyan
	.BYTE palettes_set_black_common | white_gray, white_orange, light_rose
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_spring, light_spring
	.BYTE palettes_set_black_common | black,      white_gray,   pale_orange
	.BYTE palettes_set_black_common | black,      white_gray,   light_rose
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet
	.BYTE palettes_set_black_common | white_gray, white_orange, light_rose | palettes_set_end

palettes_set_1dc:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,  black,        black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | pale_spring, white_spring, light_spring
	.BYTE palettes_set_black_common | white_azure, light_azure,  dark_azure
	.BYTE palettes_set_black_common | white_cyan,  light_azure,  dark_azure
	.BYTE palettes_set_black_common | white_gray,  pale_orange,  white_orange
	.BYTE palettes_set_black_common | white_gray,  white_red,    light_rose | palettes_set_end

palettes_set_1dd:
palettes_set_1de:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose
	.BYTE palettes_set_black_common | black,      white_gray, pale_chartreuse | palettes_set_end

palettes_set_1df:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_red
	.BYTE palettes_set_black_common | black,      white_gray, white_violet | palettes_set_end

palettes_set_1e0:
	.BYTE $07 ;index
	.BYTE light_rose | palettes_set_end

palettes_set_1e1:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_spring | palettes_set_end

palettes_set_1e2:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, light_rose | palettes_set_end

palettes_set_1e3:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, white_orange
	.BYTE palettes_set_black_common | black,      white_gray,   white_azure | palettes_set_end

palettes_set_1e4:
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

palettes_set_1e5:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_violet, light_violet | palettes_set_end

palettes_set_1e6:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_violet | palettes_set_end

palettes_set_1e7:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_gray
	.BYTE palettes_set_black_common | black | palettes_set_end

palettes_set_1e8:
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

palettes_set_1e9:
	.BYTE $00 ;index
	.BYTE palettes_set_black_common | white_gray,   white_gray,   white_gray
	.BYTE palettes_set_black_common | white_gray,   pale_orange,  white_orange
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_gray,   white_cyan,   light_azure
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | light_violet, pale_orange,  white_orange
	.BYTE palettes_set_black_common | black,        light_red,    dark_red | palettes_set_end

palettes_set_1ea:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | black
	.BYTE palettes_set_black_common | white_cyan, light_azure, dark_azure
	.BYTE palettes_set_black_common | white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | white_gray, light_red,   dark_rose | palettes_set_end

palettes_set_1eb:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | pale_yellow, white_chartreuse
	.BYTE palettes_set_black_common | black,       white_rose,       light_rose | palettes_set_end

palettes_set_1ec:
	.BYTE $18 ;index
	.BYTE palettes_set_black_common | white_gray, light_chartreuse, white_cyan
	.BYTE palettes_set_black_common | black,      white_gray,       light_gray | palettes_set_end

palettes_set_1ed:
	.BYTE $01 ;index
	.BYTE white_gray, white_cyan, light_azure
	.BYTE palettes_set_black_common | white_orange, pale_yellow,  dark_blue
	.BYTE palettes_set_black_common | light_orange, white_orange, dark_blue
	.BYTE palettes_set_black_common | white_gray,   pale_blue,    white_blue
	.BYTE palettes_set_black_common | black,        white_azure,  white_gray
	.BYTE palettes_set_black_common | black,        white_gray,   pale_orange | palettes_set_end

palettes_set_1ee:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_1ef:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_1f0:
	.BYTE $19 ;index
	.BYTE white_gray, pale_orange, white_orange
	.BYTE palettes_set_black_common | dark_gray, light_red, dark_red | palettes_set_end

palettes_set_1f1:
	.BYTE $01 ;index
	.BYTE white_gray, black, black | palettes_set_end

palettes_set_1f2:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | light_gray, dark_gray, black | palettes_set_end

palettes_set_1f3:
	.BYTE $08 ;index
	.BYTE palettes_set_black_common | dark_gray, black, black | palettes_set_end

palettes_set_1f4:
	.BYTE $1C ;index
	.BYTE palettes_set_black_common | black, white_gray, pale_orange | palettes_set_end

palettes_set_1f5:
	.BYTE $1C ;index
	.BYTE palettes_set_black_common | black, palettes_set_black_common | black | palettes_set_end

palettes_set_1f6:
	.BYTE $19 ;index
	.BYTE palettes_set_black_common | white_gray, pale_orange | palettes_set_end

palettes_set_1f7:
	.BYTE $1D ;index
	.BYTE palettes_set_black_common | white_gray, white_azure | palettes_set_end

palettes_set_1f8:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_magenta, light_magenta | palettes_set_end

palettes_set_1f9:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_gray, dark_gray | palettes_set_end

palettes_set_1fa:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_azure, light_azure | palettes_set_end

palettes_set_1fb:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_orange, white_red, light_red | palettes_set_end

palettes_set_1fc:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, white_rose, light_red | palettes_set_end

palettes_set_1fd:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | light_gray, light_azure, dark_azure | palettes_set_end

palettes_set_1fe:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | pale_red, light_orange, dark_orange | palettes_set_end

palettes_set_1ff:
	.BYTE $04 ;index
	.BYTE palettes_set_black_common | white_gray, light_spring, dark_spring | palettes_set_end
