scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1200.. run particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0.0000001 30
execute if score @s dnl.timer matches 1200.. run tp @s ~ ~-1000 ~
