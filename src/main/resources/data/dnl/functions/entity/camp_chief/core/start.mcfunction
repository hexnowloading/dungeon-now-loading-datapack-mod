scoreboard players operation #dnl.camp_chief.core.lid dnl.lid = @s dnl.lid
execute unless entity @a[distance=..30] run tag @s add dnl.reset
execute as @e[type=pillager, tag=dnl.camp_chief] if score @s dnl.lid = #dnl.camp_chief.core.lid dnl.lid unless entity @s[distance=..30] run tp @s ~ ~ ~
