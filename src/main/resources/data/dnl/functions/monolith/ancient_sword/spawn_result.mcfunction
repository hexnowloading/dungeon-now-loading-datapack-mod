scoreboard players reset @s dnl.var
scoreboard players operation #dnl.monolith.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.monolith, distance=..1.1] if score @s dnl.lid = #dnl.monolith.lid dnl.lid run function dnl:monolith/ancient_sword/reset_marker
execute align xyz positioned ~-1 ~ ~-1 as @e[type=item_frame, tag=dnl.monolith.ingredient, tag=dnl.monolith.used, dx=2, dy=2, dz=2] run function dnl:util/monolith/ingredient_reset
playsound minecraft:entity.experience_orb.pickup block @a ~ ~ ~ 1 1 1
particle minecraft:totem_of_undying ~1 ~ ~1 0.3 0.3 0.3 0.001 5 normal
advancement grant @a[distance=..10] only dnl:story/general/craft_with_monolith
loot spawn ~ ~ ~ loot dnl:item/ancient_sword
tag @s remove dnl.monolith.ingredient_0
tag @s remove dnl.monolith.ingredient_1
tag @s remove dnl.monolith.ingredient_2
