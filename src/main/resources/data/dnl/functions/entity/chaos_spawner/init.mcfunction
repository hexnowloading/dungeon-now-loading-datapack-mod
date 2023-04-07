tag @s add dnl.chaos_spawner.init
scoreboard players set @s dnl.phase 1
scoreboard players set @s dnl.timer 220
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
function dnl:entity/chaos_spawner/set_spawner
