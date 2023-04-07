execute as @a[distance=..30] run function dnl:entity/cleric_z/bossbar_sphere/9
execute as @a[tag=!dnl.cleric_z.in_sphere_9] run bossbar set dnl:bossbar9 visible false
tag @a remove dnl.cleric_z.in_sphere_9
