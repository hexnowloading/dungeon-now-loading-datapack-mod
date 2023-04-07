execute store result score #dnl.poppy_seller.level dnl.int run data get entity @s VillagerData.level
execute if score #dnl.poppy_seller.level dnl.int matches 4 run function dnl:entity/poppy_seller/promotion
