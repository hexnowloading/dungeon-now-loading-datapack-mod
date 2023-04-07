execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/1
execute as @a[tag=!dnl.illusioner.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.illusioner.in_sphere_1
