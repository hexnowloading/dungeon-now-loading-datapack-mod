execute store result score #dnl.armor_part dnl.int run data get entity @s Item.tag.dnl.armor
execute if score #dnl.armor_part dnl.int matches 1 run loot spawn ~ ~ ~ loot dnl:upgrade/diamond_golem_heart_helmet
execute if score #dnl.armor_part dnl.int matches 2 run loot spawn ~ ~ ~ loot dnl:upgrade/diamond_golem_heart_chestplate
execute if score #dnl.armor_part dnl.int matches 3 run loot spawn ~ ~ ~ loot dnl:upgrade/diamond_golem_heart_leggings
execute if score #dnl.armor_part dnl.int matches 4 run loot spawn ~ ~ ~ loot dnl:upgrade/diamond_golem_heart_boots
