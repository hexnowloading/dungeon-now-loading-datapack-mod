execute as @a[distance=..30] run function dnl:entity/station_chief_ravager/bossbar_sphere/4
execute as @a[tag=!dnl.station_chief_ravager.in_sphere_4] run bossbar set dnl:bossbar4 visible false
tag @a remove dnl.station_chief_ravager.in_sphere_4
