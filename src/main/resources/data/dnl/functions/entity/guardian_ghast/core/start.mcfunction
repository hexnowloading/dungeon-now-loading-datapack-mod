scoreboard players operation #dnl.guardian_ghast.core.lid dnl.lid = @s dnl.lid
execute as @e[type=ghast, tag=dnl.guardian_ghast, tag=!dnl.guardian_ghast.attacker] if score @s dnl.lid = #dnl.guardian_ghast.core.lid dnl.lid unless entity @s[dx=0] run tp @s ~ ~ ~
