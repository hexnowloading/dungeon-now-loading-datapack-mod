tag @s add dnl.illusioner.init
scoreboard players set @s dnl.phase 1
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players operation #dnl.illusioner.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.illusioner_minion_spawn_point, distance=..30] run function dnl:entity/illusioner/check_minion_spawns
execute as @e[type=marker, tag=dnl.core, tag=dnl.illusioner, distance=..30] run function dnl:entity/illusioner/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.illusioner, distance=..30] run function dnl:entity/illusioner/core/setup
