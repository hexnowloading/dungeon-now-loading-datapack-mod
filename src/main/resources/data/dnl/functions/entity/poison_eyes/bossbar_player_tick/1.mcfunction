execute as @a[distance=..30] run function dnl:entity/poison_eyes/bossbar_sphere/1
execute as @a[tag=!dnl.poison_eyes.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.poison_eyes.in_sphere_1
