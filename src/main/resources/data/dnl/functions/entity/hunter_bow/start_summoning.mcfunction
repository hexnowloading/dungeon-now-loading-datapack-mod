scoreboard players add @s dnl.timer 1
particle minecraft:ash ~ ~2.5 ~ 0.5 0.5 0.5 16 10
execute if score @s dnl.timer matches 100.. run function dnl:entity/hunter_bow/summon_hunter_ghost
