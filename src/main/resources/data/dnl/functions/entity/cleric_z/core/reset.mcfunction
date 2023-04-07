scoreboard players operation #dnl.cleric_z.core.lid dnl.lid = @s dnl.lid
execute as @e[type=zombie_villager, tag=dnl.cleric_z, distance=..30] if score @s dnl.lid = #dnl.cleric_z.core.lid dnl.lid run tag @s add dnl.reset
execute as @e[type=zombie_villager, tag=dnl.potion_zombie_villager, distance=..30] if score @s dnl.lid = #dnl.cleric_z.core.lid dnl.lid run tp @s ~ -1000 ~
tag @s remove dnl.start
tag @s remove dnl.reset
function dnl:spawner/cleric_z
