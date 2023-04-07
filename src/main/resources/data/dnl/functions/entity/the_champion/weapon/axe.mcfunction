loot replace entity @s weapon.mainhand loot dnl:item/ancient_axe
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
