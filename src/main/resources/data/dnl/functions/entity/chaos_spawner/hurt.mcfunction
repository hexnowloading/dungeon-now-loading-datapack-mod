scoreboard players remove @s dnl.health 3
execute if score @s dnl.health matches ..0 run function dnl:entity/chaos_spawner/death
execute if score @s dnl.health matches 1.. run function dnl:entity/chaos_spawner/damaged
