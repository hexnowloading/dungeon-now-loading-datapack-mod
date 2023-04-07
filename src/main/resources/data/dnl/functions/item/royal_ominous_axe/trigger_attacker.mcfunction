scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 5
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run effect give @s minecraft:invisibility 30 0 false
