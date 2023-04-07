tag @s add dnl.poison_eyes.init
scoreboard players operation #dnl.poison_eyes.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.poison_eyes, distance=..30] run function dnl:entity/poison_eyes/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.poison_eyes, distance=..30] run function dnl:entity/poison_eyes/core/setup
