scoreboard players set @s dnl.timer 5
scoreboard players operation #dnl.bee_swarm.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15, limit=1, sort=random] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run tag @s add dnl.bee_nest.summon_angry_bee
