execute if score @s dnl.timer matches 100.. if entity @p[distance=..5] run function dnl:entity/the_champion/phase_1/close_range
execute if score @s dnl.timer matches 100.. if entity @p[distance=5..20] unless score @s dnl.mainhand matches 1 run function dnl:entity/the_champion/phase_1/long_range
execute if score @s dnl.timer matches 300.. if entity @p[distance=20..] run function dnl:entity/the_champion/phase_1/close_up
