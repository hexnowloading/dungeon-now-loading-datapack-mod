execute unless entity @s[tag=dnl.spawner_chest.init] run function dnl:spawner_chest/courtyard/init
execute if block ~ ~ ~ air run function dnl:spawner_chest/courtyard/repair
