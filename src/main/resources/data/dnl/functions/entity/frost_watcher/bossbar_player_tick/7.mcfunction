execute as @a[distance=..64] run function dnl:entity/frost_watcher/bossbar_sphere/7
execute as @a[tag=!dnl.frost_watcher.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.frost_watcher.in_sphere_7
