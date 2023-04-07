scoreboard players add @s dnl.timer 1
execute if score @s dnl.health matches 7.. if score @s dnl.timer matches 300 run function dnl:entity/sisters_of_sorrow/add_ghast_attacker
execute if score @s dnl.health matches 4..6 run function dnl:entity/sisters_of_sorrow/phase_5/health_6
execute if score @s dnl.health matches ..3 run function dnl:entity/sisters_of_sorrow/phase_5/health_3
execute if score @s dnl.health matches ..0 run function dnl:entity/sisters_of_sorrow/death
execute if score @s dnl.timer matches 300.. run scoreboard players reset @s dnl.timer
