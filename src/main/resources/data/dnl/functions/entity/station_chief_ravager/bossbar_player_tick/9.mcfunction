execute as @a[distance=..30] run function dnl:entity/station_chief_ravager/bossbar_sphere/9
execute as @a[tag=!dnl.station_chief_ravager.in_sphere_9] run bossbar set dnl:bossbar9 visible false
tag @a remove dnl.station_chief_ravager.in_sphere_9
