tag @s add dnl.station_chief.init
scoreboard players operation #dnl.station_chief.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.station_chief, distance=..30] run function dnl:entity/station_chief/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.station_chief, distance=..30] run function dnl:entity/station_chief/core/setup
