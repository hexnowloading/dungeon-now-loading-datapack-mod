execute as @a[distance=..64] run function dnl:entity/sisters_of_sorrow/bossbar_sphere/2
execute as @a[tag=!dnl.sisters_of_sorrow.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.sisters_of_sorrow.in_sphere_2
