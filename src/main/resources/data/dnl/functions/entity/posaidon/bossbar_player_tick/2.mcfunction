execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/2
execute as @a[tag=!dnl.posaidon.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.posaidon.in_sphere_2
