tag @s add dnl.init
execute store result score #dnl.search dnl.uuid0 run data get entity @s Owner[0]
execute store result score #dnl.search dnl.uuid1 run data get entity @s Owner[1]
execute store result score #dnl.search dnl.uuid2 run data get entity @s Owner[2]
execute store result score #dnl.search dnl.uuid3 run data get entity @s Owner[3]
scoreboard players set #dnl.type dnl.bow 0
scoreboard players set #dnl.remove_unluck dnl.boolean 0
execute as @e[type=#dnl:arrow_shooters] if score @s dnl.uuid0 = #dnl.search dnl.uuid0 if score @s dnl.uuid1 = #dnl.search dnl.uuid1 if score @s dnl.uuid2 = #dnl.search dnl.uuid2 if score @s dnl.uuid3 = #dnl.search dnl.uuid3 run function dnl:util/projectiles/owner
execute if score #dnl.type dnl.bow matches 1.. run function dnl:util/projectiles/load/directory
tag @e[type=#dnl:arrow_shooters] remove dnl.this
