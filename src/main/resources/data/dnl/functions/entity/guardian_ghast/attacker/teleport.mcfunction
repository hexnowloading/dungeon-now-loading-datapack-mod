playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 4 1.5
particle minecraft:flash ~ ~ ~ 0 0 0 0.01 1 force
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid at @s run summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.guardian_ghast.teleporter"]}
execute as @e[type=marker, tag=dnl.guardian_ghast.teleporter] at @s run spreadplayers ~ ~ 3 15 true @s
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 at @e[type=marker, tag=dnl.guardian_ghast.teleporter] run tp @s ~ 230 ~
execute if score #dnl.rng dnl.math matches 2 at @e[type=marker, tag=dnl.guardian_ghast.teleporter] run tp @s ~ 235 ~
execute if score #dnl.rng dnl.math matches 3 at @e[type=marker, tag=dnl.guardian_ghast.teleporter] run tp @s ~ 240 ~
execute if score #dnl.rng dnl.math matches 4 at @e[type=marker, tag=dnl.guardian_ghast.teleporter] run tp @s ~ 245 ~
kill @e[type=marker, tag=dnl.guardian_ghast.teleporter]
