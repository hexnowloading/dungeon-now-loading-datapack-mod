execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/8
execute as @a[tag=!dnl.illusioner.in_sphere_8] run bossbar set dnl:bossbar8 visible false
tag @a remove dnl.illusioner.in_sphere_8
