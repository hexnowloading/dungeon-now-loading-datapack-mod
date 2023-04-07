playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 4 0.8
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 4 1
data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b}
scoreboard players set @s dnl.health 12
tag @s remove dnl.guardian_ghast.stunned
scoreboard players reset @s dnl.timer
