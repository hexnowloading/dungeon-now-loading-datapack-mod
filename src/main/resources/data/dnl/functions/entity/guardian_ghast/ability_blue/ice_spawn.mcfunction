summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.guardian_ghast.ice_spawner"]}
execute as @e[type=marker, tag=dnl.guardian_ghast.ice_spawner] at @s run function dnl:entity/guardian_ghast/ability_blue/ice_drop
