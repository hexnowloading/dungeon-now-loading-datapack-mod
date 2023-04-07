scoreboard players reset @s dnl.timer
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..3 run function dnl:entity/the_champion/weapon/bow
execute if score #dnl.rng dnl.math matches 4 run function dnl:entity/the_champion/weapon/pickaxe
