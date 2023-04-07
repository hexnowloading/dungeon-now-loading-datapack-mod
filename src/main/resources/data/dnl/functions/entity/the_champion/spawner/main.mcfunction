scoreboard players add @s dnl.timer 1
particle minecraft:flame ~ ~0.5 ~ 0.5 0.5 0.5 0.001 2
execute if score @s dnl.timer matches 1 run setblock ~ ~ ~ spawner{SpawnCount: 0, SpawnRange: 0, MinSpawnDelay: 0, MaxSpawnDelay: 0} replace
execute if score @s dnl.timer matches 200.. run setblock ~ ~ ~ minecraft:air destroy
execute if score @s dnl.timer matches 200.. run function dnl:entity/the_champion/spawner/type
execute if score @s dnl.timer matches 200.. run kill @s
execute if score @s dnl.timer matches ..200 unless block ~ ~ ~ minecraft:spawner run kill @s
