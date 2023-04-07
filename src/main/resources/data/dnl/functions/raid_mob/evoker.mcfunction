particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
summon minecraft:evoker ~ ~ ~ {Tags: ["dnl.raid_mob", "dnl.plains_pillager_camp_evoker", "dnl.new"], PersistenceRequired: 1b, DeathLootTable: "dnl:entity/raid_mob/death"}
scoreboard players operation @s dnl.lid = #dnl.raid.lid dnl.lid
tag @s add dnl.raid_mob_spawn.summoned
