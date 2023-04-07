execute if score #dnl.consumed_item_id dnl.int matches 5001 run function dnl:item/forbidden_apple/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5002 run function dnl:item/forbidden_berries/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5004 run function dnl:item/forbidden_golden_apple/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5003 run function dnl:item/forbidden_melon/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5005 run function dnl:item/honey_potion/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5007 run function dnl:item/pumpkin_treat/trigger
execute if score #dnl.consumed_item_id dnl.int matches 5006 run function dnl:item/royal_honey_potion/trigger
scoreboard players reset @s dnl.offhand_used
