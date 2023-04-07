execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/5
execute as @a[tag=!dnl.illusioner.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.illusioner.in_sphere_5
