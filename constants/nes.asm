.ENUM
	PPU_CTRL = $2000
	PPU_MASK
	PPU_STATUS
	PPU_OAM_ADDR
	PPU_OAM_DATA
	PPU_SCROLL
	PPU_ADDRESS
	PPU_DATA
.ENDENUM

	DMC_FREQ          = $4010
	OAM_DMA           = $4014
	APU_STATUS        = $4015
	JOY1              = $4016
	JOY2_FRAME        = $4017 ;read
	APU_FRAME_COUNTER = $4017 ;write
