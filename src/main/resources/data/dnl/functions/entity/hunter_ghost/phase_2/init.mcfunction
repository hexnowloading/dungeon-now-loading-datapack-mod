scoreboard players set @s dnl.phase 2
function dnl:entity/hunter_ghost/teleport
execute if entity @s[tag=dnl.hunter_ghost.has_bow] run function dnl:entity/hunter_ghost/switch_to_strong_bow
execute if entity @s[tag=dnl.hunter_ghost.has_sword] run function dnl:entity/hunter_ghost/switch_to_strong_sword
