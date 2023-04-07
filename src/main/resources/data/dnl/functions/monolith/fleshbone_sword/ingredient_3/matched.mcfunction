scoreboard players set #dnl.monolith.success dnl.boolean 1
scoreboard players add @s dnl.var 1
tag @s add dnl.monolith.ingredient_3
scoreboard players operation #dnl.monolith.lid dnl.lid = @s dnl.lid
scoreboard players operation #dnl.monolith.var dnl.var = @s dnl.var
execute as @e[type=marker, tag=dnl.monolith, distance=..1.1] if score @s dnl.lid = #dnl.monolith.lid dnl.lid run function dnl:monolith/fleshbone_sword/ingredient_3/send_data
execute align xyz positioned ~-1 ~ ~-1 as @e[type=item_frame, tag=dnl.monolith.ingredient, tag=dnl.sharpened_bone, tag=!dnl.monolith.used, dx=2, dy=2, dz=2, limit=1, sort=random] run function dnl:util/monolith/ingredient_used
playsound minecraft:entity.experience_orb.pickup block @a ~ ~ ~ 1 1 1
particle minecraft:totem_of_undying ~ ~0.5 ~ 0.3 0.3 0.3 0.001 5 normal
data modify entity @s Invulnerable set value 1
data remove entity @s Item.Count
