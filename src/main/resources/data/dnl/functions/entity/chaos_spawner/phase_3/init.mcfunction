scoreboard players set @s dnl.phase 3
scoreboard players set @s dnl.timer 220
scoreboard players reset @s dnl.move
tag @s remove dnl.using_mining_fatigue_spell
tag @s remove dnl.using_beam_single
scoreboard players operation #dnl.chaos_spawner.lid dnl.lid = @s dnl.lid
execute as @e[type=area_effect_cloud, tag=dnl.chaos_spawner.mining_fatigue_spell] if score @s dnl.lid = #dnl.chaos_spawner.lid dnl.lid run kill @s
