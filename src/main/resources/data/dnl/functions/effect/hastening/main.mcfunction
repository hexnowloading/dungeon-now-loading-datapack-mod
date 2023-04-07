scoreboard players add @s dnl.timer.hastening 1
particle minecraft:scrape ~ ~ ~ 0.5 1 0.5 0.01 1 normal
execute if score @s dnl.timer.hastening matches 200 run function dnl:effect/hastening/remove
