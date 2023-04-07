function dnl:spawner/sisters_of_sorrow
scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
execute as @e[tag=dnl.guardian_ghast.minion] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tp @s ~ -1000 ~
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tag @s add dnl.guardian_ghast.sleep
execute as @e[type=marker, tag=dnl.guardian_ghast, tag=dnl.core] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tag @s add dnl.reset
function dnl:util/mob/bossbar/remove_by_range
kill @s
