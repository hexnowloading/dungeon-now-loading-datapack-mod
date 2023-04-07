execute if score @s dnl.offhand matches 6001..7000 run scoreboard players operation #dnl.shield_id.target dnl.int = @s dnl.offhand
execute unless score @s dnl.offhand_used matches 1.. if score @s dnl.mainhand matches 6001..7000 run scoreboard players operation #dnl.shield_id.target dnl.int = @s dnl.mainhand
scoreboard players operation #dnl.shield_timer dnl.int = @s dnl.timer.shield
