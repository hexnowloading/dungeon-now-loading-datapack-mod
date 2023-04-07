playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 4 1.5
particle minecraft:reverse_portal ~ ~ ~ 3 3 3 0.01 20 force
tag @s add dnl.this
scoreboard players operation #dnl.guardian_ghast.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.guardian_ghast, tag=dnl.core] if score @s dnl.lid = #dnl.guardian_ghast.lid dnl.lid at @s run tp @e[tag=dnl.this] ~ ~ ~
tag @s remove dnl.this
scoreboard players reset @s dnl.timer
tag @s remove dnl.guardian_ghast.ability
tag @s remove dnl.guardian_ghast.attacker
