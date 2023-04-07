scoreboard players reset #dnl.hold_item_id dnl.int
execute if score @s dnl.offhand matches 1.. run scoreboard players operation #dnl.hold_item_id dnl.int = @s dnl.offhand
execute if score @s dnl.mainhand matches 1.. run scoreboard players operation #dnl.hold_item_id dnl.int = @s dnl.mainhand
execute if score #dnl.hold_item_id dnl.int matches 1.. run function #dnl:reaper_framework/event_handler/on_player_hold_item
