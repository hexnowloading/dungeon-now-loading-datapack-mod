summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [0.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [45.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [90.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [135.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [180.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [225.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [270.0f, 0.0f]}
summon marker ~ ~0.5 ~ {Tags: ["dnl.marker", "dnl.skill", "dnl.chaos_spawner.beam", "dnl.chaos_spawner.beam_eight", "dnl.new"], Rotation: [315.0f, 0.0f]}
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
scoreboard players operation @e[type=marker, tag=dnl.chaos_spawner.beam, tag=dnl.new] dnl.lid = #dnl.chaos_spawner.lid dnl.lid
tag @e[type=marker, tag=dnl.chaos_spawner.beam] remove dnl.new
