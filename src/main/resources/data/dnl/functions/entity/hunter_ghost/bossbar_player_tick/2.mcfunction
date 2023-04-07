execute as @a[distance=..30] run function dnl:entity/hunter_ghost/bossbar_sphere/2
execute as @a[tag=!dnl.hunter_ghost.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.hunter_ghost.in_sphere_2
