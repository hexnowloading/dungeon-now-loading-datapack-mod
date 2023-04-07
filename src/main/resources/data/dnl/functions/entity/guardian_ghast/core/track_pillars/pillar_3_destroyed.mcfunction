tag @s add dnl.guardian_ghast.core.pillar_3_destroyed
scoreboard players operation #dnl.guardian_ghast.core.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.core.sid dnl.sid run scoreboard players remove @s dnl.health 1
