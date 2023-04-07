setblock ~ ~ ~ chest[type=single]{LootTable: "dnl:structures/plains_castle/treasure_chest/random_rarity"} replace
execute as @e[type=marker, tag=dnl.raid_mob_spawn] if score @s dnl.lid = #dnl.raid.lid dnl.lid run kill @s
kill @s
