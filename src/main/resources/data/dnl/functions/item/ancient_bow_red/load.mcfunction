execute store result entity @s damage double 1.5 run data get entity @s damage 1
execute if score #dnl.flaming_tears dnl.boolean matches 1 run function dnl:item/ancient_bow_red/has_ammo
execute if score #dnl.flaming_tears dnl.boolean matches 0 run function dnl:item/ancient_bow_red/has_no_ammo
