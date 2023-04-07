execute as @a[distance=..30] run function dnl:entity/camp_chief/bossbar_sphere/5
execute as @a[tag=!dnl.camp_chief.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.camp_chief.in_sphere_5
