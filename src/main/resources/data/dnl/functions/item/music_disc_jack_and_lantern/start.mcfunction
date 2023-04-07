playsound minecraft:music_disc.cat record @s ~ ~ ~ 4 1 1
tag @e[type=marker, tag=dnl.jack_and_lantern_spawn, distance=..10, limit=1, sort=nearest] add dnl.jack_and_lantern_spawn.play_music
title @s actionbar {"translate": "Now Playing: C418 - cat", "color": "yellow"}
