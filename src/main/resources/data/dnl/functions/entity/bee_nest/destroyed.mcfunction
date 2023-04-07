function dnl:summon/angry_bee
execute as @e[type=marker, tag=dnl.bee_swarm, distance=..15] run tag @s add dnl.bee_swarm.hurt
tag @s add dnl.bee_nest.destroyed
