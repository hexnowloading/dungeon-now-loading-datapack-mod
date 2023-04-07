scoreboard players operation #dnl.cleric_z.core.lid dnl.lid = @s dnl.lid
execute unless entity @a[distance=..30] run tag @s add dnl.reset
execute as @e[type=zombie_villager, tag=dnl.cleric_z] if score @s dnl.lid = #dnl.cleric_z.core.lid dnl.lid unless entity @s[distance=..30] run tp @s ~ ~ ~
