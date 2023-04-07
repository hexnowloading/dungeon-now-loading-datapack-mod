execute positioned ~2 ~-1 ~ run function dnl:entity/chaos_spawner/mob_spawn/summon_mobs
execute positioned ~ ~-1 ~2 run function dnl:entity/chaos_spawner/mob_spawn/summon_mobs
execute positioned ~-2 ~-1 ~ run function dnl:entity/chaos_spawner/mob_spawn/summon_mobs
execute positioned ~ ~-1 ~-2 run function dnl:entity/chaos_spawner/mob_spawn/summon_mobs
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
scoreboard players operation @e[tag=dnl.chaos_spawner.minion, tag=dnl.new] dnl.lid = #dnl.chaos_spawner.lid dnl.lid
tag @e[tag=dnl.chaos_spawner.minion] remove dnl.new
