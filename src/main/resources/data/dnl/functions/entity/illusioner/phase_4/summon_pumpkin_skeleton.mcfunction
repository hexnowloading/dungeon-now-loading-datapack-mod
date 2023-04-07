scoreboard players reset @s dnl.timer
scoreboard players operation #dnl.illusioner.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.illusioner] if score @s dnl.lid = #dnl.illusioner.lid dnl.lid at @s store result score #dnl.illusioner.pumpkin_skeleton_count dnl.int run execute if entity @e[type=skeleton, tag=dnl.illusioner_minion_pumpkin_skeleton, distance=..30]
execute unless score #dnl.illusioner.pumpkin_skeleton_count dnl.int matches 5.. run function dnl:entity/illusioner/summon/pumpkin_skeleton
execute as @e[type=skeleton, tag=dnl.illusioner_minion, tag=!dnl.illusioner_minion.init] unless score @s dnl.lid matches 0.. run function dnl:entity/illusioner_minion/init
