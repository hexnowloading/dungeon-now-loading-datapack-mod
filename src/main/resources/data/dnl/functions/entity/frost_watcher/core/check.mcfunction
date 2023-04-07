execute at @s unless entity @a[distance=..64] run function dnl:entity/frost_watcher/core/trigger_reset
execute if entity @s[distance=64..] at @s run tp @e[type=skeleton, tag=dnl.frost_watcher, tag=dnl.this] ~ ~ ~
