execute unless score @s dnl.timer matches 2.. run scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run function dnl:entity/guardian_ghast/stunned_long/init
execute if score @s dnl.timer matches 1.. run function dnl:entity/guardian_ghast/stunned_long/particles
