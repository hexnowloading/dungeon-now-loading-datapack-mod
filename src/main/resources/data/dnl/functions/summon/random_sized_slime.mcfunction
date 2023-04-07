scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 8
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..4 run summon slime ~ ~ ~ {Size: 0, Tags: ["dnl.mob", "dnl.slime_core_minion"], ActiveEffects: [{Id: 11b, Amplifier: 4b, Duration: 40}]}
execute if score #dnl.rng dnl.math matches 5..7 run summon slime ~ ~ ~ {Size: 1, Tags: ["dnl.mob", "dnl.slime_core_minion"], ActiveEffects: [{Id: 11b, Amplifier: 4b, Duration: 40}]}
execute if score #dnl.rng dnl.math matches 8 run summon slime ~ ~ ~ {Size: 4, Tags: ["dnl.mob", "dnl.slime_core_minion"], ActiveEffects: [{Id: 11b, Amplifier: 4b, Duration: 40}]}
kill @s
