scoreboard players reset #dnl.monolith.ingredient_7 dnl.boolean
scoreboard players reset #dnl.monolith.ingredient_7_nbt dnl.boolean
execute store success score #dnl.monolith.ingredient_7 dnl.boolean run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/ingredients Ingredients[7].name
scoreboard players set #dnl.monolith.ingredient_7_nbt dnl.boolean 0
execute if score #dnl.monolith.ingredient_7 dnl.boolean matches 0 if score #dnl.monolith.ingredient_7_nbt dnl.boolean matches 0 run function dnl:monolith/honeycomb_ingot/ingredient_7/matched
execute unless score #dnl.monolith.success dnl.boolean matches 1 run data modify storage dnl:monolith/container Item set from storage dnl:monolith/container TempItem
