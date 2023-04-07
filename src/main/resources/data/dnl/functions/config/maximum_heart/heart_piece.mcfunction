execute if score #dnl.world_maximum_heart dnl.int matches ..0 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 0
execute if score #dnl.world_maximum_heart dnl.int matches 1 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 1
execute if score #dnl.world_maximum_heart dnl.int matches 2 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 4
execute if score #dnl.world_maximum_heart dnl.int matches 3 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 9
execute if score #dnl.world_maximum_heart dnl.int matches 4 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 16
execute if score #dnl.world_maximum_heart dnl.int matches 5 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 25
execute if score #dnl.world_maximum_heart dnl.int matches 6 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 36
execute if score #dnl.world_maximum_heart dnl.int matches 7 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 49
execute if score #dnl.world_maximum_heart dnl.int matches 8 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 64
execute if score #dnl.world_maximum_heart dnl.int matches 9 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 81
execute if score #dnl.world_maximum_heart dnl.int matches 10 run scoreboard players set #dnl.world_maximum_heart_piece dnl.int 100
execute as @a at @s if score @s dnl.max_health > #dnl.world_maximum_heart_piece dnl.int run function dnl:config/maximum_heart/update_health
