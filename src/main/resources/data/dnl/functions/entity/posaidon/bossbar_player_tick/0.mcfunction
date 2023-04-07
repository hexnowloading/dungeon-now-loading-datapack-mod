execute as @a[distance=..30] run function dnl:entity/posaidon/bossbar_sphere/0
execute as @a[tag=!dnl.posaidon.in_sphere_0] run bossbar set dnl:bossbar0 visible false
tag @a remove dnl.posaidon.in_sphere_0
