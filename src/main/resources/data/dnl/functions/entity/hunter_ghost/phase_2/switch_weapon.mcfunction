execute if entity @s[tag=dnl.hunter_ghost.has_bow] at @a[distance=..4] run function dnl:entity/hunter_ghost/switch_to_strong_sword
execute if entity @s[tag=dnl.hunter_ghost.has_sword] at @a[distance=4..] run function dnl:entity/hunter_ghost/switch_to_strong_bow
