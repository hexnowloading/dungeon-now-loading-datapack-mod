execute as @a[distance=..30] run function dnl:entity/poison_eyes/bossbar_sphere/7
execute as @a[tag=!dnl.poison_eyes.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.poison_eyes.in_sphere_7
