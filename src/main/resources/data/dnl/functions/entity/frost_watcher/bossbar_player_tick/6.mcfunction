execute as @a[distance=..64] run function dnl:entity/frost_watcher/bossbar_sphere/6
execute as @a[tag=!dnl.frost_watcher.in_sphere_6] run bossbar set dnl:bossbar6 visible false
tag @a remove dnl.frost_watcher.in_sphere_6
