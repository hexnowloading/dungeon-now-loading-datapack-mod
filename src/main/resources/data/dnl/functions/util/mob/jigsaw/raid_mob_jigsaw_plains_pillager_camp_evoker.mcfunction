setblock ~ ~2 ~ jigsaw[orientation=down_north]{name: "dnl:mob_connector", pool: "minecraft:empty", final_state: "minecraft:air", target: "minecraft:empty", joint: "aligned"} replace
summon minecraft:marker ~ ~1.01 ~ {Tags: ["dnl.marker", "dnl.raid_mob_spawn", "dnl.evoker"]}
setblock ~ ~ ~ structure_block[mode=save]{name: "dnl:plains_pillager_camp/raid_mob/evoker", posX: 0, posY: 1, posZ: 0, sizeX: 1, sizeY: 2, sizeZ: 1, rotation: "NONE", mirror: "NONE", mode: "SAVE", ignoreEntities: 0b} replace
item replace entity @p weapon.mainhand with jigsaw{BlockEntityTag: {joint: "aligned", name: "minecraft:empty", pool: "dnl:plains_pillager_camp/raid_mob/evoker", final_state: "minecraft:air", target: "dnl:mob_connector"}}
kill @s
