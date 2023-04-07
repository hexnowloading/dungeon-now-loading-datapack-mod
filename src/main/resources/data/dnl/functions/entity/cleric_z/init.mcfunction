tag @s add dnl.cleric_z.init
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players set @s dnl.phase 1
loot replace entity @s armor.head loot dnl:item/cleric_z_banner
scoreboard players operation #dnl.cleric_z.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.cleric_z, distance=..30] run function dnl:entity/cleric_z/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.cleric_z, distance=..30] run function dnl:entity/cleric_z/core/setup
