scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 6
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 2 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 3 run summon minecraft:spider ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 1..3 run particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0.0000001 30
