execute if score @s dnl.phase matches 2 run function dnl:entity/camp_chief/phase_3/init
scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 180.. run function dnl:entity/camp_chief/phase_3/progress
execute if score @s dnl.move matches 1 run function dnl:entity/camp_chief/phase_3/move_1
execute if score @s dnl.move matches 2 run function dnl:entity/camp_chief/phase_3/move_2
execute if score @s dnl.move matches 3 run function dnl:entity/camp_chief/phase_3/move_3
execute if score @s dnl.move matches 4 run function dnl:entity/camp_chief/phase_3/move_4
execute if score @s dnl.move matches 5 run function dnl:entity/camp_chief/phase_3/move_5
execute if score @s dnl.move matches 6 run function dnl:entity/camp_chief/phase_3/move_6
