execute if score @s reaper_framework.event_handler.on_player_join matches -1 run function reaper_framework:__internal__/event_handler/on_player_join/join
execute if score @s reaper_framework.event_handler.on_player_join matches 1.. run scoreboard players set @s reaper_framework.event_handler.on_player_join -1
execute if entity @s[tag=!dnl.player.init] run function dnl:util/player_init_listener
data modify storage dnl:player Player set from entity @s {}
execute store result score @s dnl.offhand run data get storage dnl:player Player.Inventory[{Slot: -106b}].tag.dnl.id
execute store result score @s dnl.mainhand run data get storage dnl:player Player.SelectedItem.tag.dnl.id
execute store result score @s dnl.head run data get storage dnl:player Player.Inventory[{Slot: 103b}].tag.dnl.id
execute store result score @s dnl.chest run data get storage dnl:player Player.Inventory[{Slot: 102b}].tag.dnl.id
execute store result score @s dnl.leg run data get storage dnl:player Player.Inventory[{Slot: 101b}].tag.dnl.id
execute store result score @s dnl.feet run data get storage dnl:player Player.Inventory[{Slot: 100b}].tag.dnl.id
function dnl:util/entity_player_tick_listener
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/main
