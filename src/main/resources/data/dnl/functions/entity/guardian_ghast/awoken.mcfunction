scoreboard players reset @s dnl.timer
scoreboard players set @s dnl.health 12
data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b}
tag @s remove dnl.guardian_ghast.awoken
tag @s remove dnl.guardian_ghast.stunned
tag @s remove dnl.guardian_ghast.stunned_long
