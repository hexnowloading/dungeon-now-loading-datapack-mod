execute if entity @s[tag=!dnl.init] run function dnl:config/death_penalty/nested_execute_0
execute if entity @s[tag=dnl.marker_visibility] at @e[type=#dnl:invisible] run function dnl:config/marker_visibility/init
execute if score @s reaper_framework.event_handler.on_entity_player_join matches -1 run function dnl:reaper_framework/event_handler/on_entity_player_join/join
execute if score @s reaper_framework.event_handler.on_entity_player_join matches 1.. run scoreboard players set @s reaper_framework.event_handler.on_entity_player_join -1
function dnl:reaper_framework/event_handler/on_player_respawn/player_respawn
function dnl:reaper_framework/event_handler/on_player_hold_item/hold_item
execute store result score @s dnl.offhand run data get entity @s Inventory[{Slot: -106b}].tag.dnl.id
execute store result score @s dnl.mainhand run data get entity @s SelectedItem.tag.dnl.id
execute store result score @s dnl.head run data get entity @s Inventory[{Slot: 103b}].tag.dnl.id
execute store result score @s dnl.chest run data get entity @s Inventory[{Slot: 102b}].tag.dnl.id
execute store result score @s dnl.leg run data get entity @s Inventory[{Slot: 101b}].tag.dnl.id
execute store result score @s dnl.feet run data get entity @s Inventory[{Slot: 100b}].tag.dnl.id
execute if score @s dnl.head matches 1.. run function dnl:util/armor/wearing_helmet
execute if score @s dnl.chest matches 1.. run function dnl:util/armor/wearing_chestplate
execute if score @s dnl.leg matches 1.. run function dnl:util/armor/wearing_leggings
execute if score @s dnl.feet matches 1.. run function dnl:util/armor/wearing_boots
execute if score @s dnl.head = @s dnl.chest if score @s dnl.head = @s dnl.leg if score @s dnl.head = @s dnl.feet run function dnl:util/armor/wearing_full_armor
scoreboard players reset #dnl.helmet_id dnl.int
scoreboard players reset #dnl.chestplate_id dnl.int
scoreboard players reset #dnl.leggings_id dnl.int
scoreboard players reset #dnl.boots_id dnl.int
scoreboard players reset #dnl.full_armor_id dnl.int
execute if entity @s[advancements={dnl:util/entity_hit_matching/using_shield=false}] run function dnl:util/entity_hit_matching/using_shield/false
execute if entity @s[advancements={dnl:util/entity_hit_matching/using_shield=true}] run function dnl:util/entity_hit_matching/using_shield/true
execute if score @s dnl.offhand matches 1.. run scoreboard players operation #dnl.horn_id dnl.int = @s dnl.offhand
execute if score @s dnl.mainhand matches 1.. run scoreboard players operation #dnl.horn_id dnl.int = @s dnl.mainhand
execute if score @s dnl.offhand_delay matches 1.. run scoreboard players remove @s dnl.offhand_delay 1
execute unless score @s dnl.offhand_delay matches 1.. run scoreboard players reset @s dnl.offhand_used
execute if score @s dnl.mined_spawner matches 1.. run scoreboard players set @s dnl.mined_block 1
execute if score @s dnl.mined_block matches 1.. if score @s dnl.mainhand matches 1.. run function dnl:util/pickaxes/listener
scoreboard players reset @s dnl.mined_spawner
scoreboard players reset @s dnl.mined_block
execute if score @s dnl.return matches 1.. run function dnl:util/projectiles/return
execute unless score #dnl.has_bow_crossbow dnl.boolean matches 1 if score @s dnl.offhand matches 1.. run function dnl:util/projectiles/player_offhand
execute unless score @s dnl.offhand_used matches 1.. if score @s dnl.mainhand matches 1..127 run function dnl:util/projectiles/player_mainhand
execute unless score @s dnl.offhand_used matches 1.. unless score @s dnl.mainhand matches 1..127 if predicate dnl:util/projectiles/has_bow_crossbow run scoreboard players reset @s dnl.bow
execute unless score @s dnl.offhand matches 1.. unless score @s dnl.mainhand matches 1.. run scoreboard players reset @s dnl.bow
scoreboard players reset #dnl.has_bow_crossbow dnl.boolean
