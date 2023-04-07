execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/6
execute as @a[tag=!dnl.illusioner.in_sphere_6] run bossbar set dnl:bossbar6 visible false
tag @a remove dnl.illusioner.in_sphere_6
