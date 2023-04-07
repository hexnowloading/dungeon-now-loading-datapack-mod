scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 2
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tag @s add dnl.using_mining_fatigue_spell
execute if score #dnl.rng dnl.math matches 2 run tag @s add dnl.using_beam_single
