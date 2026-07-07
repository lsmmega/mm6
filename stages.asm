	.FEATURE FORCE_RANGE
.SEGMENT "BANK26"
.INCLUDE "constants/objects.asm"
.INCLUDE "constants/tsa.asm"
.INCLUDE "ram/ram.asm"
.INCLUDE "stages/x1/x1_mapset.asm"
.INCLUDE "stages/x2/x2_mapset.asm"
.INCLUDE "stages/x3/x3_mapset.asm"
.INCLUDE "stages/x4/x4_mapset.asm"

.SEGMENT "BANK27"
.INCLUDE "stages/wily1/wily1_mapset.asm"
.INCLUDE "stages/wily2/wily2_mapset.asm"
.INCLUDE "stages/wily3/wily3_mapset.asm"
.INCLUDE "stages/wily4/wily4_mapset.asm"

.SEGMENT "BANK28"
.INCBIN  "stages/palettes_40_0.bin"
.INCLUDE "stages/unused/unused_50488.asm"
.INCBIN  "stages/palettes_40_1.bin"
.INCLUDE "stages/unused/unused_5189f.asm"

.SEGMENT "BANK29"
.INCBIN  "ai/41.bin"

objects_power_slam_ai:
.INCBIN  "ai/objects_power_slam_ai.bin"

objects_gabgyo_out_ai:
.INCBIN  "ai/objects_gabgyo_out_ai.bin"

objects_gabgyo_vertical_ai:
.INCBIN  "ai/objects_gabgyo_vertical_ai.bin"

objects_5c_ai:
.INCBIN  "ai/objects_5C_ai.bin"

objects_batabattan_ai:
.INCBIN  "ai/objects_batabattan_ai.bin"

objects_heli_buton_ai:
.INCBIN  "ai/objects_heli_buton_ai.bin"

objects_jet_buton_ai:
.INCBIN  "ai/objects_jet_buton_ai.bin"

objects_eddie_ai:
.INCBIN  "ai/objects_eddie_ai.bin"

objects_tatebo_ai:
.INCBIN  "ai/objects_tatebo_ai.bin"

objects_tatebo_bullet_horizontal_ai:
.INCBIN  "ai/objects_tatebo_bullet_horizontal_ai.bin"

objects_hotchkissn_ai:
.INCBIN  "ai/objects_hotchkissn_ai.bin"

objects_hotchkissn_propeller_ai:
.INCBIN  "ai/objects_hotchkissn_propeller_ai.bin"

objects_hotchkissn_bullet_ai:
.INCBIN  "ai/objects_hotchkissn_bullet_ai.bin"

objects_skull_walker_ai:
.INCBIN  "ai/objects_skull_walker_ai.bin"

objects_katonbyon_ai:
.INCBIN  "ai/objects_katonbyon_ai.bin"

objects_katonbyon_bomb_ai:
.INCBIN  "ai/objects_katonbyon_bomb_ai.bin"

objects_katonbyon_foot_ai:
.INCBIN  "ai/objects_katonbyon_foot_ai.bin"

objects_colton_ai:
.INCBIN  "ai/objects_colton_ai.bin"

objects_colton_bullet_ai:
.INCBIN  "ai/objects_colton_bullet_ai.bin"

objects_molier_ai:
.INCBIN  "ai/objects_molier_ai.bin"

objects_74_ai:
.INCBIN  "ai/objects_74_ai.bin"

objects_pressure_block_ai:
.INCBIN  "ai/objects_pressure_block_ai.bin"

objects_jet_platform_ai:
.INCBIN  "ai/objects_jet_platform_ai.bin"

objects_spike_platform_ai:
.INCBIN  "ai/objects_spike_platform_ai.bin"

objects_heli_buton_propeller_ai:
.INCBIN  "ai/objects_heli_buton_propeller_ai.bin"

objects_ben_k_ai:
.INCBIN  "ai/objects_ben_k_ai.bin"

objects_ben_k_spinning_blades_ai:
.INCBIN  "ai/objects_ben_k_spinning_blades_ai.bin"

objects_submarine_flier_ai:
.INCBIN  "ai/objects_submarine_flier_ai.bin"

objects_submarine_flier_propeller_ai:
.INCBIN  "ai/objects_submarine_flier_propeller_ai.bin"

objects_submarine_flier_bullet_ai:
.INCBIN  "ai/objects_submarine_flier_bullet_ai.bin"

objects_spring_face_bomb_ai:
.INCBIN  "ai/objects_spring_face_bomb_ai.bin"

objects_spring_face_bomb_head_ai:
.INCBIN  "ai/objects_spring_face_bomb_head_ai.bin"

objects_water_ai:
.INCBIN  "ai/objects_water_ai.bin"

objects_pelicanu_ai:
.INCBIN  "ai/objects_pelicanu_ai.bin"

objects_pelicanu_propeller_ai:
.INCBIN  "ai/objects_pelicanu_propeller_ai.bin"

objects_pelicanu_fish_ai:
.INCBIN  "ai/objects_pelicanu_fish_ai.bin"

objects_wall_blaster_ii_left_ai:
.INCBIN  "ai/objects_wall_blaster_ii_left_ai.bin"

objects_wall_blaster_ii_right_ai:
.INCBIN  "ai/objects_wall_blaster_ii_right_ai.bin"

objects_sru_21_p_ai:
.INCBIN  "ai/objects_sru_21_p_ai.bin"

objects_sru_21_p_frag_ai:
.INCBIN  "ai/objects_sru_21_p_frag_ai.bin"

objects_gabgyo_horizontal_ai:
.INCBIN  "ai/objects_gabgyo_horizontal_ai.bin"

objects_shigaraky_ai:
.INCBIN  "ai/objects_shigaraky_ai.bin"

objects_shigaraky_bullet_ai:
.INCBIN  "ai/objects_shigaraky_bullet_ai.bin"

objects_choker_oh_object_ai:
.INCBIN  "ai/objects_choker_oh_object_ai.bin"

objects_dachone_ltd_ed_ai:
.INCBIN  "ai/objects_dachone_ltd_ed_ai.bin"

objects_brain_break_ai:
.INCBIN  "ai/objects_brain_break_ai.bin"

objects_brain_break_rampage_ai:
.INCBIN  "ai/objects_brain_break_rampage_ai.bin"

objects_brain_break_glasses_ai:
.INCBIN  "ai/objects_brain_break_glasses_ai.bin"

objects_78_ai:
.INCBIN  "ai/objects_78_ai.bin"

objects_brown_ai:
.INCBIN  "ai/objects_brown_ai.bin"

objects_brown_object_ai:
.INCBIN  "ai/objects_brown_object_ai.bin"

objects_brown_head_ai:
.INCBIN  "ai/objects_brown_head_ai.bin"

objects_push_block_ai:
.INCBIN  "ai/objects_push_block_ai.bin"

objects_ice_pillar_melt_ai:
.INCBIN  "ai/objects_ice_pillar_melt_ai.bin"

objects_cd_ai:
.INCBIN  "ai/objects_CD_ai.bin"
.INCLUDE "unused/unused_53f21.asm"

.SEGMENT "BANK2A"
.INCLUDE "stages/wily1/wily1_tsa.asm"
.INCLUDE "stages/wily2/wily2_tsa.asm"
.INCLUDE "stages/wily3/wily3_tsa.asm"
.INCBIN  "stages/42.bin"

.SEGMENT "BANK2B"
.INCLUDE "stages/x4/x4_tsa.asm"
.INCLUDE "stages/wily4/wily4_tsa.asm"
.INCLUDE "stages/unused/unused_57210.asm"
.INCBIN  "stages/43.bin"

.SEGMENT "BANK2C"
.INCLUDE "stages/windman/windman_tsa.asm"
.INCLUDE "stages/tomahawkman/tomahawkman_tsa.asm"
.INCLUDE "stages/x1/x1_tsa.asm"
.INCBIN  "stages/44.bin"

.SEGMENT "BANK2D"
.INCLUDE "stages/knightman/knightman_tsa.asm"
.INCLUDE "stages/centaurman/centaurman_tsa.asm"
.INCLUDE "stages/unused/unused_5b210.asm"
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

.SEGMENT "BANK30"
.INCBIN  "ai/48.bin"

objects_squidon_ai:
.INCBIN  "ai/objects_squidon_ai.bin"

objects_squidon_missile_ai:
.INCBIN  "ai/objects_squidon_missile_ai.bin"

objects_squidon_ice_ai:
.INCBIN  "ai/objects_squidon_ice_ai.bin"

objects_enemies_killed_ai:
.INCBIN  "ai/objects_enemies_killed_ai.bin"

objects_teck_ai:
.INCBIN  "ai/objects_teck_ai.bin"

objects_bullet_ai:
.INCBIN  "ai/objects_bullet_ai.bin"

objects_metall_potton_object_ai:
.INCBIN  "ai/objects_metall_potton_object_ai.bin"

objects_43_ai:
.INCBIN  "ai/objects_43_ai.bin"

objects_metall_potton_ai:
.INCBIN  "ai/objects_metall_potton_ai.bin"

objects_metall_potton_generator_ai:
.INCBIN  "ai/objects_metall_potton_generator_ai.bin"

objects_metall_ai:
.INCBIN  "ai/objects_metall_ai.bin"

objects_1a_ai:
.INCBIN  "ai/objects_1A_ai.bin"

objects_count_bomb_left_ai:
.INCBIN  "ai/objects_count_bomb_left_ai.bin"

objects_count_bomb_right_ai:
.INCBIN  "ai/objects_count_bomb_right_ai.bin"

objects_count_bomb_down_ai:
.INCBIN  "ai/objects_count_bomb_down_ai.bin"

objects_count_bomb_up_ai:
.INCBIN  "ai/objects_count_bomb_up_ai.bin"

objects_cannopeller_ai:
.INCBIN  "ai/objects_cannopeller_ai.bin"

objects_cannopeller_bullet_ai:
.INCBIN  "ai/objects_cannopeller_bullet_ai.bin"

objects_curlinger_ai:
.INCBIN  "ai/objects_curlinger_ai.bin"

objects_cannon_joe_right_ai:
.INCBIN  "ai/objects_cannon_joe_right_ai.bin"

objects_cannon_joe_left_ai:
.INCBIN  "ai/objects_cannon_joe_left_ai.bin"

objects_block_destroyed_ai:
.INCBIN  "ai/objects_block_destroyed_ai.bin"

objects_explosion_ai:
.INCBIN  "ai/objects_explosion_ai.bin"

objects_propeller_eye_ai:
.INCBIN  "ai/objects_propeller_eye_ai.bin"

objects_propeller_eye_propeller_ai:
.INCBIN  "ai/objects_propeller_eye_propeller_ai.bin"

objects_pandeeta_ai:
.INCBIN  "ai/objects_pandeeta_ai.bin"

objects_pandeeta_bullet_horizontal_ai:
.INCBIN  "ai/objects_pandeeta_bullet_horizontal_ai.bin"

objects_twin_roader_ai:
.INCBIN  "ai/objects_twin_roader_ai.bin"

objects_fire_boy_ai:
.INCBIN  "ai/objects_fire_boy_ai.bin"

objects_fire_boy_ignite_ai:
.INCBIN  "ai/objects_fire_boy_ignite_ai.bin"

objects_pooker_ai:
.INCBIN  "ai/objects_pooker_ai.bin"

objects_bullet_throwed_ai:
.INCBIN  "ai/objects_bullet_throwed_ai.bin"

objects_fire_telly_ai:
.INCBIN  "ai/objects_fire_telly_ai.bin"

objects_fire_telly_ignite_ai:
.INCBIN  "ai/objects_fire_telly_ignite_ai.bin"

objects_cyber_gabyoall_2_ai:
.INCBIN  "ai/objects_cyber_gabyoall_2_ai.bin"

objects_cyber_gabyoall_1_ai:
.INCBIN  "ai/objects_cyber_gabyoall_1_ai.bin"

objects_peat_generator_ai:
.INCBIN  "ai/objects_peat_generator_ai.bin"

objects_peat_egg_ai:
.INCBIN  "ai/objects_peat_egg_ai.bin"

objects_peat_ai:
.INCBIN  "ai/objects_peat_ai.bin"

objects_flip_platform_ai:
.INCBIN  "ai/objects_flip_platform_ai.bin"

objects_flip_platform_object_ai:
.INCBIN  "ai/objects_flip_platform_object_ai.bin"

objects_fan_down_ai:
.INCBIN  "ai/objects_fan_down_ai.bin"

objects_fan_up_ai:
.INCBIN  "ai/objects_fan_up_ai.bin"

objects_cyber_gabyoall_jet_ai:
.INCBIN  "ai/objects_cyber_gabyoall_jet_ai.bin"

objects_3b_ai:
.INCBIN  "ai/objects_3B_ai.bin"

objects_sw_525_ai:
.INCBIN  "ai/objects_sw_525_ai.bin"

objects_45_ai:
.INCBIN  "ai/objects_45_ai.bin"

objects_peat_egg_2_frag_ai:
.INCBIN  "ai/objects_peat_egg_2_frag_ai.bin"

objects_peat_egg_1_frag_ai:
.INCBIN  "ai/objects_peat_egg_1_frag_ai.bin"

objects_fire_boy_ignite_landing_ai:
.INCBIN  "ai/objects_fire_boy_ignite_landing_ai.bin"

objects_4b_ai:
.INCBIN  "ai/objects_4B_ai.bin"

objects_4c_ai:
.INCBIN  "ai/objects_4C_ai.bin"

objects_au_au_ai:
.INCBIN  "ai/objects_au_au_ai.bin"

objects_au_au_bullet_ai:
.INCBIN  "ai/objects_au_au_bullet_ai.bin"

objects_tadahou_ai:
.INCBIN  "ai/objects_tadahou_ai.bin"

objects_tadahou_bullet_ai:
.INCBIN  "ai/objects_tadahou_bullet_ai.bin"

objects_propellor_platform_ai:
.INCBIN  "ai/objects_propellor_platform_ai.bin"

objects_leaf_ai:
.INCBIN  "ai/objects_leaf_ai.bin"

objects_power_slam_down_ai:
.INCBIN  "ai/objects_power_slam_down_ai.bin"

objects_yamato_gabgyo_water_ai:
.INCBIN  "ai/objects_yamato_gabgyo_water_ai.bin"

objects_energy_balancer_ai:
.INCBIN  "ai/objects_energy_balancer_ai.bin"

objects_drop_block_ai:
.INCBIN  "ai/objects_drop_block_ai.bin"
.INCLUDE "unused/unused_61fe0.asm"

.SEGMENT "BANK31"
.INCBIN  "ai/49.bin"

objects_blizzardman_ai:
.INCBIN  "ai/objects_blizzardman_ai.bin"

objects_blizzardman_blizzard_attack_ai:
.INCBIN  "ai/objects_blizzardman_blizzard_attack_ai.bin"

objects_blizzardman_skis_smoke_ai:
.INCBIN  "ai/objects_blizzardman_skis_smoke_ai.bin"

objects_knightman_ai:
.INCBIN  "ai/objects_knightman_ai.bin"

objects_knightman_knight_crusher_ai:
.INCBIN  "ai/objects_knightman_knight_crusher_ai.bin"

objects_yamatoman_ai:
.INCBIN  "ai/objects_yamatoman_ai.bin"

objects_yamatoman_yamato_spear_ai:
.INCBIN  "ai/objects_yamatoman_yamato_spear_ai.bin"

objects_yamatoman_spinning_spear_ai:
.INCBIN  "ai/objects_yamatoman_spinning_spear_ai.bin"

objects_windman_ai:
.INCBIN  "ai/objects_windman_ai.bin"

objects_windman_spinning_blades_ai:
.INCBIN  "ai/objects_windman_spinning_blades_ai.bin"

objects_centaurman_ai:
.INCBIN  "ai/objects_centaurman_ai.bin"

objects_centaurman_bullet_ai:
.INCBIN  "ai/objects_centaurman_bullet_ai.bin"

objects_flameman_ai:
.INCBIN  "ai/objects_flameman_ai.bin"

objects_flameman_fireball_ai:
.INCBIN  "ai/objects_flameman_fireball_ai.bin"

objects_flameman_flame_blast_pillar_ai:
.INCBIN  "ai/objects_flameman_flame_blast_pillar_ai.bin"

objects_tomahawkman_ai:
.INCBIN  "ai/objects_tomahawkman_ai.bin"

objects_tomahawkman_silver_tomahawk_ai:
.INCBIN  "ai/objects_tomahawkman_silver_tomahawk_ai.bin"

objects_tomahawkman_feather_ai:
.INCBIN  "ai/objects_tomahawkman_feather_ai.bin"

objects_plantman_ai:
.INCBIN  "ai/objects_plantman_ai.bin"

objects_plantman_plant_barrier_1_ai:
.INCBIN  "ai/objects_plantman_plant_barrier_1_ai.bin"

objects_plantman_plant_barrier_2_ai:
.INCBIN  "ai/objects_plantman_plant_barrier_2_ai.bin"

objects_boss_out_ai:
.INCBIN  "ai/objects_boss_out_ai.bin"

objects_boss_damaged_ai:
.INCBIN  "ai/objects_boss_damaged_ai.bin"

objects_rounder_ii_bomb_ai:
.INCBIN  "ai/objects_rounder_ii_bomb_ai.bin"

objects_rounder_ii_object_related_ai:
.INCBIN  "ai/objects_rounder_ii_object_related_ai.bin"

objects_protoman_give_energy_balancer_ai:
.INCBIN  "ai/objects_protoman_give_energy_balancer_ai.bin"

objects_appearing_block_ai:
.INCBIN  "ai/objects_appearing_block_ai.bin"
.INCLUDE "unused/unused_63fd4.asm"

.SEGMENT "BANK32"
.INCLUDE "stages/blizzardman/blizzardman_mapset.asm"
.INCLUDE "stages/windman/windman_mapset.asm"
.INCLUDE "stages/plantman/plantman_mapset.asm"
.INCLUDE "stages/flameman/flameman_mapset.asm"

.SEGMENT "BANK33"
.INCLUDE "stages/yamatoman/yamatoman_mapset.asm"
.INCLUDE "stages/tomahawkman/tomahawkman_mapset.asm"
.INCLUDE "stages/knightman/knightman_mapset.asm"
.INCLUDE "stages/centaurman/centaurman_mapset.asm"

.SEGMENT "BANK38"
.INCBIN  "ai/56.bin"

objects_megaman_ai:
.INCBIN  "ai/objects_megaman_ai.bin"

objects_e4_ai:
.INCBIN  "ai/objects_E4_ai.bin"

objects_da_ai:
.INCBIN  "ai/objects_DA_ai.bin"

objects_mega_buster_ai:
.INCBIN  "ai/objects_mega_buster_ai.bin"

objects_half_charge_shot_ai:
.INCBIN  "ai/objects_half_charge_shot_ai.bin"

objects_full_charge_shot_ai:
.INCBIN  "ai/objects_full_charge_shot_ai.bin"

objects_power_megaman_full_charge_shot_ai:
.INCBIN  "ai/objects_power_megaman_full_charge_shot_ai.bin"

objects_power_megaman_half_charge_shot_ai:
.INCBIN  "ai/objects_power_megaman_half_charge_shot_ai.bin"

objects_power_megaman_regular_ai:
.INCBIN  "ai/objects_power_megaman_regular_ai.bin"

objects_charge_shot_status_ai:
.INCBIN  "ai/objects_charge_shot_status_ai.bin"

objects_05_ai:
.INCBIN  "ai/objects_05_ai.bin"

objects_yamato_spear_ai:
.INCBIN  "ai/objects_yamato_spear_ai.bin"

objects_wind_storm_ai:
.INCBIN  "ai/objects_wind_storm_ai.bin"

objects_83_ai:
.INCBIN  "ai/objects_83_ai.bin"

objects_blizzard_attack_ai:
.INCBIN  "ai/objects_blizzard_attack_ai.bin"

objects_flame_blast_ai:
.INCBIN  "ai/objects_flame_blast_ai.bin"

objects_plant_barrier_ai:
.INCBIN  "ai/objects_plant_barrier_ai.bin"

objects_plant_barrier_flower_ai:
.INCBIN  "ai/objects_plant_barrier_flower_ai.bin"

objects_knight_crusher_ai:
.INCBIN  "ai/objects_knight_crusher_ai.bin"

objects_silver_tomahawk_ai:
.INCBIN  "ai/objects_silver_tomahawk_ai.bin"

objects_centaur_flash_ai:
.INCBIN  "ai/objects_centaur_flash_ai.bin"

objects_beat_ai:
objects_89_ai:
.INCBIN  "ai/objects_beat_89_ai.bin"

.SEGMENT "BANK39"

objects_cf_ai:
objects_gamarn_and_gamadayu_x_crusher_object_2_ai:
.INCBIN  "ai/objects_CF_gamarn_and_gamadayu_x_crusher_object_2_ai.bin"

objects_gamarn_and_gamadayu_x_crusher_object_1_ai:
.INCBIN  "ai/objects_gamarn_and_gamadayu_x_crusher_object_1_ai.bin"

objects_gamarn_and_gamadayu_ai:
.INCBIN  "ai/objects_gamarn_and_gamadayu_ai.bin"

objects_gamarn_and_gamadayu_laser_ai:
.INCBIN  "ai/objects_gamarn_and_gamadayu_laser_ai.bin"

objects_gamarn_and_gamadayu_bomb_ai:
.INCBIN  "ai/objects_gamarn_and_gamadayu_bomb_ai.bin"

objects_scrolling_ai:
.INCBIN  "ai/objects_scrolling_ai.bin"

objects_wily_dogeza_ai:
.INCBIN  "ai/objects_wily_dogeza_ai.bin"

objects_mechazaurus_object_ai:
.INCBIN  "ai/objects_mechazaurus_object_ai.bin"

objects_mechazaurus_ai:
.INCBIN  "ai/objects_mechazaurus_ai.bin"

objects_mechazaurus_platform_ai:
.INCBIN  "ai/objects_mechazaurus_platform_ai.bin"

objects_tank_csii_ai:
.INCBIN  "ai/objects_tank_csii_ai.bin"

objects_tank_csii_object_ai:
.INCBIN  "ai/objects_tank_csii_object_ai.bin"

objects_metonger_z_wily_machine_6_object_ai:
.INCBIN  "ai/objects_metonger_z_wily_machine_6_object_ai.bin"

objects_metonger_z_ai:
.INCBIN  "ai/objects_metonger_z_ai.bin"

objects_power_piston_ai:
.INCBIN  "ai/objects_power_piston_ai.bin"

objects_power_piston_bullet_ai:
.INCBIN  "ai/objects_power_piston_bullet_ai.bin"

objects_x_crusher_ai:
.INCBIN  "ai/objects_x_crusher_ai.bin"

objects_wily_machine_6_phase_1_ai:
.INCBIN  "ai/objects_wily_machine_6_phase_1_ai.bin"

objects_wily_machine_6_bullet_ai:
.INCBIN  "ai/objects_wily_machine_6_bullet_ai.bin"

objects_wily_machine_6_phase_2_ai:
.INCBIN  "ai/objects_wily_machine_6_phase_2_ai.bin"

objects_wily_machine_6_phase_3_ai:
.INCBIN  "ai/objects_wily_machine_6_phase_3_ai.bin"
.INCLUDE "unused/unused_73fb0.asm"

.SEGMENT "BANK3A"
.INCBIN  "58/58_0_0.bin"
.INCLUDE "engine/addz0809addr.asm"
.INCLUDE "stages/objects_set.asm"
.INCBIN  "58/58_0_1.bin"
.INCLUDE "ai/objects_ai_pointers.asm"
.INCLUDE "sprites/bankswitch.asm"
.INCLUDE "stages/blizzardman/blizzardman_objects_set.asm"
.INCLUDE "stages/windman/windman_objects_set.asm"
.INCLUDE "stages/plantman/plantman_objects_set.asm"
.INCLUDE "stages/flameman/flameman_objects_set.asm"
.INCLUDE "stages/yamatoman/yamatoman_objects_set.asm"
.INCLUDE "stages/tomahawkman/tomahawkman_objects_set.asm"
.INCLUDE "stages/knightman/knightman_objects_set.asm"
.INCLUDE "stages/centaurman/centaurman_objects_set.asm"
.INCLUDE "stages/x1/x1_objects_set.asm"
.INCLUDE "stages/x2/x2_objects_set.asm"
.INCLUDE "stages/x3/x3_objects_set.asm"
.INCLUDE "stages/x4/x4_objects_set.asm"
.INCLUDE "stages/wily1/wily1_objects_set.asm"
.INCLUDE "stages/wily2/wily2_objects_set.asm"
.INCLUDE "stages/wily3/wily3_objects_set.asm"
.INCLUDE "stages/wily4/wily4_objects_set.asm"
.INCLUDE "unused/unused_755e5.asm"

.SEGMENT "BANK3B"
.INCBIN  "ai/59.bin"

objects_rounder_ii_object_ai:
.INCBIN  "ai/objects_rounder_ii_object_ai.bin"

objects_rounder_ii_ai:
.INCBIN  "ai/objects_rounder_ii_ai.bin"

objects_yaffu_ai:
.INCBIN  "ai/objects_yaffu_ai.bin"

objects_cyber_gabyoall_top_ai:
.INCBIN  "ai/objects_cyber_gabyoall_top_ai.bin"

objects_choker_oh_ai:
.INCBIN  "ai/objects_choker_oh_ai.bin"

objects_shield_attacker_gtr_ai:
.INCBIN  "ai/objects_shield_attacker_gtr_ai.bin"

objects_power_piston_stone_frag_ai:
.INCBIN  "ai/objects_power_piston_stone_frag_ai.bin"

objects_ready_ai:
.INCBIN  "ai/objects_ready_ai.bin"

objects_megaman_damaged_ai:
.INCBIN  "ai/objects_megaman_damaged_ai.bin"

objects_death_object_ai:
.INCBIN  "ai/objects_death_object_ai.bin"

objects_sliding_smoke_ai:
.INCBIN  "ai/objects_sliding_smoke_ai.bin"

objects_power_piston_stone_ai:
.INCBIN  "ai/objects_power_piston_stone_ai.bin"

objects_mechazaurus_fireball_ai:
.INCBIN  "ai/objects_mechazaurus_fireball_ai.bin"

objects_tank_csii_bubble_ai:
.INCBIN  "ai/objects_tank_csii_bubble_ai.bin"

objects_x_crusher_bullet_ai:
.INCBIN  "ai/objects_x_crusher_bullet_ai.bin"

objects_metonger_z_bullet_ai:
.INCBIN  "ai/objects_metonger_z_bullet_ai.bin"

objects_wily_machine_6_bullet_to_megaman_ai:
.INCBIN  "ai/objects_wily_machine_6_bullet_to_megaman_ai.bin"

objects_small_life_capsule_ai:
.INCBIN  "ai/objects_small_life_capsule_ai.bin"

objects_e_tank_ai:
.INCBIN  "ai/objects_e_tank_ai.bin"

objects_large_life_capsule_ai:
.INCBIN  "ai/objects_large_life_capsule_ai.bin"

objects_1up_ai:
.INCBIN  "ai/objects_1up_ai.bin"

objects_small_weapon_capsule_ai:
.INCBIN  "ai/objects_small_weapon_capsule_ai.bin"

objects_large_weapon_capsule_ai:
.INCBIN  "ai/objects_large_weapon_capsule_ai.bin"

objects_explosion_delayed_ai:
.INCBIN  "ai/objects_explosion_delayed_ai.bin"

objects_bumper_down_ai:
.INCBIN  "ai/objects_bumper_down_ai.bin"

objects_bumper_up_ai:
.INCBIN  "ai/objects_bumper_up_ai.bin"

objects_spring_ai:
.INCBIN  "ai/objects_spring_ai.bin"

objects_water_bubble_ai:
.INCBIN  "ai/objects_water_bubble_ai.bin"

objects_gorilla_tank_ai:
.INCBIN  "ai/objects_gorilla_tank_ai.bin"

objects_gorilla_tank_object_1_ai:
.INCBIN  "ai/objects_gorilla_tank_object_1_ai.bin"

objects_gorilla_tank_object_2_ai:
.INCBIN  "ai/objects_gorilla_tank_object_2_ai.bin"

objects_gorilla_tank_object_3_ai:
.INCBIN  "ai/objects_gorilla_tank_object_3_ai.bin"

objects_gorilla_tank_object_4_ai:
.INCBIN  "ai/objects_gorilla_tank_object_4_ai.bin"

objects_01_ai:
.INCBIN  "ai/objects_01_ai.bin"

objects_oil_ai:
.INCBIN  "ai/objects_oil_ai.bin"

objects_teleport_ai:
.INCBIN  "ai/objects_teleport_ai.bin"
.INCLUDE "unused/unused_77fb6.asm"
