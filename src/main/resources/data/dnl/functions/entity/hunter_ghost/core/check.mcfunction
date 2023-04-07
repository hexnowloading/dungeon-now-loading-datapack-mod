execute at @s unless entity @a[distance=..30] run function dnl:entity/hunter_ghost/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=skeleton, tag=dnl.hunter_ghost, tag=dnl.this] ~ ~ ~
