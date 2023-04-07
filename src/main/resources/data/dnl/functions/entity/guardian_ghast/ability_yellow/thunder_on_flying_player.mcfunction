execute if score @s dnl.timer matches 175..235 run particle totem_of_undying ^ ^ ^2 2 2 2 0.01 20 force
execute if score @s dnl.timer matches 243..245 run summon lightning_bolt ~ ~ ~1
execute if score @s dnl.timer matches 243..245 run summon lightning_bolt ~1 ~ ~
execute if score @s dnl.timer matches 243..245 run summon lightning_bolt ~ ~ ~-1
execute if score @s dnl.timer matches 243..245 run summon lightning_bolt ~-1 ~ ~
execute if score @s dnl.timer matches 243..245 run effect give @s minecraft:instant_damage 1 1
