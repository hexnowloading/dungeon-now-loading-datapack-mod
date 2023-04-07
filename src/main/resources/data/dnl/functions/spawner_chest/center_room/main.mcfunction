execute unless entity @s[tag=dnl.spawner_chest.init] run function dnl:spawner_chest/center_room/init
execute if block ~ ~ ~ air run function dnl:spawner_chest/center_room/repair
