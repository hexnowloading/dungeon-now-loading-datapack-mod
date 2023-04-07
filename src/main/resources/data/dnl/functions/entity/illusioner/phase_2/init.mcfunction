scoreboard players operation #dnl.illusioner.lid dnl.lid = @s dnl.lid
data modify entity @s Invulnerable set value 1
scoreboard players add @s dnl.phase 1
execute as @e[type=marker, tag=dnl.illusioner_minion_spawn_point] if score @s dnl.lid = #dnl.illusioner.lid dnl.lid at @s run function dnl:entity/illusioner/phase_2/summon_minions
