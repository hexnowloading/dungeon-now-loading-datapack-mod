tag @s remove dnl.guardian_ghast.red
tag @s remove dnl.guardian_ghast.yellow
tag @s remove dnl.guardian_ghast.blue
tag @s remove dnl.guardian_ghast.sleep
tag @s remove dnl.guardian_ghast.stunned
tag @s remove dnl.guardian_ghast.stunned_long
tag @s remove dnl.guardian_ghast.attacker
scoreboard players set @s dnl.phase 0
scoreboard players set @s dnl.health 12
scoreboard players reset @s dnl.timer
data merge entity @s {Invulnerable: 1b, NoAI: 1b, Silent: 1b, CustomNameVisible: 0b, CustomName: '{"translate":"Guardian Ghast","italic":false}'}
