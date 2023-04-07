data modify entity @s DeathLootTable set value "minecraft:empty"
function dnl:util/mob/bossbar/remove_by_range
particle poof ~ ~ ~ 0.3 1 0.3 0.0001 5 normal
tp @s ~ ~-100 ~
kill @s
