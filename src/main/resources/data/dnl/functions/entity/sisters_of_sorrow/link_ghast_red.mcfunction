tag @s add dnl.guardian_ghast.red
tag @s add dnl.guardian_ghast.linked
scoreboard players operation @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid
scoreboard players operation #dnl.guardian_ghast.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.guardian_ghast, tag=dnl.core] if score @s dnl.lid = #dnl.guardian_ghast.lid dnl.lid run scoreboard players operation @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid
