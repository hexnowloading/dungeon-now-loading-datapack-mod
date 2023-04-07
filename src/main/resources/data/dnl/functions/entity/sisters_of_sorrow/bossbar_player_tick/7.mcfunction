execute as @a[distance=..64] run function dnl:entity/sisters_of_sorrow/bossbar_sphere/7
execute as @a[tag=!dnl.sisters_of_sorrow.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.sisters_of_sorrow.in_sphere_7
