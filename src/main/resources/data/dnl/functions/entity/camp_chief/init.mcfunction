tag @s add dnl.camp_chief.init
team join dnl.no_collision @s
scoreboard players set @s dnl.phase 1
scoreboard players set @s dnl.timer 80
function dnl:entity/camp_chief/weapon/crossbow
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players operation #dnl.camp_chief.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.camp_chief, distance=..30] run function dnl:entity/camp_chief/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.camp_chief, distance=..30] run function dnl:entity/camp_chief/core/setup
