execute as @a[distance=..30] run function dnl:entity/cleric_z/bossbar_sphere/0
execute as @a[tag=!dnl.cleric_z.in_sphere_0] run bossbar set dnl:bossbar0 visible false
tag @a remove dnl.cleric_z.in_sphere_0
