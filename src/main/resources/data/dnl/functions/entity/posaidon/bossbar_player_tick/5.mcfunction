execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/5
execute as @a[tag=!dnl.posaidon.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.posaidon.in_sphere_5
