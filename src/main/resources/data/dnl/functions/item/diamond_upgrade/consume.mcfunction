execute store result score #dnl.count dnl.int run data get entity @s Item.Count 1
scoreboard players operation #dnl.count dnl.int -= #dnl.1 dnl.constant
execute if score #dnl.count dnl.int matches 0 run kill @s
execute if score #dnl.count dnl.int matches 1.. store result entity @s Item.Count byte 1 run scoreboard players get #dnl.count dnl.int
