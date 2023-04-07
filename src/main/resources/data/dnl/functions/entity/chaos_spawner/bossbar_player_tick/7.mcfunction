execute as @a[distance=..30] run function dnl:entity/chaos_spawner/bossbar_sphere/7
execute as @a[tag=!dnl.chaos_spawner.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.chaos_spawner.in_sphere_7
