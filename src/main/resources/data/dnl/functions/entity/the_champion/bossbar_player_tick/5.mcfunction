execute as @a[distance=..42] run function dnl:entity/the_champion/bossbar_sphere/5
execute as @a[tag=!dnl.the_champion.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.the_champion.in_sphere_5
