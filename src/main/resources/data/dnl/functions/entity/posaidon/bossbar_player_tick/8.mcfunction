execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/8
execute as @a[tag=!dnl.posaidon.in_sphere_8] run bossbar set dnl:bossbar8 visible false
tag @a remove dnl.posaidon.in_sphere_8
