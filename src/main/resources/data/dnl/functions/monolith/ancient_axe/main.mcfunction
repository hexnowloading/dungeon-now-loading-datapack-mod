execute unless entity @s[tag=dnl.monolith.init] run function dnl:monolith/ancient_axe/init
particle minecraft:enchant ~ ~1.9 ~ 0.1 0 0.1 1 2 normal
execute unless block ~ ~ ~ minecraft:crying_obsidian run function dnl:monolith/ancient_axe/repair
