execute as @a[distance=30..] run bossbar set dnl:raidbar2 visible false
execute as @a[distance=..30] run bossbar set dnl:raidbar2 visible true
execute unless entity @a[distance=..30] run function dnl:util/raid/bossbar/remove_by_range
