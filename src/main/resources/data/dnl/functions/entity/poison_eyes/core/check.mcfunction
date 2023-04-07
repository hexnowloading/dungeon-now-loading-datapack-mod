execute at @s unless entity @a[distance=..30] run function dnl:entity/poison_eyes/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=cave_spider, tag=dnl.poison_eyes, tag=dnl.this] ~ ~ ~
