scoreboard players reset @s dnl.timer
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 10
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..3 run function dnl:entity/the_champion/weapon/sword
execute if score #dnl.rng dnl.math matches 4..6 run function dnl:entity/the_champion/weapon/axe
execute if score #dnl.rng dnl.math matches 7..8 run function dnl:entity/the_champion/weapon/bow
execute if score #dnl.rng dnl.math matches 9..10 run function dnl:entity/the_champion/weapon/pickaxe
