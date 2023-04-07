scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
execute as @e[type=ghast, tag=dnl.guardian_ghast, tag=!dnl.guardian_ghast.attacker, tag=!dnl.guardian_ghast.stunned, limit=1, sort=random, distance=..64] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run tag @s add dnl.guardian_ghast.attacker
