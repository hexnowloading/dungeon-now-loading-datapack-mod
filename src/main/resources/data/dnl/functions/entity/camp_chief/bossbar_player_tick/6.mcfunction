execute as @a[distance=..30] run function dnl:entity/camp_chief/bossbar_sphere/6
execute as @a[tag=!dnl.camp_chief.in_sphere_6] run bossbar set dnl:bossbar6 visible false
tag @a remove dnl.camp_chief.in_sphere_6
