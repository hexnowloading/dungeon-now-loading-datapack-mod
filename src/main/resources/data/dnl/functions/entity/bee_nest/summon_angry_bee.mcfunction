tag @s remove dnl.bee_nest.summon_angry_bee
execute if entity @s[tag=!dnl.bee_nest.spawned] if block ~ ~1 ~ minecraft:air positioned ~ ~1 ~ run function dnl:entity/bee_nest/spawnable
execute if entity @s[tag=!dnl.bee_nest.spawned] if block ~1 ~1 ~ minecraft:air positioned ~1 ~1 ~ run function dnl:entity/bee_nest/spawnable
execute if entity @s[tag=!dnl.bee_nest.spawned] if block ~-1 ~1 ~ minecraft:air positioned ~-1 ~1 ~ run function dnl:entity/bee_nest/spawnable
execute if entity @s[tag=!dnl.bee_nest.spawned] if block ~ ~1 ~1 minecraft:air positioned ~ ~1 ~1 run function dnl:entity/bee_nest/spawnable
execute if entity @s[tag=!dnl.bee_nest.spawned] if block ~ ~1 ~-1 minecraft:air positioned ~ ~1 ~-1 run function dnl:entity/bee_nest/spawnable
tag @s remove dnl.bee_nest.spawned
