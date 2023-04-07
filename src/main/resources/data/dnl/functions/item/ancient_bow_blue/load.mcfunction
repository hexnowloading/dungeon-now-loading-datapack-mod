execute store result entity @s damage double 1.5 run data get entity @s damage 1
execute if score #dnl.soul_tears dnl.boolean matches 1 run function dnl:item/ancient_bow_blue/has_ammo
execute if score #dnl.soul_tears dnl.boolean matches 0 run function dnl:item/ancient_bow_blue/has_no_ammo
