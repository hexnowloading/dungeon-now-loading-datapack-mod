function dnl:util/mob/bossbar/remove_by_range
particle minecraft:cloud ~ ~2 ~ 1 1 1 0.001 50
function dnl:summon/station_chief_ravager
scoreboard players operation #dnl.station_chief.id dnl.eid = @s dnl.eid
execute as @e[type=pillager, tag=dnl.station_chief.new, limit=1, sort=nearest] run function dnl:entity/station_chief/replace_boss
data modify entity @s DeathLootTable set value "minecraft:empty"
tp @s ~ ~-1000 ~
kill @s
