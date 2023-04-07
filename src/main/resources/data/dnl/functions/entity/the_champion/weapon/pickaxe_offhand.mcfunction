loot replace entity @s weapon.offhand loot dnl:item/ancient_pickaxe
execute store result score @s dnl.offhand run data get entity @s HandItems[1].tag.dnl.id
scoreboard players reset @s dnl.offhand.timer
