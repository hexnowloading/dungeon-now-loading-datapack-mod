scoreboard players reset @s dnl.timer
tag @s add dnl.guardian_ghast.core.track_pillars
tag @s remove dnl.guardian_ghast.core.summon_pillar
tag @s remove dnl.guardian_ghast.core.pillar_1_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_2_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_3_destroyed
tag @s remove dnl.guardian_ghast.core.pillar_4_destroyed
playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 4 0.8
scoreboard players operation #dnl.guardian_ghast.core.lid dnl.lid = @s dnl.lid
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.lid = #dnl.guardian_ghast.core.lid dnl.lid run tag @s add dnl.guardian_ghast.awoken
