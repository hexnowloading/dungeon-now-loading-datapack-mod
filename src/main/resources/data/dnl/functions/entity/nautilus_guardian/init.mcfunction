tag @s add dnl.nautilus_guardian.init
scoreboard players operation #dnl.nautilus_guardian.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.nautilus_guardian, distance=..30] run function dnl:entity/nautilus_guardian/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.nautilus_guardian, distance=..30] run function dnl:entity/nautilus_guardian/core/setup
