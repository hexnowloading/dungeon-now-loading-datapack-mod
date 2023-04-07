tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.station_chief] if score @s dnl.eid = #dnl.station_chief.id dnl.eid run function dnl:entity/station_chief/core/check
tag @s remove dnl.this
