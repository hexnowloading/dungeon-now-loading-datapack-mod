playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 4 0.8
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 4 1
execute if entity @s[tag=dnl.guardian_ghast.red] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b, CustomName: '{"translate":"Guardian Ghast R","italic":false}'}
execute if entity @s[tag=dnl.guardian_ghast.blue] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b, CustomName: '{"translate":"Guardian Ghast B","italic":false}'}
execute if entity @s[tag=dnl.guardian_ghast.yellow] run data merge entity @s {Invulnerable: 0b, NoAI: 0b, Silent: 0b, CustomNameVisible: 0b, CustomName: '{"translate":"Guardian Ghast Y","italic":false}'}
scoreboard players set @s dnl.health 12
tag @s remove dnl.guardian_ghast.stunned
scoreboard players reset @s dnl.timer
