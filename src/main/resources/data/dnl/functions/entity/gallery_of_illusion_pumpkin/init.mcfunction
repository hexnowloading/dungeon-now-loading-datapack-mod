tag @s remove dnl.tick
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 5
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tp @s ~ ~ ~ 45 ~
execute if score #dnl.rng dnl.math matches 2 run tp @s ~ ~ ~ 135 ~
execute if score #dnl.rng dnl.math matches 3 run tp @s ~ ~ ~ 225 ~
execute if score #dnl.rng dnl.math matches 4 run tp @s ~ ~ ~ 315 ~
tp @s ~ ~-0.8 ~
