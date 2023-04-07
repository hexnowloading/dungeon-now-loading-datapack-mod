execute if score @s dnl.timer matches 1 run function dnl:entity/camp_chief/phase_2/move_2/choose_option
execute if entity @s[tag=dnl.camp_chief.using_raining_arrow_scatter] run function dnl:entity/camp_chief/phase_2/move_2/option_1
execute if entity @s[tag=dnl.camp_chief.using_arrow_bomb_three] run function dnl:entity/camp_chief/phase_2/move_2/option_2
