execute if entity @s[tag=dnl.marker_visibility] at @e[type=#dnl:invisible] run function dnl:config/marker_visibility/enable
execute if score @s dnl.time_since_death matches 1 run function #dnl:reaper_framework/event_handler/on_player_respawn
execute if score @s dnl.offhand matches 1.. unless score @s dnl.mainhand matches 1.. run function dnl:util/player_hold_item_offhand_listener
execute if score @s dnl.mainhand matches 1.. run function dnl:util/player_hold_item_mainhand_listener
execute if score @s dnl.head matches 1.. run function dnl:util/armor/wearing_helmet_listener
execute if score @s dnl.chest matches 1.. run function dnl:util/armor/wearing_chestplate_listener
execute if score @s dnl.leg matches 1.. run function dnl:util/armor/wearing_leggings_listener
execute if score @s dnl.feet matches 1.. run function dnl:util/armor/wearing_boots_listener
execute if score @s dnl.head = @s dnl.chest if score @s dnl.head = @s dnl.leg if score @s dnl.head = @s dnl.feet run function dnl:util/armor/wearing_full_armor_listener
execute if entity @s[advancements={dnl:util/entity_hit_matching/using_shield=false}] run function dnl:util/entity_hit_matching/using_shield/false
execute if entity @s[advancements={dnl:util/entity_hit_matching/using_shield=true}] run function dnl:util/entity_hit_matching/using_shield/true
execute if score @s dnl.offhand_delay matches 1.. run scoreboard players remove @s dnl.offhand_delay 1
execute unless score @s dnl.offhand_delay matches 1.. run scoreboard players reset @s dnl.offhand_used
execute if score @s dnl.mined_spawner matches 1.. run scoreboard players set @s dnl.mined_block 1
execute if score @s dnl.mined_block matches 1.. if score @s dnl.mainhand matches 1.. run function dnl:util/pickaxes/listener
scoreboard players reset @s dnl.mined_spawner
scoreboard players reset @s dnl.mined_block
execute if score @s dnl.return matches 1.. run function dnl:util/projectiles/return
execute if score @s dnl.offhand matches 1..127 run function dnl:util/projectiles/player_offhand
execute unless score @s dnl.offhand_used matches 1.. if score @s dnl.mainhand matches 1..127 run function dnl:util/projectiles/player_mainhand
execute unless score @s dnl.offhand_used matches 1.. unless score @s dnl.mainhand matches 1..127 run scoreboard players reset @s dnl.bow
