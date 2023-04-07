execute if score #next_id dnl.eid matches 19683.. run function dnl:entity_hit_matching/set_defaults
scoreboard players operation @s dnl.eid = #next_id dnl.eid
scoreboard players add #next_id dnl.eid 1
