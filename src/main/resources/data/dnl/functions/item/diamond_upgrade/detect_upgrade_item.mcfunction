scoreboard players operation #dnl.weapon_id dnl.int = @s dnl.item_entity
scoreboard players set #dnl.upgraded dnl.boolean 1
data remove storage dnl:item_entity/enchantments Item.tag.Enchantments
data modify storage dnl:item_entity/enchantments Item.tag.Enchantments set from entity @s Item.tag.Enchantments
function dnl:item/diamond_upgrade/listener
execute as @e[type=item, limit=1, distance=..0.5, nbt={Age: 0s}] run data modify entity @s Item.tag.Enchantments set from storage dnl:item_entity/enchantments Item.tag.Enchantments
playsound minecraft:block.smithing_table.use master @p ~ ~ ~ 1 1 1
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 1 20 normal
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 20 normal
kill @s
