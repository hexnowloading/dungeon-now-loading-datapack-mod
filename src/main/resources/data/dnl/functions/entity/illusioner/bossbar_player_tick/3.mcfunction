execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/3
execute as @a[tag=!dnl.illusioner.in_sphere_3] run bossbar set dnl:bossbar3 visible false
tag @a remove dnl.illusioner.in_sphere_3
