scoreboard players add @s dnl.timer.raining_fireball 1
execute if score @s dnl.timer.raining_fireball matches 5 run function dnl:effect/raining_fireball/spawn_location
execute if score @s dnl.timer.raining_fireball matches 8 run function dnl:effect/raining_fireball/spawn_location
execute if score @s dnl.timer.raining_fireball matches 11 run function dnl:effect/raining_fireball/spawn_location
execute if score @s dnl.timer.raining_fireball matches 14 run function dnl:effect/raining_fireball/spawn_location
execute if score @s dnl.timer.raining_fireball matches 17 run function dnl:effect/raining_fireball/spawn_location
execute if score @s dnl.timer.raining_fireball matches 32.. run function dnl:effect/raining_fireball/remove
