execute as @a[distance=..30] run function dnl:entity/station_chief_ravager/bossbar_sphere/7
execute as @a[tag=!dnl.station_chief_ravager.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.station_chief_ravager.in_sphere_7
