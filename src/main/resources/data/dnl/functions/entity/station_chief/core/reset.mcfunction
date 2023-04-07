tag @s remove dnl.reset
tag @s remove dnl.overlayed
execute unless entity @e[type=marker, tag=dnl.spawner, tag=dnl.station_chief, distance=..1] run function dnl:spawner/station_chief
