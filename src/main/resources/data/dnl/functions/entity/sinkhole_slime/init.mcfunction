scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 5
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon slime ~ ~ ~ {Size: 2, PersistenceRequired: 1b, Tags: ["dnl.mob", "dnl.sinkhole_slime"], Silent: 1b}
execute if score #dnl.rng dnl.math matches 2 run summon slime ~ ~ ~ {Size: 4, PersistenceRequired: 1b, Tags: ["dnl.mob", "dnl.sinkhole_slime"], Silent: 1b}
execute if score #dnl.rng dnl.math matches 3 run summon slime ~ ~ ~ {Size: 5, PersistenceRequired: 1b, Tags: ["dnl.mob", "dnl.sinkhole_slime"], Silent: 1b}
execute if score #dnl.rng dnl.math matches 4 run summon slime ~ ~ ~ {Size: 6, PersistenceRequired: 1b, Tags: ["dnl.mob", "dnl.sinkhole_slime"], Silent: 1b}
execute if score #dnl.rng dnl.math matches 5 run summon slime ~ ~ ~ {Size: 7, PersistenceRequired: 1b, Tags: ["dnl.mob", "dnl.sinkhole_slime"], Silent: 1b}
tag @s remove dnl.tick
tp ~ -1000 ~
