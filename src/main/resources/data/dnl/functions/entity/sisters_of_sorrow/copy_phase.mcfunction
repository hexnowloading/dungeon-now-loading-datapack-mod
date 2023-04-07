scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
scoreboard players operation #dnl.sisters_of_sorrow.phase dnl.phase = @s dnl.phase
execute as @e[tag=dnl.guardian_ghast] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run scoreboard players operation @s dnl.phase = #dnl.sisters_of_sorrow.phase dnl.phase
