scoreboard players set @s dnl.death_penalty_level 1
scoreboard players set @s dnl.max_health 0
execute if score @s dnl.max_health > #dnl.world_maximum_heart_piece dnl.int run function dnl:config/maximum_heart/update_health
