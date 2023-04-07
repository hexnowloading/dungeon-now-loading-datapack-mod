execute if entity @s[tag=!dnl.bee_swarm.init] run function dnl:entity/bee_swarm/init
execute if entity @s[tag=!dnl.bee_swarm.started] if entity @s[tag=dnl.bee_swarm.hurt] run function dnl:entity/bee_swarm/first_hurt
execute if entity @s[tag=dnl.bee_swarm.started] run function dnl:entity/bee_swarm/started
