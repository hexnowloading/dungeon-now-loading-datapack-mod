scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run function dnl:entity/guardian_ghast/stunned/init
execute if score @s dnl.timer matches 1.. run function dnl:entity/guardian_ghast/stunned/particles
execute if score @s dnl.timer matches 160.. run function dnl:entity/guardian_ghast/stunned/end
