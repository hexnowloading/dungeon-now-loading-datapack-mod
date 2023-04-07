tag @s add dnl.the_champion.minion
data modify entity @s DeathLootTable set value "minecraft:empty"
scoreboard players operation @s dnl.lid = @e[type=marker, tag=dnl.core, tag=dnl.the_champion, distance=..30, limit=1, sort=nearest] dnl.lid
