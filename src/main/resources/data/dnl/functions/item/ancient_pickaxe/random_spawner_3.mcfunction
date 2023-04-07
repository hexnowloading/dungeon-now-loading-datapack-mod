scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 8
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..2 run function dnl:entity/the_champion/archer_spawner/summon
execute if score #dnl.rng dnl.math matches 3 run function dnl:entity/the_champion/swordsmen_spawner/summon
execute if score #dnl.rng dnl.math matches 4 run function dnl:entity/the_champion/miner_spawner/summon
execute if score #dnl.rng dnl.math matches 5..6 run function dnl:entity/the_champion/charger_spawner/summon
execute if score #dnl.rng dnl.math matches 7..8 run function dnl:entity/the_champion/knight_spawner/summon
