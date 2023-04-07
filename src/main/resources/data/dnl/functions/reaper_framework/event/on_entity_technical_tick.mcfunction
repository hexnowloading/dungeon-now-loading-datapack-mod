execute if entity @s[type=#dnl:item_frames, tag=dnl.tick] run function #dnl:reaper_framework/event_handler/on_entity_item_frame_tick
execute if entity @s[type=snowball] run function dnl:util/entity_snowball_tick_listener
execute if entity @s[type=tnt] run function dnl:util/entity_tnt_tick_listener
execute if entity @s[tag=dnl.mob, tag=dnl.tick] run function dnl:util/technical_mob_tick_listener
execute if entity @s[type=marker, tag=dnl.marker] run function dnl:util/entity_marker_tick_listener
execute if entity @s[type=minecraft:arrow] run function dnl:util/projectiles/tick_arrow
execute if entity @s[type=minecraft:firework_rocket] run function dnl:util/projectiles/tick_firework
