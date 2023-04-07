execute as @a[distance=..30] run function dnl:entity/slime_core/bossbar_sphere/1
execute as @a[tag=!dnl.slime_core.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.slime_core.in_sphere_1
