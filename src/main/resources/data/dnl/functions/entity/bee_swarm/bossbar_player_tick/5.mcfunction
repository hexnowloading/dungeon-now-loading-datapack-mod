execute as @a[distance=..15] run function dnl:entity/bee_swarm/bossbar_sphere/5
execute as @a[tag=!dnl.bee_swarm.in_sphere_5] run bossbar set dnl:bossbar5 visible false
tag @a remove dnl.bee_swarm.in_sphere_5
