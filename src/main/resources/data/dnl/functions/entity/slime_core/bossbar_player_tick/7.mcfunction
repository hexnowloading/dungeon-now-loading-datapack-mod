execute as @a[distance=..30] run function dnl:entity/slime_core/bossbar_sphere/7
execute as @a[tag=!dnl.slime_core.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.slime_core.in_sphere_7
