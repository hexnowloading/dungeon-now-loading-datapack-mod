particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 6
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..3 run summon minecraft:zombie ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.chaos_spawner.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 4 run summon minecraft:skeleton ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.chaos_spawner.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 5..6 run summon minecraft:spider ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.chaos_spawner.minion", "dnl.new"]}
