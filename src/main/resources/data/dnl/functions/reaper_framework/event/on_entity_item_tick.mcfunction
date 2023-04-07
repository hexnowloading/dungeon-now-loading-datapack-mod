execute if score #dnl.item_entity_id dnl.int matches 9999 run function dnl:util/death/listener
execute if score #dnl.item_entity_id dnl.int matches 4002 run function dnl:item/diamond_upgrade/main
execute if score #dnl.item_entity_id dnl.int matches 9001..9998 if entity @s[tag=!dnl.music_stop] run function ..util/music/stop_music
