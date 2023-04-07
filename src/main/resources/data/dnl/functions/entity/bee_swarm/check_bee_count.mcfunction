scoreboard players reset #dnl.bee_swarm.bee_count dnl.int
execute store result score #dnl.bee_swarm.bee_count dnl.int run execute if entity @e[type=bee, tag=dnl.angry_bee, distance=..15]
execute unless score #dnl.bee_swarm.bee_count dnl.int matches 5.. run scoreboard players remove @s dnl.timer 1
