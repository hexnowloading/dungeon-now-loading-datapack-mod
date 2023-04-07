scoreboard players set @s dnl.death_penalty_level 1
execute unless score @s dnl.max_health matches 0.. run scoreboard players set @s dnl.max_health 0
function dnl:util/projectiles/entity_init
