execute as @a[distance=..30] run function dnl:entity/chaos_spawner/bossbar_sphere/5
execute as @a[tag=!dnl.chaos_spawner.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.chaos_spawner.in_sphere_5
