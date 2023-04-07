scoreboard players reset @s dnl.timer
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run scoreboard players add @s dnl.move 1
execute if score #dnl.rng dnl.math matches 2 run scoreboard players add @s dnl.move 2
execute if score #dnl.rng dnl.math matches 3 run scoreboard players add @s dnl.move 3
execute if score @s dnl.move matches 10.. run scoreboard players remove @s dnl.move 9
