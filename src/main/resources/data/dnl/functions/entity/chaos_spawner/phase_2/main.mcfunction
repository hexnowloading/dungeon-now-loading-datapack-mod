scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 280.. run function dnl:entity/chaos_spawner/phase_2/progress
execute if score @s dnl.move matches 1 run function dnl:entity/chaos_spawner/phase_2/move_1
execute if score @s dnl.move matches 2 run function dnl:entity/chaos_spawner/phase_2/move_2
execute if score @s dnl.move matches 3 run function dnl:entity/chaos_spawner/phase_2/move_3
execute if score @s dnl.move matches 4 run function dnl:entity/chaos_spawner/phase_2/reset
