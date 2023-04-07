scoreboard players add @s dnl.timer 1
execute if score @s dnl.health matches 6..9 if score @s dnl.timer matches 300 run function dnl:entity/sisters_of_sorrow/add_ghast_attacker
execute if score @s dnl.health matches ..5 run function dnl:entity/sisters_of_sorrow/phase_3/health_5
execute if score @s dnl.health matches ..0 run function dnl:entity/sisters_of_sorrow/phase_3/end
execute if score @s dnl.timer matches 300.. run scoreboard players reset @s dnl.timer
