advancement revoke @s only dnl:event/on_player_use_horn
execute if score @s dnl.offhand matches 1.. run scoreboard players operation #dnl.use_horn dnl.int = @s dnl.offhand
execute if score @s dnl.mainhand matches 1.. run scoreboard players operation #dnl.use_horn dnl.int = @s dnl.mainhand
execute if score #dnl.use_horn dnl.int matches 1.. run function #dnl:reaper_framework/event_handler/on_player_use_horn
