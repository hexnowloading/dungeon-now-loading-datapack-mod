execute as @a[distance=..30] run function dnl:entity/camp_chief/bossbar_sphere/4
execute as @a[tag=!dnl.camp_chief.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.camp_chief.in_sphere_4
