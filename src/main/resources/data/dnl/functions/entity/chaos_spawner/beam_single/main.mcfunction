scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 9 run tp @s ~ ~ ~ facing entity @p[distance=..15] eyes
execute if score @s dnl.timer matches 10 run function dnl:entity/chaos_spawner/beam/prepare
execute if score @s dnl.timer matches 25 run function dnl:entity/chaos_spawner/beam/shoot
execute if score @s dnl.timer matches 44 run tp @s ~ ~ ~ facing entity @p[distance=..15] eyes
execute if score @s dnl.timer matches 45 run function dnl:entity/chaos_spawner/beam/prepare
execute if score @s dnl.timer matches 60 run function dnl:entity/chaos_spawner/beam/shoot
execute if score @s dnl.timer matches 79 run tp @s ~ ~ ~ facing entity @p[distance=..15] eyes
execute if score @s dnl.timer matches 80 run function dnl:entity/chaos_spawner/beam/prepare
execute if score @s dnl.timer matches 95 run function dnl:entity/chaos_spawner/beam/shoot
execute if score @s dnl.timer matches 95 run kill @s
