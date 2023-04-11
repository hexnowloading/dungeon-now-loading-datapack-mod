function dnl:reaper_framework/event_handler/on_entity_item_frame_tick/entity_item_frame_tick
execute if entity @s[tag=dnl.mob, tag=dnl.tick] run function dnl:util/technical_mob_tick_listener
execute if entity @s[type=marker, tag=dnl.marker] run function dnl:util/entity_marker_tick_listener
