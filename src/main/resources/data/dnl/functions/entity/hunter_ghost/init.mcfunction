tag @s add dnl.hunter_ghost.init
tag @s add dnl.hunter_ghost.has_sword
scoreboard players set @s dnl.phase 1
scoreboard players operation #dnl.hunter_ghost.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.hunter_ghost, distance=..30] run function dnl:entity/hunter_ghost/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.hunter_ghost, distance=..30] run function dnl:entity/hunter_ghost/core/setup
