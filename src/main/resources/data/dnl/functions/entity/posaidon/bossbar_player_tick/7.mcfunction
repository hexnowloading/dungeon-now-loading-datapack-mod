execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/7
execute as @a[tag=!dnl.posaidon.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.posaidon.in_sphere_7
