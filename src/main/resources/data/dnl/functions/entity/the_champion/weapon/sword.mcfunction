loot replace entity @s weapon.mainhand loot dnl:item/ancient_sword
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
execute if score @s dnl.phase matches 2.. if block ~ ~1 ~ minecraft:air run tp ~ ~1 ~
execute if score @s dnl.phase matches 2.. align xz positioned ~0.5 ~ ~0.5 run function dnl:entity/the_champion/archer_spawner/summon
