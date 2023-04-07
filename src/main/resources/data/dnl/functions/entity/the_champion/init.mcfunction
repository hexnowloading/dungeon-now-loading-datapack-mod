tag @s add dnl.the_champion.init
loot replace entity @s weapon.mainhand loot dnl:item/ancient_sword
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
scoreboard players set @s dnl.phase 1
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players operation #dnl.the_champion.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.the_champion, distance=..42] run function dnl:entity/the_champion/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.the_champion, distance=..42] run function dnl:entity/the_champion/core/setup
