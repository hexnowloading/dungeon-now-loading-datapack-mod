particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
summon minecraft:skeleton ~ ~ ~ {Tags: ["dnl.raid_mob", "dnl.plains_castle_diamond_bow_skeleton", "dnl.new"], PersistenceRequired: 1b, DeathLootTable: "dnl:entity/raid_mob/death", HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Enchantments: [{id: "minecraft:power", lvl: 5s}]}}, {}], HandDropChances: [0.0f, 0.0f], ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b}, {id: "minecraft:diamond_leggings", Count: 1b}, {id: "minecraft:diamond_chestplate", Count: 1b}, {id: "minecraft:diamond_helmet", Count: 1b}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f]}
scoreboard players operation @s dnl.lid = #dnl.raid.lid dnl.lid
tag @s add dnl.raid_mob_spawn.summoned
