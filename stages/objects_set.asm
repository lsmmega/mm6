objects_set_lo_pointer:
	.LOBYTES blizzardman_objects_set - 1
	.LOBYTES windman_objects_set - 1
	.LOBYTES plantman_objects_set - 1
	.LOBYTES flameman_objects_set - 1
	.LOBYTES yamatoman_objects_set - 1
	.LOBYTES tomahawkman_objects_set - 1
	.LOBYTES knightman_objects_set - 1
	.LOBYTES centaurman_objects_set - 1
	.LOBYTES x1_objects_set - 1
	.LOBYTES x2_objects_set - 1
	.LOBYTES x3_objects_set - 1
	.LOBYTES x4_objects_set - 1
	.LOBYTES wily1_objects_set - 1
	.LOBYTES wily2_objects_set - 1
	.LOBYTES wily3_objects_set - 1
	.LOBYTES wily4_objects_set - 1

objects_set_hi_pointer:
	.HIBYTES blizzardman_objects_set - 1
	.HIBYTES windman_objects_set - 1
	.HIBYTES plantman_objects_set - 1
	.HIBYTES flameman_objects_set - 1
	.HIBYTES yamatoman_objects_set - 1
	.HIBYTES tomahawkman_objects_set - 1
	.HIBYTES knightman_objects_set - 1
	.HIBYTES centaurman_objects_set - 1
	.HIBYTES x1_objects_set - 1
	.HIBYTES x2_objects_set - 1
	.HIBYTES x3_objects_set - 1
	.HIBYTES x4_objects_set - 1
	.HIBYTES wily1_objects_set - 1
	.HIBYTES wily2_objects_set - 1
	.HIBYTES wily3_objects_set - 1
	.HIBYTES wily4_objects_set - 1

objects_set_count:
	.BYTE (blizzardman_objects_set_end - blizzardman_objects_set - 4) >> 2
	.BYTE (windman_objects_set_end - windman_objects_set - 4) >> 2
	.BYTE (plantman_objects_set_end - plantman_objects_set - 4) >> 2
	.BYTE (flameman_objects_set_end - flameman_objects_set - 4) >> 2
	.BYTE (yamatoman_objects_set_end - yamatoman_objects_set - 4) >> 2
	.BYTE (tomahawkman_objects_set_end - tomahawkman_objects_set - 4) >> 2
	.BYTE (knightman_objects_set_end - knightman_objects_set - 4) >> 2
	.BYTE (centaurman_objects_set_end - centaurman_objects_set - 4) >> 2
	.BYTE (x1_objects_set_end - x1_objects_set - 4) >> 2
	.BYTE (x2_objects_set_end - x2_objects_set - 4) >> 2
	.BYTE (x3_objects_set_end - x3_objects_set - 4) >> 2
	.BYTE (x4_objects_set_end - x4_objects_set - 4) >> 2
	.BYTE (wily1_objects_set_end - wily1_objects_set - 4) >> 2
	.BYTE (wily2_objects_set_end - wily2_objects_set - 4) >> 2
	.BYTE (wily3_objects_set_end - wily3_objects_set - 4) >> 2
	.BYTE (wily4_objects_set_end - wily4_objects_set - 4) >> 2
