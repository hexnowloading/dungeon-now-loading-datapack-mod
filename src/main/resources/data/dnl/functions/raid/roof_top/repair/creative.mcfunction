execute if entity @s[tag=dnl.raid.start] run function dnl:util/raid/reset_mobs
tag @s remove dnl.raid.start
scoreboard players set #dnl.raid.creative dnl.boolean 1
function dnl:util/raid/bossbar/remove_by_range
kill @s
