execute as @a[distance=..64] run function dnl:entity/sisters_of_sorrow/bossbar_sphere/5
execute as @a[tag=!dnl.sisters_of_sorrow.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.sisters_of_sorrow.in_sphere_5
