tag @s add dnl.frost_watcher.init
scoreboard players set @s dnl.phase 1
loot replace entity @s weapon.mainhand loot dnl:item/frost_watcher_bow
execute store result score @s dnl.mainhand run data get entity @s HandItems[0].tag.dnl.id
scoreboard players reset @s dnl.mainhand.timer
scoreboard players operation #dnl.frost_watcher.id dnl.eid = @s dnl.eid
execute as @e[type=marker, tag=dnl.core, tag=dnl.frost_watcher, distance=..64] run function dnl:entity/frost_watcher/core/copy
execute unless entity @e[type=marker, tag=dnl.core, tag=dnl.frost_watcher, distance=..64] run function dnl:entity/frost_watcher/core/setup
