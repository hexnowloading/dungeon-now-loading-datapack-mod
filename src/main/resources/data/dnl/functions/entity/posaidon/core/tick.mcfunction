tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.posaidon] if score @s dnl.eid = #dnl.posaidon.id dnl.eid run function dnl:entity/posaidon/core/check
tag @s remove dnl.this
