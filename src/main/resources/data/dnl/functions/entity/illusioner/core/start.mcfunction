scoreboard players operation #dnl.illusioner.core.lid dnl.lid = @s dnl.lid
execute unless entity @a[distance=..30] run tag @s add dnl.reset
execute as @e[type=#dnl:mobs] if score @s dnl.lid = #dnl.illusioner.core.lid dnl.lid unless entity @s[distance=..30] run tp @s ~ ~ ~
