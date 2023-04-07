scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1..10 if block ~ ~1 ~ minecraft:air run tp @s ~ ~1 ~
execute if score @s dnl.timer matches 10..50 run particle minecraft:item_slime ~ ~ ~ 0 0 0 1 10 normal
execute if score @s dnl.timer matches 50 run function dnl:summon/random_sized_slime
