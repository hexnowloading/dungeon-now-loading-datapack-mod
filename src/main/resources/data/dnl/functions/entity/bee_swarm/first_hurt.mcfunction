tag @s add dnl.bee_swarm.started
tag @s remove dnl.bee_swarm.hurt
scoreboard players set @s dnl.phase 1
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15] run tag @s add dnl.this
execute store result score @s dnl.health run execute if entity @e[tag=dnl.this]
scoreboard players remove @s dnl.health 1
scoreboard players operation @e[tag=dnl.this] dnl.lid = @s dnl.lid
tag @e remove dnl.this
