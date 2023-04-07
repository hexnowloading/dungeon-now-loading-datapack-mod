scoreboard players set #dnl.monolith.creative dnl.boolean 1
execute as @e[type=#dnl:item_frames, tag=dnl.monolith.crafter] if score @s dnl.lid = #dnl.monolith.lid dnl.lid run kill @s
kill @s
