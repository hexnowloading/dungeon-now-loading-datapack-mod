execute as @a at @s run function #reaper_framework:__internal__/event_handler/on_player_tick
execute unless score #dnl.server_init dnl.boolean matches 1 run function dnl:util/server_init_listener
execute unless score #dnl.version dnl.int matches 18 run function dnl:util/server_update_listener
execute if score #dnl.1s dnl.tick matches 20.. run scoreboard players reset #dnl.1s dnl.tick
execute if score #dnl.10t dnl.tick matches 10.. run scoreboard players reset #dnl.10t dnl.tick
execute if score #dnl.5t dnl.tick matches 5.. run scoreboard players reset #dnl.5t dnl.tick
scoreboard players add #dnl.1s dnl.tick 1
scoreboard players add #dnl.10t dnl.tick 1
scoreboard players add #dnl.5t dnl.tick 1
execute as @e[type=#dnl:mobs, tag=!dnl.entity.init] at @s run function dnl:entity/init
execute as @e[type=#dnl:mobs, tag=dnl.mob] at @s run function dnl:tick/living
execute as @e[type=#dnl:mobs, scores={dnl.effect=1..}] at @s run function dnl:util/entity_effect/main
execute as @e[type=#dnl:others] at @s run function dnl:tick/technical
execute as @e[type=item] at @s run function dnl:util/item_entity/tick
execute as @e[type=minecraft:arrow] at @s run function dnl:util/projectiles/tick_arrow
execute as @e[type=minecraft:firework_rocket] at @s run function dnl:util/projectiles/tick_firework
execute as @e[type=#dnl:item_frames, tag=dnl.tick] at @s run function dnl:util/entity_item_frame_tick_listener
execute as @e[type=minecraft:tnt] at @s run function dnl:util/entity_tnt_tick_listener
execute as @e[type=snowball] at @s run function dnl:util/entity_snowball_tick_listener
