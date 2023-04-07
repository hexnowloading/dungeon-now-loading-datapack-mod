data modify entity @s Invulnerable set value 0
data remove storage dnl:monolith/ingredients Ingredients
data modify storage dnl:monolith/ingredients Ingredients append value {name: "staring_flesh"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "sharpened_bone"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "staring_flesh"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "sharpened_bone"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "minecraft:bow"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "sharpened_bone"}
data remove storage dnl:monolith/container Item
data modify storage dnl:monolith/container Item set from entity @s Item
data modify storage dnl:monolith/container TempItem set from storage dnl:monolith/container Item
scoreboard players reset #dnl.monolith.success dnl.boolean
execute unless entity @s[tag=dnl.monolith.ingredient_0] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_0/check
execute unless entity @s[tag=dnl.monolith.ingredient_1] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_1/check
execute unless entity @s[tag=dnl.monolith.ingredient_2] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_2/check
execute unless entity @s[tag=dnl.monolith.ingredient_3] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_3/check
execute unless entity @s[tag=dnl.monolith.ingredient_4] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_4/check
execute unless entity @s[tag=dnl.monolith.ingredient_5] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/ingredient_5/check
execute unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_bow/unmatched
execute if score @s dnl.var matches 6 run function dnl:monolith/fleshbone_bow/spawn_result
