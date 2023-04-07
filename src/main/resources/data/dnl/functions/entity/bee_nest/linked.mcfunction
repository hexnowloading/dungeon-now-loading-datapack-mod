execute if entity @s[tag=!dnl.bee_nest.init] run function dnl:entity/bee_nest/init
particle dust 1.0 0.8 0.251 1 ~ ~ ~ 0.4 0.4 0.4 1 10 normal
execute if entity @s[tag=dnl.bee_nest.summon_angry_bee] run function dnl:entity/bee_nest/summon_angry_bee
execute if entity @s[tag=dnl.bee_nest.barrier] run function dnl:entity/bee_nest/barrier
execute if block ~ ~ ~ air run function dnl:entity/bee_nest/destroyed
