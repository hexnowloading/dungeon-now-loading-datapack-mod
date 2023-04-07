scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 45 run title @a[distance=..32] title {"translate": ".", "color": "blue"}
execute if score @s dnl.timer matches 85 run title @a[distance=..32] title {"translate": ". .", "color": "blue"}
execute if score @s dnl.timer matches 125 run title @a[distance=..32] title {"translate": ". . .", "color": "blue"}
execute if score @s dnl.timer matches 175 run title @a[distance=..32] title {"translate": ".", "color": "blue"}
execute if score @s dnl.timer matches 215 run title @a[distance=..32] title {"translate": ". .", "color": "blue"}
execute if score @s dnl.timer matches 255 run title @a[distance=..32] title {"translate": ". . .", "color": "blue"}
execute if score @s dnl.timer matches 305 run title @a[distance=..32] title {"translate": ".", "color": "blue"}
execute if score @s dnl.timer matches 345 run title @a[distance=..32] title {"translate": ". .", "color": "blue"}
execute if score @s dnl.timer matches 385 run title @a[distance=..32] title {"translate": ". . .", "color": "blue"}
execute if score @s dnl.timer matches 435 run title @a[distance=..32] title {"translate": ".", "color": "blue"}
execute if score @s dnl.timer matches 475 run title @a[distance=..32] title {"translate": ". .", "color": "blue"}
execute if score @s dnl.timer matches 515 run title @a[distance=..32] title {"translate": ". . .", "color": "blue"}
execute if score @s dnl.timer matches 610 run title @a[distance=..32] title {"translate": "Dungeon Now Loading", "color": "gold"}
execute if score @s dnl.timer matches 610 run title @a[distance=..32] subtitle {"translate": "Minecraft Datapack", "color": "blue"}
execute if score @s dnl.timer matches 750 run title @a[distance=..32] title {"translate": "Hex", "color": "gold"}
execute if score @s dnl.timer matches 750 run title @a[distance=..32] subtitle {"translate": "Creator", "color": "blue"}
execute if score @s dnl.timer matches 910 run title @a[distance=..32] title {"translate": "Thank you!!", "color": "gold"}
execute if score @s dnl.timer matches 910 run title @a[distance=..32] subtitle {"translate": "for Playing", "color": "blue"}
execute if score @s dnl.timer matches 1000 run particle minecraft:cloud ~ ~ ~ 0.5 1 0.5 0.0000001 30
execute if score @s dnl.timer matches 1000 positioned ~ ~1 ~ run function dnl:summon/jack_and_lantern
execute if score @s dnl.timer matches 1000 run kill @s
