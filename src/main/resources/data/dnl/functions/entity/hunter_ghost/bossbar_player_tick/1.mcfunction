execute as @a[distance=..30] run function dnl:entity/hunter_ghost/bossbar_sphere/1
execute as @a[tag=!dnl.hunter_ghost.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.hunter_ghost.in_sphere_1
