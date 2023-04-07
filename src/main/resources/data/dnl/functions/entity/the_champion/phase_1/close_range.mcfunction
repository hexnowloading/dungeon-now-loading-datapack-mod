scoreboard players reset @s dnl.timer
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 6
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..4 run function dnl:entity/the_champion/weapon/sword
execute if score #dnl.rng dnl.math matches 5..6 run function dnl:entity/the_champion/weapon/bow
