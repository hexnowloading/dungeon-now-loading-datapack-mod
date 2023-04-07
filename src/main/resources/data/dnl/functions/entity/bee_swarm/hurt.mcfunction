tag @s remove dnl.bee_swarm.hurt
scoreboard players remove @s dnl.health 1
execute if score @s dnl.phase matches 1 if score @s dnl.health matches ..4 run function dnl:entity/bee_swarm/phase_2/init
execute if score @s dnl.phase matches 2 if score @s dnl.health matches ..1 run function dnl:entity/bee_swarm/phase_3/init
