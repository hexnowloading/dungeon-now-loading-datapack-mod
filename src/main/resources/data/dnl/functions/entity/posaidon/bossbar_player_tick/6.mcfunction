execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/6
execute as @a[tag=!dnl.posaidon.in_sphere_6] run bossbar set dnl:bossbar6 visible false
tag @a remove dnl.posaidon.in_sphere_6
