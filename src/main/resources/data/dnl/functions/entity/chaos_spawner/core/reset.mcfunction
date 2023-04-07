scoreboard players operation #dnl.chaos_spawner.core.lid dnl.lid = @s dnl.lid
execute as @e[type=#dnl:mobs, tag=dnl.chaos_spawner.minion] if score @s dnl.lid = #dnl.chaos_spawner.core.lid dnl.lid run tp ~ -1000 ~
execute as @e[type=area_effect_cloud, tag=dnl.chaos_spawner.mining_fatigue_spell] if score @s dnl.lid = #dnl.chaos_spawner.core.lid dnl.lid run kill @s
execute as @e[type=marker, tag=dnl.chaos_spawner.beam] if score @s dnl.lid = #dnl.chaos_spawner.core.lid dnl.lid run kill @s
function dnl:spawner/chaos_spawner
function dnl:util/mob/bossbar/remove_by_range
kill @s
