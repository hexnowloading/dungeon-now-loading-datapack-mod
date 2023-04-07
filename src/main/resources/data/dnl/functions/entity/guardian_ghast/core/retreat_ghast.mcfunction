scoreboard players operation #dnl.guardian_ghast.core.lid dnl.lid = @s dnl.lid
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.lid = #dnl.guardian_ghast.core.lid dnl.lid if entity @s[tag=dnl.guardian_ghast.attacker] at @s run function dnl:entity/guardian_ghast/attacker/retreat
