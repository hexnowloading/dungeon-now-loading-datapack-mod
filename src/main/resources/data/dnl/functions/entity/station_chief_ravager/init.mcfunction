tag @s add dnl.station_chief_ravager.init
scoreboard players operation #dnl.station_chief_ravager.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.station_chief_ravager, distance=..30] run function dnl:entity/station_chief_ravager/core/copy
execute at @e[type=marker, tag=dnl.core, tag=dnl.station_chief, distance=..30] run function dnl:entity/station_chief_ravager/core/overlay
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.station_chief, distance=..30] run function dnl:entity/station_chief_ravager/core/setup
