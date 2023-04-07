scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run function dnl:entity/guardian_ghast/core/retreat_ghast
execute if score @s dnl.timer matches 40 positioned ~8.5 ~12 ~8.5 run summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.guardian_ghast", "dnl.guardian_ghast.pillar_generator"]}
execute if score @s dnl.timer matches 70 positioned ~-8.5 ~12 ~8.5 run summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.guardian_ghast", "dnl.guardian_ghast.pillar_generator"]}
execute if score @s dnl.timer matches 100 positioned ~-8.5 ~12 ~-8.5 run summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.guardian_ghast", "dnl.guardian_ghast.pillar_generator"]}
execute if score @s dnl.timer matches 130 positioned ~8.5 ~12 ~-8.5 run summon minecraft:marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.guardian_ghast", "dnl.guardian_ghast.pillar_generator"]}
execute if score @s dnl.timer matches 190 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 4 2
execute if score @s dnl.timer matches 210 run function dnl:entity/guardian_ghast/core/pillar_summon/end
