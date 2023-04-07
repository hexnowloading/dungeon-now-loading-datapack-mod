execute if score @s dnl.max_health > #dnl.world_maximum_heart_piece dnl.int run function dnl:config/maximum_heart/update_health
scoreboard players set @s dnl.death_penalty_level 1
tag @s remove dnl.marker_visibility
