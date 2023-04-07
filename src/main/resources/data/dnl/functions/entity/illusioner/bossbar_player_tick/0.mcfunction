execute as @a[distance=..30] run function dnl:entity/illusioner/bossbar_sphere/0
execute as @a[tag=!dnl.illusioner.in_sphere_0] run bossbar set dnl:bossbar0 visible false
tag @a remove dnl.illusioner.in_sphere_0
