execute as @a[distance=..30] run function dnl:entity/camp_chief/bossbar_sphere/0
execute as @a[tag=!dnl.camp_chief.in_sphere_0] run bossbar set dnl:bossbar0 visible false
tag @a remove dnl.camp_chief.in_sphere_0
