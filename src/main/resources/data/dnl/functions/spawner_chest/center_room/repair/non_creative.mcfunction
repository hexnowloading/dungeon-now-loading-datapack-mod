playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0.5 0
tellraw @a[distance=..10] {"translate": "\u25cf You cannot mine this block", "color": "red", "italic": false}
setblock ~ ~ ~ trapped_chest[type=single]{Lock: "Spawner Chest§r"} replace
kill @e[type=minecraft:item, distance=..1, nbt={Age: 0s}]
