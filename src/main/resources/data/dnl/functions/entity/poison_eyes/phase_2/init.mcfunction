scoreboard players set @s dnl.timer 180
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tag @s add dnl.poison_eyes.web_armor
execute if score #dnl.rng dnl.math matches 2 run tag @s add dnl.poison_eyes.poison_aura
execute if score #dnl.rng dnl.math matches 3 run tag @s add dnl.poison_eyes.small_web_shield
