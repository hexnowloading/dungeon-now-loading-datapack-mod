scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run tp @s ~ ~ ~ 0 0
execute positioned ^ ^6 ^3 run particle minecraft:falling_obsidian_tear ~ ~ ~ 0.1 0 0.1 0.01 10 force
execute positioned ^ ^6 ^3 run particle minecraft:dragon_breath ~ ~ ~ 0.1 0 0.1 0.05 10 force
tp @s ~ ~ ~ ~10 ~
execute if score @s dnl.timer matches 160.. run tag @s remove dnl.guardian_ghast.core.stunned
execute if score @s dnl.timer matches 160.. run scoreboard players reset @s dnl.timer
