scoreboard players set #dnl.upgraded dnl.boolean 0
execute as @e[type=item, distance=..0.5] at @s if score @s dnl.item_entity_tier matches 1.. run function dnl:item/diamond_upgrade/detect_upgrade_item
execute if score #dnl.upgraded dnl.boolean matches 1 run function dnl:item/diamond_upgrade/consume
