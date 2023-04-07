tag @s add dnl.this
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid at @s at @a[distance=..64, limit=1, sort=random] run tp @e[tag=dnl.this] ~ 260 ~
tag @s remove dnl.this
playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 4 0.8
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 4 1
tag @s add dnl.guardian_ghast.ability
