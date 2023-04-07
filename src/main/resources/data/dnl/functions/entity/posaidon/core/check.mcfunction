execute at @s unless entity @a[distance=..30] run function dnl:entity/posaidon/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=drowned, tag=dnl.posaidon, tag=dnl.this] ~ ~ ~
