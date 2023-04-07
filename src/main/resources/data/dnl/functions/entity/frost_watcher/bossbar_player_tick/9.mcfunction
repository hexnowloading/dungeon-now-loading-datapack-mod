execute as @a[distance=..64] run function dnl:entity/frost_watcher/bossbar_sphere/9
execute as @a[tag=!dnl.frost_watcher.in_sphere_9] run bossbar set dnl:bossbar9 visible false
tag @a remove dnl.frost_watcher.in_sphere_9
