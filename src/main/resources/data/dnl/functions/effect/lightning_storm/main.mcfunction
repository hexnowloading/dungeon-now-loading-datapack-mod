scoreboard players add @s dnl.timer.lightning_storm 1
execute if score @s dnl.timer.lightning_storm matches 5 run function dnl:effect/lightning_storm/spawn_location
execute if score @s dnl.timer.lightning_storm matches 8 run function dnl:effect/lightning_storm/spawn_location
execute if score @s dnl.timer.lightning_storm matches 11 run function dnl:effect/lightning_storm/spawn_location
execute if score @s dnl.timer.lightning_storm matches 14 run function dnl:effect/lightning_storm/spawn_location
execute if score @s dnl.timer.lightning_storm matches 17 run function dnl:effect/lightning_storm/spawn_location
execute if score @s dnl.timer.lightning_storm matches 32.. run function dnl:effect/lightning_storm/remove
