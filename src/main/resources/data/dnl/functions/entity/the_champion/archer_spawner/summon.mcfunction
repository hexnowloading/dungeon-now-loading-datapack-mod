scoreboard players operation #dnl.the_champion.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.the_champion] if score @s dnl.lid = #dnl.the_champion.lid dnl.lid at @s store result score #dnl.the_champion.guard_count dnl.int run execute if entity @e[type=skeleton, tag=dnl.the_champion.minion, distance=..30]
execute unless score #dnl.the_champion.guard_count dnl.int matches 3.. run summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.the_champion", "dnl.the_champion.spawner", "dnl.the_champion.archer_spawner", "dnl.new_marker"]}
execute unless score #dnl.the_champion.guard_count dnl.int matches 3.. at @s if block ~ ~1 ~ minecraft:air run tp @s ~ ~1 ~
scoreboard players operation @e[type=marker, tag=dnl.new_marker, limit=1] dnl.lid = #dnl.the_champion.lid dnl.lid
