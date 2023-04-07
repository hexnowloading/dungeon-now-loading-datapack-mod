tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.frost_watcher] if score @s dnl.eid = #dnl.frost_watcher.id dnl.eid at @s run function dnl:entity/frost_watcher/teleport_and_spawn
tag @s remove dnl.this
