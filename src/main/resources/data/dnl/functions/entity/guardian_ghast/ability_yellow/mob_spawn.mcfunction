scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon creeper ~ ~ ~ {DeathLootTable: "minecraft:empty", powered: 1b, Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 2 run summon witch ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"]}
execute if score #dnl.rng dnl.math matches 3 run summon skeleton ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Enchantments: [{id: "minecraft:power", lvl: 5s}, {id: "minecraft:vanishing_curse", lvl: 1s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:blast_protection", lvl: 5s}, {id: "minecraft:vanishing_curse", lvl: 1s}]}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 4 run summon skeleton ~ ~ ~ {DeathLootTable: "minecraft:empty", Tags: ["dnl.mob", "dnl.guardian_ghast.minion", "dnl.new"], HandItems: [{id: "minecraft:iron_sword", Count: 1b, tag: {Enchantments: [{id: "minecraft:sharpness", lvl: 5s}, {id: "minecraft:vanishing_curse", lvl: 1s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:blast_protection", lvl: 5s}, {id: "minecraft:vanishing_curse", lvl: 1s}]}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
scoreboard players operation @e[tag=dnl.new] dnl.sid = #dnl.guardian_ghast.sid dnl.sid
tag @e remove dnl.new
