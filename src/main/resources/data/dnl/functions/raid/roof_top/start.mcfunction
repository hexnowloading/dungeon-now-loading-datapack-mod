tag @s add dnl.raid.start
scoreboard players set @s dnl.timer 30
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players operation #dnl.raid.lid dnl.lid = @s dnl.lid
execute store result score @s dnl.var run execute if entity @e[type=marker, tag=dnl.raid_mob_spawn, tag=!dnl.raid_mob_spawn.summoned, distance=..8]
execute as @e[type=marker, tag=dnl.raid_mob_spawn, tag=!dnl.raid_mob_spawn.summoned, distance=..8] at @s run function dnl:util/raid/summon_mobs
scoreboard players operation @e[tag=dnl.new] dnl.lid = @s dnl.lid
tag @e remove dnl.new
scoreboard players operation @s dnl.health = @s dnl.var
