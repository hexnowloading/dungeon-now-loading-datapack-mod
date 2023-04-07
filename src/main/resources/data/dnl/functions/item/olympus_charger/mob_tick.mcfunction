scoreboard players add @s dnl.mainhand.timer 1
execute if score @s dnl.mainhand.timer matches 1 run effect give @s minecraft:slowness 2 3 true
execute if score @s dnl.mainhand.timer matches 1 run attribute @s minecraft:generic.knockback_resistance base set 1
execute if score @s dnl.mainhand.timer matches 1..40 run particle block dirt ~ ~ ~ 0.2 0 0.2 0.1 10 normal
execute if score @s dnl.mainhand.timer matches 40 run effect give @s minecraft:speed 3 2 true
execute if score @s dnl.mainhand.timer matches 40 run attribute @s minecraft:generic.knockback_resistance base set 0
execute if score @s dnl.mainhand.timer matches 100 run effect clear @s minecraft:speed
execute if score #dnl.1s dnl.tick matches 1 if score @s dnl.mainhand.timer matches 200.. if entity @a[distance=..5] run scoreboard players reset @s dnl.mainhand.timer
execute if entity @s[tag=dnl.the_champion] if score @s dnl.phase matches 3 if score @s dnl.mainhand.timer matches 40..100 run setblock ~ ~ ~ minecraft:fire keep
