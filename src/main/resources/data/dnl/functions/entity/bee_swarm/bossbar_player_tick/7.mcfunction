execute as @a[distance=..15] run function dnl:entity/bee_swarm/bossbar_sphere/7
execute as @a[tag=!dnl.bee_swarm.in_sphere_7] run bossbar set dnl:bossbar7 visible false
tag @a remove dnl.bee_swarm.in_sphere_7
