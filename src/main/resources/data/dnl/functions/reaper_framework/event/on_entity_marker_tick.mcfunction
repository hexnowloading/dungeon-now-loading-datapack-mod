function dnl:reaper_framework/event_handler/on_marker_spawner/marker_spawner
function dnl:reaper_framework/event_handler/on_marker_summon/marker_summon
function dnl:reaper_framework/event_handler/on_marker_jigsaw/marker_jigsaw
function dnl:reaper_framework/event_handler/on_marker_core/marker_core
function dnl:reaper_framework/event_handler/on_marker_skill/marker_skill
function dnl:reaper_framework/event_handler/on_marker_summon_item_frame/marker_summon_item_frame
function dnl:reaper_framework/event_handler/on_marker_monolith/marker_monolith
function dnl:reaper_framework/event_handler/on_marker_raid/marker_raid
function dnl:reaper_framework/event_handler/on_marker_spawner_chest/marker_spawner_chest
function dnl:reaper_framework/event_handler/on_marker_spawner_chest_spawner/marker_spawner_chest_spawner
execute if entity @s[tag=dnl.marker_killer] run function dnl:util/marker_killer/main
execute if entity @s[tag=dnl.height_adjuster] run function dnl:util/height_adjuster/main
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/marker
execute if entity @s[tag=dnl.entity_effect] run function dnl:util/projectiles/entity_effect
