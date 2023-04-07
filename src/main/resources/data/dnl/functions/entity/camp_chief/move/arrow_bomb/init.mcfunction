scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 8
function dnl:util/rng/range
scoreboard players set @s dnl.var 0
scoreboard players operation @s dnl.var = #dnl.rng dnl.math
