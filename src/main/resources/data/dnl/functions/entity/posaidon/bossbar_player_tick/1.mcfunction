execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/1
execute as @a[tag=!dnl.posaidon.in_sphere_1] run bossbar set dnl:bossbar1 visible false
tag @a remove dnl.posaidon.in_sphere_1
