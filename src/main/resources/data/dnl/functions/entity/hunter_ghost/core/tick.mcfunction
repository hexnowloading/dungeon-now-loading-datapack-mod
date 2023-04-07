tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.hunter_ghost] if score @s dnl.eid = #dnl.hunter_ghost.id dnl.eid run function dnl:entity/hunter_ghost/core/check
tag @s remove dnl.this
