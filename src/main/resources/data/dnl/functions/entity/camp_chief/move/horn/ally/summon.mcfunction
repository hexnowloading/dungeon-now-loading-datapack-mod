scoreboard players add #dnl.camp_chief.successful_summon dnl.int 1
particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 5
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..4 run summon pillager ~ ~ ~ {DeathLootTable: "minecraft:empty", Team: "dnl.no_collision", Tags: ["dnl.mob", "dnl.camp_chief.minion", "dnl.new"], HandItems: [{id: "minecraft:crossbow", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 5 run summon vindicator ~ ~ ~ {DeathLootTable: "minecraft:empty", Team: "dnl.no_collision", Tags: ["dnl.mob", "dnl.camp_chief.minion", "dnl.new"], HandItems: [{id: "minecraft:iron_axe", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f]}
