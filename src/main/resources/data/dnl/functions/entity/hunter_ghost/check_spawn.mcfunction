setblock ~ ~ ~ minecraft:chest{LootTable: "dnl:entity/hunter_ghost/reward"}
execute if score #dnl.hunter_ghost.killed_with_broken_bow dnl.boolean matches 1 run function dnl:entity/hunter_ghost/spawn_gray
kill @s
