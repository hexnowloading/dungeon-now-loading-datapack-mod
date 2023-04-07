scoreboard players operation @a dnl.max_health = #dnl.world_maximum_heart_piece dnl.int
attribute @s[scores={dnl.max_health=0}] minecraft:generic.max_health base set 20
attribute @s[scores={dnl.max_health=1..3}] minecraft:generic.max_health base set 22
attribute @s[scores={dnl.max_health=4..8}] minecraft:generic.max_health base set 24
attribute @s[scores={dnl.max_health=9..15}] minecraft:generic.max_health base set 26
attribute @s[scores={dnl.max_health=16..24}] minecraft:generic.max_health base set 28
attribute @s[scores={dnl.max_health=25..35}] minecraft:generic.max_health base set 30
attribute @s[scores={dnl.max_health=36..48}] minecraft:generic.max_health base set 32
attribute @s[scores={dnl.max_health=49..63}] minecraft:generic.max_health base set 34
attribute @s[scores={dnl.max_health=64..80}] minecraft:generic.max_health base set 36
attribute @s[scores={dnl.max_health=81..99}] minecraft:generic.max_health base set 38
attribute @s[scores={dnl.max_health=100..}] minecraft:generic.max_health base set 40
effect give @s minecraft:instant_health 1 100 true
