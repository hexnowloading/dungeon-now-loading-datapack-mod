tag @s add dnl.posaidon.init
scoreboard players operation #dnl.posaidon.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.posaidon, distance=..30] run function dnl:entity/posaidon/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.posaidon, distance=..30] run function dnl:entity/posaidon/core/setup
