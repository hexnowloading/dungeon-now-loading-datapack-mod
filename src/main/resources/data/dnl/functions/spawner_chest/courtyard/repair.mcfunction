scoreboard players reset #dnl.spawner_chest.creative dnl.boolean
execute if entity @a[distance=..10, gamemode=creative] run function dnl:spawner_chest/courtyard/repair/creative
execute unless score #dnl.spawner_chest.creative dnl.boolean matches 1 run function dnl:spawner_chest/courtyard/repair/non_creative
