summon glow_item_frame ~ ~1 ~ {Facing: 1b, Invulnerable: 1b, Fixed: 0b, Tags: ["dnl.item_frame", "dnl.tick", "dnl.monolith", "dnl.monolith.crafter", "dnl.spawner_breaker", "dnl.new"], Item: {}}
scoreboard players operation #dnl.monolith.lid dnl.lid = @s dnl.lid
scoreboard players operation #dnl.monolith.var dnl.var = @s dnl.var
scoreboard players reset #dnl.monolith.ingredient_0 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_0] run scoreboard players set #dnl.monolith.ingredient_0 dnl.boolean 1
scoreboard players reset #dnl.monolith.ingredient_1 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_1] run scoreboard players set #dnl.monolith.ingredient_1 dnl.boolean 1
scoreboard players reset #dnl.monolith.ingredient_2 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_2] run scoreboard players set #dnl.monolith.ingredient_2 dnl.boolean 1
scoreboard players reset #dnl.monolith.ingredient_3 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_3] run scoreboard players set #dnl.monolith.ingredient_3 dnl.boolean 1
scoreboard players reset #dnl.monolith.ingredient_4 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_4] run scoreboard players set #dnl.monolith.ingredient_4 dnl.boolean 1
scoreboard players reset #dnl.monolith.ingredient_5 dnl.boolean
execute if entity @s[tag=dnl.monolith.ingredient_5] run scoreboard players set #dnl.monolith.ingredient_5 dnl.boolean 1
execute as @e[type=glow_item_frame, tag=dnl.new] run function dnl:monolith/spawner_breaker/copy_data
scoreboard players operation @e[type=glow_item_frame, tag=dnl.new] dnl.lid = @s dnl.lid
tag @e remove dnl.new
