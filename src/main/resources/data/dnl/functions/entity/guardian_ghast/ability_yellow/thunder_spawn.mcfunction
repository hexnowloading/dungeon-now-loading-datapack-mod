summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.guardian_ghast.thunder_spawner"]}
execute as @e[type=marker, tag=dnl.guardian_ghast.thunder_spawner] at @s run function dnl:entity/guardian_ghast/ability_yellow/thunder_drop
