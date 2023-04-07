execute unless predicate dnl:item/golem_heart_armor/has_resistance store success score #dnl.cleared_iron_block dnl.boolean run clear @s minecraft:iron_block 1
execute if score #dnl.cleared_iron_block dnl.boolean matches 1 run effect give @s minecraft:resistance 10 1 true
scoreboard players reset #dnl.cleared_iron_block
