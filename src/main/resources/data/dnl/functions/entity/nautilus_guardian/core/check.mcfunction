execute at @s unless entity @a[distance=..30] run function dnl:entity/nautilus_guardian/core/trigger_reset
execute if entity @s[distance=30..] at @s run tp @e[type=elder_guardian, tag=dnl.nautilus_guardian, tag=dnl.this] ~ ~ ~
