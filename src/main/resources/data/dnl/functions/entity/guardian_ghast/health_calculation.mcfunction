scoreboard players operation @s dnl.health -= #dnl.guardian_ghast.damage dnl.int
execute if score @s dnl.health matches ..0 if score @s dnl.phase matches ..1 unless entity @s[tag=dnl.guardian_ghast.stunned_long] run function dnl:entity/guardian_ghast/hurt/stunned_long
execute if score @s dnl.health matches ..0 if score @s dnl.phase matches 3.. if entity @s[tag=dnl.guardian_ghast.attacker] run function dnl:entity/guardian_ghast/attacker/retreat
execute if score @s dnl.health matches ..0 if score @s dnl.phase matches 2.. unless entity @s[tag=dnl.guardian_ghast.stunned] run tag @s add dnl.guardian_ghast.stunned
