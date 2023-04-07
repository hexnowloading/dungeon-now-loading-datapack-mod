execute as @a[distance=..64] run function dnl:entity/frost_watcher/bossbar_sphere/1
execute as @a[tag=!dnl.frost_watcher.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.frost_watcher.in_sphere_1
