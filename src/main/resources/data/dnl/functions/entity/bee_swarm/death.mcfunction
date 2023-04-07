function dnl:util/mob/bossbar/remove_by_range
setblock ~ ~ ~ minecraft:chest{LootTable: "dnl:entity/bee_swarm/reward"}
advancement grant @a[distance=..32] only dnl:story/structures/hivenest/bee_swarm
scoreboard players operation #dnl.bee_swarm.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.bee_nest, distance=..15] if score @s dnl.lid = #dnl.bee_swarm.lid dnl.lid run kill @s
kill @e[type=bee, tag=dnl.angry_bee, distance=..15]
kill @s
