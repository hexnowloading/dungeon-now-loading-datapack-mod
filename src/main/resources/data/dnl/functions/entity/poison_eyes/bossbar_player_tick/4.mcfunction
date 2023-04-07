execute as @a[distance=..30] run function dnl:entity/poison_eyes/bossbar_sphere/4
execute as @a[tag=!dnl.poison_eyes.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.poison_eyes.in_sphere_4
