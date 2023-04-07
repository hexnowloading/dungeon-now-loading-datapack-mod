tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.poison_eyes] if score @s dnl.eid = #dnl.poison_eyes.id dnl.eid run function dnl:entity/poison_eyes/core/check
tag @s remove dnl.this
