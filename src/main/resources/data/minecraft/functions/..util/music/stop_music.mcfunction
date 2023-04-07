scoreboard players operation #dnl.music_id dnl.int = #dnl.item_entity_id dnl.int
function dnl:util/music/stop_music_listener
stopsound @a[distance=..16] record
tag @s add dnl.music_stop
