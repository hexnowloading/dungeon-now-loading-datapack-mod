execute as @a[distance=..30] run function dnl:entity/cleric_z/bossbar_sphere/2
execute as @a[tag=!dnl.cleric_z.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.cleric_z.in_sphere_2
