scoreboard players reset @s dnl.timer
tag @s remove dnl.reset
tag @s remove dnl.guardian_ghast.core.summon_pillar
tag @s remove dnl.guardian_ghast.core.stunned
tag @s remove dnl.guardian_ghast.core.track_pillars
tag @s remove dnl.guardian_ghast.core.pillar_1_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_2_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_3_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_4_destroyed
scoreboard players operation #dnl.guardian_ghast.core.lid dnl.lid = @s dnl.lid
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.lid = #dnl.guardian_ghast.core.lid dnl.lid unless entity @s[dx=0] run tp @s ~ ~ ~
execute positioned ~8.5 ~12 ~8.5 run fill ~-1 ~ ~-1 ~1 ~7 ~1 minecraft:air
execute positioned ~-8.5 ~12 ~8.5 run fill ~-1 ~ ~-1 ~1 ~7 ~1 minecraft:air
execute positioned ~-8.5 ~12 ~-8.5 run fill ~-1 ~ ~-1 ~1 ~7 ~1 minecraft:air
execute positioned ~8.5 ~12 ~-8.5 run fill ~-1 ~ ~-1 ~1 ~7 ~1 minecraft:air
kill @e[type=item, nbt={Age: 0s}]
