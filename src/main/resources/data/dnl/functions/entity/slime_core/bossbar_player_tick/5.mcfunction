execute as @a[distance=..30] run function dnl:entity/slime_core/bossbar_sphere/5
execute as @a[tag=!dnl.slime_core.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.slime_core.in_sphere_5
