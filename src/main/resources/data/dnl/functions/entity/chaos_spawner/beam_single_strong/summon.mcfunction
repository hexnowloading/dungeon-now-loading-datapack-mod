summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_single_strong", "dnl.new"]}
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
scoreboard players operation @e[type=marker, tag=dnl.chaos_spawner.beam, tag=dnl.new] dnl.lid = #dnl.chaos_spawner.lid dnl.lid
tag @e[type=marker, tag=dnl.chaos_spawner.beam] remove dnl.new
