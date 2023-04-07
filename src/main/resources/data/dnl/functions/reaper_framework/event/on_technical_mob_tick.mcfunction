execute if entity @s[tag=dnl.bee_nest] run function dnl:entity/bee_nest/main
execute if entity @s[tag=dnl.bee_swarm] run function dnl:entity/bee_swarm/main
execute if entity @s[tag=dnl.chaos_spawner, tag=dnl.start] run function dnl:entity/chaos_spawner/main
execute if score #dnl.1s dnl.tick matches 1 if entity @s[tag=dnl.moving_armor_stand] run function dnl:entity/moving_armor_stand/main
execute if entity @s[tag=dnl.hunter_bow] run function dnl:entity/hunter_bow/main
execute if entity @s[tag=dnl.jack_and_lantern_spawn] run function dnl:entity/jack_and_lantern_spawn/main
execute if entity @s[tag=dnl.oasis_trident] run function dnl:entity/oasis_trident/main
execute if entity @s[tag=dnl.sisters_of_sorrow, tag=dnl.start] run function dnl:entity/sisters_of_sorrow/main
