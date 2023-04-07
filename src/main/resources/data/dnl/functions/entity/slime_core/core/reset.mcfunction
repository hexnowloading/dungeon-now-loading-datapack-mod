tag @s remove dnl.reset
kill @e[type=marker, tag=dnl.skill, tag=dnl.slime_core, distance=..30]
execute as @e[type=slime, distance=..40] run tp @s ~ ~-1000 ~
setblock ~-3 ~-22 ~-3 minecraft:structure_block{mode: "LOAD", posX: 0, posY: 1, posZ: 0, name: "dnl:sinkhole/boss_layers"}
setblock ~-3 ~-23 ~-3 minecraft:redstone_block
fill ~-3 ~-23 ~-3 ~-3 ~-22 ~-3 minecraft:air
function dnl:spawner/slime_core
