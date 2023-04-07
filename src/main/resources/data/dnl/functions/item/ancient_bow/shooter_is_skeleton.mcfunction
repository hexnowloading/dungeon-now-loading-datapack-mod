execute store result score #dnl.ancient_bow.lvl dnl.int run data get storage dnl:item/bow Item.tag.dnl.lvl 1
execute store result entity @s damage double 1.5 run attribute @e[type=skeleton, tag=dnl.this, limit=1] minecraft:generic.attack_damage get 1
execute if score #dnl.ancient_bow.lvl dnl.int matches 2 run function dnl:item/ancient_bow/level_2
execute if score #dnl.ancient_bow.lvl dnl.int matches 3 run function dnl:item/ancient_bow/level_3
scoreboard players set #dnl.ancient_bow.is_skeleton dnl.boolean 1
