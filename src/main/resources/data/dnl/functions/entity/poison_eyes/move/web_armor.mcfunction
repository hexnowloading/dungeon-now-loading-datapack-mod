execute if score @s dnl.timer matches 80 run effect give @s minecraft:slowness 3 100 true
execute if score @s dnl.timer matches ..80 run particle minecraft:item string ~ ~ ~ 0.2 0.2 0.2 0.00001 20
execute if score @s dnl.timer matches ..20 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute if score @s dnl.timer matches 0 run tag @s remove dnl.poison_eyes.web_armor
