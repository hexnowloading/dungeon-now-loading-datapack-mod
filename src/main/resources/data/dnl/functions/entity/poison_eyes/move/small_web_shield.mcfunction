execute if score @s dnl.timer matches 60 run effect give @s minecraft:slowness 4 100 true
execute if score @s dnl.timer matches ..60 run particle minecraft:block cobweb ~ ~ ~ 0.5 0.5 0.5 1 20
execute if score @s dnl.timer matches 0 run particle minecraft:block cobweb ~ ~ ~ 1 1 1 1 50
execute if score @s dnl.timer matches 0 run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:cobweb replace minecraft:air
execute if score @s dnl.timer matches 0 run tag @s remove dnl.poison_eyes.small_web_shield
