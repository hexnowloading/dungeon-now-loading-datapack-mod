particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
summon minecraft:pillager ~ ~ ~ {Tags: ["dnl.raid_mob", "dnl.plains_pillager_camp_pillager", "dnl.new"], PersistenceRequired: 1b, DeathLootTable: "dnl:entity/raid_mob/death", HandItems: [{id: "minecraft:crossbow", Count: 1b}, {}], HandDropChances: [0.0f, 0.0f]}
scoreboard players operation @s dnl.lid = #dnl.raid.lid dnl.lid
tag @s add dnl.raid_mob_spawn.summoned
