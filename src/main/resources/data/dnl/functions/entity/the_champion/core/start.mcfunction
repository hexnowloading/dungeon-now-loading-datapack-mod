scoreboard players operation #dnl.the_champion.core.lid dnl.lid = @s dnl.lid
execute unless entity @a[distance=..42] run tag @s add dnl.reset
execute as @e[type=skeleton, tag=dnl.the_champion] if score @s dnl.lid = #dnl.the_champion.core.lid dnl.lid unless entity @s[distance=..30] run tp @s ~ ~ ~
