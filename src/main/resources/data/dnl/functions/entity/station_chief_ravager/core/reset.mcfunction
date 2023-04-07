tag @s remove dnl.reset
scoreboard players reset #dnl.station_chief_ravager.overlayed dnl.boolean
execute if entity @e[type=marker, tag=dnl.core, tag=dnl.station_chief, distance=..1] run function dnl:entity/station_chief_ravager/core/overlayed
execute unless score #dnl.station_chief_ravager.overlayed dnl.boolean matches 1 run function dnl:spawner/station_chief_ravager
