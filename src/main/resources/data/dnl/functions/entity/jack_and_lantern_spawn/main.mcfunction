execute unless entity @s[tag=dnl.jack_and_lantern_spawn.init] run function dnl:entity/jack_and_lantern_spawn/init
execute if block ~ ~ ~ minecraft:air run function dnl:entity/jack_and_lantern_spawn/repair
execute if entity @s[tag=dnl.jack_and_lantern_spawn.play_music] run function dnl:entity/jack_and_lantern_spawn/playing
execute if entity @s[tag=dnl.jack_and_lantern_spawn.stop_music] run function dnl:entity/jack_and_lantern_spawn/stop
