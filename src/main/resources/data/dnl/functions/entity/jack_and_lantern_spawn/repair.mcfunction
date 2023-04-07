scoreboard players reset #dnl.jack_and_lantern_spawn.creative dnl.boolean
execute if entity @a[distance=..10, gamemode=creative] run function dnl:entity/jack_and_lantern_spawn/repair/creative
execute unless score #dnl.jack_and_lantern_spawn.creative dnl.boolean matches 1 run function dnl:entity/jack_and_lantern_spawn/repair/non_creative
