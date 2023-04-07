scoreboard players add @s dnl.phase 1
data modify entity @s Size set value 4
scoreboard players operation #dnl.slime_core.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.slime_core] if score @s dnl.eid = #dnl.slime_core.id dnl.eid at @s run fill ~3 ~-27 ~3 ~-3 ~-18 ~-3 minecraft:air destroy
kill @e[type=item, nbt={Age: 0s}]
