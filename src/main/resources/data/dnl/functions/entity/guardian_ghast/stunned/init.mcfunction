playsound minecraft:entity.wither.hurt master @a ~ ~ ~ 4 0.1
data merge entity @s {Invulnerable: 1b, NoAI: 1b, Silent: 1b, CustomNameVisible: 0b, CustomName: '{"translate":"Guardian Ghast","italic":false}'}
scoreboard players operation #dnl.guardian_ghast.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.guardian_ghast] if score @s dnl.lid = #dnl.guardian_ghast.lid dnl.lid run tag @s add dnl.guardian_ghast.core.stunned
