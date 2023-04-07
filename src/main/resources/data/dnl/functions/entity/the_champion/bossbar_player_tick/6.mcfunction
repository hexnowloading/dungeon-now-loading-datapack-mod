execute as @a[distance=..42] run function dnl:entity/the_champion/bossbar_sphere/6
execute as @a[tag=!dnl.the_champion.in_sphere_6] run bossbar set dnl:bossbar6 visible false
tag @a remove dnl.the_champion.in_sphere_6
