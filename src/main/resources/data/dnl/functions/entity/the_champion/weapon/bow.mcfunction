loot replace entity @s weapon.mainhand loot dnl:item/ancient_bow
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
execute if score @s dnl.phase matches 2 run item modify entity @s weapon.mainhand dnl:item/ancient_bow/set_2
execute if score @s dnl.phase matches 3 run item modify entity @s weapon.mainhand dnl:item/ancient_bow/set_3
