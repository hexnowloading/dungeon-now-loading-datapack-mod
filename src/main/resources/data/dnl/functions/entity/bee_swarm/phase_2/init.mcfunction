scoreboard players operation #dnl.bee_swarm.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run tag @s add dnl.bee_nest.barrier
scoreboard players add @s dnl.phase 1
