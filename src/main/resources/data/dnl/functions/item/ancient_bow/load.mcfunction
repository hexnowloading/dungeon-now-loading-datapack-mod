scoreboard players set #dnl.remove_unluck dnl.boolean 1
scoreboard players reset #dnl.ancient_bow.is_skeleton dnl.boolean
execute if entity @e[type=skeleton, tag=dnl.this] run function dnl:item/ancient_bow/shooter_is_skeleton
execute unless score #dnl.ancient_bow.is_skeleton dnl.boolean matches 1 store result entity @s damage double 1.5 run data get entity @s damage 1
