advancement revoke @s only dnl:util/on_player_consume_item
execute if score @s dnl.offhand matches 1.. run scoreboard players operation #dnl.consumed_item_id dnl.int = @s dnl.offhand
execute unless score @s dnl.offhand_used matches 1.. if score @s dnl.mainhand matches 1.. run scoreboard players operation #dnl.consumed_item_id dnl.int = @s dnl.mainhand
execute if score #dnl.consumed_item_id dnl.int matches 1.. run function dnl:util/consume_item/listener
