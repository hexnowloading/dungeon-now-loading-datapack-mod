scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/position
execute if score @s dnl.timer matches 1..40 run particle dust_color_transition 1.0 0.051 0.051 1 0.0 0.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.01 5 force
execute if score @s dnl.timer matches 20 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/first_wave
execute if score @s dnl.timer matches 22 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/second_wave
execute if score @s dnl.timer matches 24 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/third_wave
execute if score @s dnl.timer matches 26 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/fourth_wave
execute if score @s dnl.timer matches 28 run function dnl:entity/camp_chief/move/raining_arrow/arrow_marker/fifth_wave
