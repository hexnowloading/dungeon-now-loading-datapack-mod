execute unless predicate dnl:item/golem_heart_armor/has_regeneration store success score #dnl.cleared_iron dnl.boolean run clear @s minecraft:iron_ingot 1
execute if score #dnl.cleared_iron dnl.boolean matches 1 run effect give @s minecraft:regeneration 10 1 true
scoreboard players reset #dnl.cleared_iron dnl.boolean
