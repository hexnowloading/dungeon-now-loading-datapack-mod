say hi
loot replace entity @s weapon.mainhand loot dnl:item/ancient_bow_red
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
tag @s remove dnl.tick
