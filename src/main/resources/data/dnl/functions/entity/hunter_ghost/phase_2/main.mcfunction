execute if score @s dnl.phase matches 1 run function dnl:entity/hunter_ghost/phase_2/init
scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 100.. run function dnl:entity/hunter_ghost/teleport
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/hunter_ghost/phase_2/switch_weapon
