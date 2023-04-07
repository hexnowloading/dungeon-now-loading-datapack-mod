execute as @a[distance=..30] run function dnl:entity/slime_core/bossbar_sphere/3
execute as @a[tag=!dnl.slime_core.in_sphere_3] run bossbar set dnl:bossbar3 visible false
tag @a remove dnl.slime_core.in_sphere_3
