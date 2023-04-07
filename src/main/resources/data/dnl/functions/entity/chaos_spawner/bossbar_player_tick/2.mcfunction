execute as @a[distance=..30] run function dnl:entity/chaos_spawner/bossbar_sphere/2
execute as @a[tag=!dnl.chaos_spawner.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.chaos_spawner.in_sphere_2
