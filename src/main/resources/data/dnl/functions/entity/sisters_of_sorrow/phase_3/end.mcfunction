scoreboard players add @s dnl.phase 1
function dnl:entity/sisters_of_sorrow/copy_phase
scoreboard players reset @s dnl.timer
scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.guardian_ghast, tag=dnl.core] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tag @s add dnl.guardian_ghast.core.summon_pillar
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tag @s add dnl.guardian_ghast.stunned_long
