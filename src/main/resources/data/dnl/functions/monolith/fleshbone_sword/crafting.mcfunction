data modify entity @s Invulnerable set value 0
data remove storage dnl:monolith/ingredients Ingredients
data modify storage dnl:monolith/ingredients Ingredients append value {name: "staring_flesh"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "staring_flesh"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "staring_flesh"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "sharpened_bone"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "minecraft:iron_sword"}
data modify storage dnl:monolith/ingredients Ingredients append value {name: "sharpened_bone"}
data remove storage dnl:monolith/container Item
data modify storage dnl:monolith/container Item set from entity @s Item
data modify storage dnl:monolith/container TempItem set from storage dnl:monolith/container Item
scoreboard players reset #dnl.monolith.success dnl.boolean
execute unless entity @s[tag=dnl.monolith.ingredient_0] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_0/check
execute unless entity @s[tag=dnl.monolith.ingredient_1] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_1/check
execute unless entity @s[tag=dnl.monolith.ingredient_2] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_2/check
execute unless entity @s[tag=dnl.monolith.ingredient_3] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_3/check
execute unless entity @s[tag=dnl.monolith.ingredient_4] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_4/check
execute unless entity @s[tag=dnl.monolith.ingredient_5] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/ingredient_5/check
execute unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/unmatched
execute if score @s dnl.var matches 6 run function dnl:monolith/fleshbone_sword/spawn_result
