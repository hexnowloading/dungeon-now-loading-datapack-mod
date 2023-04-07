execute unless entity @s[tag=dnl.raid.init] run function dnl:raid/campsite/init
particle soul ~ ~0.4 ~ 0.15 0.3 0.15 0.0000001 1 normal
execute unless block ~ ~ ~ minecraft:campfire run function dnl:raid/campsite/repair
execute if score #dnl.1s dnl.tick matches 1 if block ~ ~ ~ minecraft:campfire[lit=true] unless entity @s[tag=dnl.raid.start] run function dnl:raid/campsite/start
execute if entity @s[tag=dnl.raid.start] run function dnl:raid/campsite/while
