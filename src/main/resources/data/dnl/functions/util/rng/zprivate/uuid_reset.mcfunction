summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["uuid"]}
execute store result score #lcg dnl.math run data get entity @e[tag=uuid, limit=1] UUID[0]
execute store result score #temp dnl.math run data get entity @e[tag=uuid, limit=1] UUID[1]
execute store result score #temp1 dnl.math run data get entity @e[tag=uuid, limit=1] UUID[2]
execute store result score #temp2 dnl.math run data get entity @e[tag=uuid, limit=1] UUID[3]
scoreboard players operation #lcg dnl.math += #temp dnl.math
scoreboard players operation #lcg dnl.math += #temp1 dnl.math
scoreboard players operation #lcg dnl.math += #temp2 dnl.math
kill @e[tag=dnl.uuid]
