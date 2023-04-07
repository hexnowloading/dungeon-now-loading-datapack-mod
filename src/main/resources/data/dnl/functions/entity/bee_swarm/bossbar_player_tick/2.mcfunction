execute as @a[distance=..15] run function dnl:entity/bee_swarm/bossbar_sphere/2
execute as @a[tag=!dnl.bee_swarm.in_sphere_2] run bossbar set dnl:bossbar2 visible false
tag @a remove dnl.bee_swarm.in_sphere_2
