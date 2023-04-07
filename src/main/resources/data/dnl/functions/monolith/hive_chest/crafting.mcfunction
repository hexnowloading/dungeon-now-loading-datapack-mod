data modify entity @s Invulnerable set value 0
data remove storage dnl:monolith/ingredients Ingredients
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "minecraft:chest"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "honeycomb_ingot"}
data remove storage dnl:monolith/container Item
data modify storage dnl:monolith/container Item set from entity @s Item
data modify storage dnl:monolith/container TempItem set from storage dnl:monolith/container Item
scoreboard players reset #dnl.monolith.success dnl.boolean
execute unless entity @s[tag=dnl.monolith.ingredient_0] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_0/check
execute unless entity @s[tag=dnl.monolith.ingredient_1] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_1/check
execute unless entity @s[tag=dnl.monolith.ingredient_2] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_2/check
execute unless entity @s[tag=dnl.monolith.ingredient_3] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_3/check
execute unless entity @s[tag=dnl.monolith.ingredient_4] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_4/check
execute unless entity @s[tag=dnl.monolith.ingredient_5] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_5/check
execute unless entity @s[tag=dnl.monolith.ingredient_6] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_6/check
execute unless entity @s[tag=dnl.monolith.ingredient_7] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_7/check
execute unless entity @s[tag=dnl.monolith.ingredient_8] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/ingredient_8/check
execute unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/hive_chest/unmatched
execute if score @s dnl.var matches 9 run function dnl:monolith/hive_chest/spawn_result
