scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 positioned ~2 ~ ~ run function dnl:effect/lightning_storm/summon
execute if score #dnl.rng dnl.math matches 2 positioned ~-2 ~ ~ run function dnl:effect/lightning_storm/summon
execute if score #dnl.rng dnl.math matches 3 positioned ~ ~ ~2 run function dnl:effect/lightning_storm/summon
execute if score #dnl.rng dnl.math matches 4 positioned ~ ~ ~-2 run function dnl:effect/lightning_storm/summon
