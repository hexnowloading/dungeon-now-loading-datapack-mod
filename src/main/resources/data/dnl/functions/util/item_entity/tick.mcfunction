execute if entity @s[tag=!dnl.init.item_entity] run function dnl:util/item_entity/init
execute if score @s dnl.item_entity matches 1.. run function dnl:util/item_entity/id
