execute as @a[distance=..30] run function dnl:entity/poison_eyes/bossbar_sphere/5
execute as @a[tag=!dnl.poison_eyes.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.poison_eyes.in_sphere_5
