execute if score #dnl.1s dnl.tick matches 1 if score #dnl.hold_item_id dnl.int matches 2001 run function dnl:item/ancient_pickaxe/effect
execute if score #dnl.hold_item_id dnl.int matches 5001 run function dnl:item/abstract_forbidden_fruit/display_health
execute if score #dnl.hold_item_id dnl.int matches 5002 run function dnl:item/abstract_forbidden_fruit/display_health
execute if score #dnl.hold_item_id dnl.int matches 5004 run function dnl:item/abstract_forbidden_fruit/display_health
execute if score #dnl.hold_item_id dnl.int matches 5003 run function dnl:item/abstract_forbidden_fruit/display_health
execute if predicate dnl:item/knightly_sword run effect give @s minecraft:strength 1 0 true
