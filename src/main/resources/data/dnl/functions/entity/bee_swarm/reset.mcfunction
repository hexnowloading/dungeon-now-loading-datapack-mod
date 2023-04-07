function dnl:util/mob/bossbar/remove_by_range
scoreboard players operation #dnl.bee_swarm.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid at @s run function dnl:entity/bee_nest/reset
kill @e[type=bee, tag=dnl.angry_bee, distance=..15]
kill @s
function dnl:spawner/bee_swarm
