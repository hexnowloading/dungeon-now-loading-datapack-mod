scoreboard players add @s dnl.mainhand.timer 1
execute if score @s dnl.mainhand.timer matches 1 run effect give @s minecraft:speed 5 0 true
execute if score @s dnl.mainhand.timer matches 1 if score @s dnl.phase matches 1 run function dnl:item/ancient_pickaxe/random_spawner_1
execute if score @s dnl.mainhand.timer matches 1 if score @s dnl.phase matches 2 run function dnl:item/ancient_pickaxe/random_spawner_2
execute if score @s dnl.mainhand.timer matches 1 if score @s dnl.phase matches 3 run function dnl:item/ancient_pickaxe/random_spawner_3
execute if score @s dnl.mainhand.timer matches 100.. run scoreboard players reset @s dnl.offhand.timer
