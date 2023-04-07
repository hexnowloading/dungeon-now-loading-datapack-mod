execute store result score #dnl.search dnl.uuid0 run data get entity @s Owner[0]
execute store result score #dnl.search dnl.uuid1 run data get entity @s Owner[1]
execute store result score #dnl.search dnl.uuid2 run data get entity @s Owner[2]
execute store result score #dnl.search dnl.uuid3 run data get entity @s Owner[3]
scoreboard players set #dnl.type dnl.bow 0
execute as @e[type=#dnl:firework_shooters] if score @s dnl.uuid0 = #dnl.search dnl.uuid0 if score @s dnl.uuid1 = #dnl.search dnl.uuid1 if score @s dnl.uuid2 = #dnl.search dnl.uuid2 if score @s dnl.uuid3 = #dnl.search dnl.uuid3 run function dnl:util/projectiles/firework_owner
execute if score #dnl.type dnl.bow matches 1.. run function dnl:util/projectiles/save_firework
