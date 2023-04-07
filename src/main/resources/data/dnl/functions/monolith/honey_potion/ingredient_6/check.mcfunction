scoreboard players reset #dnl.monolith.ingredient_6 dnl.boolean
scoreboard players reset #dnl.monolith.ingredient_6_nbt dnl.boolean
execute store success score #dnl.monolith.ingredient_6 dnl.boolean run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/ingredients Ingredients[6].name
execute store success score #dnl.monolith.ingredient_6_nbt dnl.boolean run data modify storage dnl:monolith/container Item.tag.Potion set from storage dnl:monolith/ingredients Ingredients[6].nbt
execute if score #dnl.monolith.ingredient_6 dnl.boolean matches 0 if score #dnl.monolith.ingredient_6_nbt dnl.boolean matches 0 run function dnl:monolith/honey_potion/ingredient_6/matched
execute unless score #dnl.monolith.success dnl.boolean matches 1 run data modify storage dnl:monolith/container Item set from storage dnl:monolith/container TempItem
