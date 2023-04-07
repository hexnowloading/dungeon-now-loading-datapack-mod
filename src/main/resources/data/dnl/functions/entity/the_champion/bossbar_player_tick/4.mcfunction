execute as @a[distance=..42] run function dnl:entity/the_champion/bossbar_sphere/4
execute as @a[tag=!dnl.the_champion.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.the_champion.in_sphere_4
