scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 5
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 at @s run function dnl:item/ominous_crossbow/drop_emerald
