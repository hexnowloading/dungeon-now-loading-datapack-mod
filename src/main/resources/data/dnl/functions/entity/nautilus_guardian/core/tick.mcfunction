tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.nautilus_guardian] if score @s dnl.eid = #dnl.nautilus_guardian.id dnl.eid run function dnl:entity/nautilus_guardian/core/check
tag @s remove dnl.this
