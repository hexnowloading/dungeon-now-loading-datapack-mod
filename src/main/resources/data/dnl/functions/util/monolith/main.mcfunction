execute if entity @s[tag=!dnl.monolith.unmatched] if predicate dnl:util/monolith/item_frame_has_item run function dnl:util/monolith/item_frame_listener
execute if entity @s[tag=dnl.monolith.unmatched] unless predicate dnl:util/monolith/item_frame_has_item run function dnl:util/monolith/no_item
