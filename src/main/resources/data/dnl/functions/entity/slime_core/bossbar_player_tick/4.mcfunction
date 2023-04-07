execute as @a[distance=..30] run function dnl:entity/slime_core/bossbar_sphere/4
execute as @a[tag=!dnl.slime_core.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.slime_core.in_sphere_4
