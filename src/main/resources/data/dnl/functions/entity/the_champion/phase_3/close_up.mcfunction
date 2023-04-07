scoreboard players reset @s dnl.timer
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 2
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run function dnl:entity/the_champion/weapon/axe
execute if score #dnl.rng dnl.math matches 2 run function dnl:entity/the_champion/weapon/sword
