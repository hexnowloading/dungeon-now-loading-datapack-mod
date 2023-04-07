execute if score @s dnl.timer matches 1 positioned ~ ~2 ~ run function dnl:entity/chaos_spawner/spawn_baby_zombie/summon
execute if score @s dnl.timer matches 279 run scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
execute if score @s dnl.timer matches 279 as @e[type=zombie, tag=dnl.chaos_spawner.baby_zombie] if score @s dnl.lid = #dnl.chaos_spawner.lid dnl.lid run function dnl:entity/chaos_spawner/spawn_baby_zombie/kill
