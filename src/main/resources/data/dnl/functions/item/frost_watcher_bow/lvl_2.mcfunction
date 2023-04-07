scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 12
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 2 run summon minecraft:stray ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 3 run summon minecraft:spider ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"]}
execute if score #dnl.rng dnl.math matches 4 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:golden_hoe", Count: 1b, tag: {Enchantments: [{id: "minecraft:sharpness", lvl: 5s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:leather_helmet", Count: 1b, tag: {display: {color: 15728397}, Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 5 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:golden_sword", Count: 1b, tag: {Enchantments: [{id: "minecraft:sharpness", lvl: 5s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:jack_o_lantern", Count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 6 run summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.mob", "dnl.tick", "dnl.frost_watcher_minion"], HandItems: [{id: "minecraft:iron_pickaxe", Count: 1b, tag: {Unbreakable: 1b}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{}, {}, {}, {id: "minecraft:chainmail_helmet", Count: 1b, tag: {Unbreakable: 1b}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
execute if score #dnl.rng dnl.math matches 1..6 run particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0.0000001 30
