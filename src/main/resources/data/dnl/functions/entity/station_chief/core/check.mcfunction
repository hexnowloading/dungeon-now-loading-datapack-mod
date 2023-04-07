execute at @s unless entity @a[distance=..30] run function dnl:entity/station_chief/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=pillager, tag=dnl.station_chief, tag=dnl.this] ~ ~ ~
