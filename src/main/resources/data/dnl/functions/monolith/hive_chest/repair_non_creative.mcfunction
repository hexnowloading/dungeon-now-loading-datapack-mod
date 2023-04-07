playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0.5 0
tellraw @a[distance=..10] {"translate": "\u25cf You cannot mine this block", "color": "red", "italic": false}
setblock ~ ~ ~ crying_obsidian replace
execute positioned ~ ~1 ~ unless entity @e[type=glow_item_frame, tag=dnl.monolith.crafter, distance=..1.1] at @s run function dnl:monolith/hive_chest/summon_item_frame
kill @e[type=minecraft:item, distance=..1, nbt={Item: {id: "minecraft:crying_obsidian"}, Age: 0s}, sort=nearest, limit=1]
