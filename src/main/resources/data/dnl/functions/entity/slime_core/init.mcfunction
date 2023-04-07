tag @s add dnl.slime_core.init
effect give @s minecraft:absorption 1000000 44 true
scoreboard players set @s dnl.phase 1
scoreboard players operation #dnl.slime_core.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.slime_core, distance=..30] run function dnl:entity/slime_core/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.slime_core, distance=..30] run function dnl:entity/slime_core/core/setup
