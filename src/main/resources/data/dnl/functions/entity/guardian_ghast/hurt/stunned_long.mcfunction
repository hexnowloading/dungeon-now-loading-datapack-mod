tag @s add dnl.guardian_ghast.stunned_long
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid run scoreboard players remove @s dnl.health 4
