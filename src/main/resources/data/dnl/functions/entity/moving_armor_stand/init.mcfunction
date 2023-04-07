tag @s add dnl.moving_armor_stand.init
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 8
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tp @s ~ ~ ~ 45 ~
execute if score #dnl.rng dnl.math matches 2 run tp @s ~ ~ ~ 135 ~
execute if score #dnl.rng dnl.math matches 3 run tp @s ~ ~ ~ 225 ~
execute if score #dnl.rng dnl.math matches 4 run tp @s ~ ~ ~ 315 ~
execute if score #dnl.rng dnl.math matches 5 run tp @s ~ ~ ~ 0 ~
execute if score #dnl.rng dnl.math matches 6 run tp @s ~ ~ ~ 90 ~
execute if score #dnl.rng dnl.math matches 7 run tp @s ~ ~ ~ 180 ~
execute if score #dnl.rng dnl.math matches 8 run tp @s ~ ~ ~ 270 ~
