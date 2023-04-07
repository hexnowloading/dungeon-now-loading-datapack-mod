execute if score @s dnl.timer matches 175 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 200 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 235 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid at @s as @a[distance=..64] at @s if predicate dnl:entity/guardian_ghast/player_flying run function dnl:entity/guardian_ghast/ability_yellow/thunder_on_flying_player
execute if score @s dnl.timer matches 180 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 205 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 240 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid at @s as @a[distance=..64] at @s if predicate dnl:entity/guardian_ghast/player_flying run function dnl:entity/guardian_ghast/ability_yellow/thunder_on_flying_player
execute if score @s dnl.timer matches 185 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 210 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
execute if score @s dnl.timer matches 245 run function dnl:entity/guardian_ghast/ability_yellow/thunder_spawn
scoreboard players operation #dnl.guardian_ghast.sid dnl.sid = @s dnl.sid
execute as @e[type=marker, tag=dnl.sisters_of_sorrow] if score @s dnl.sid = #dnl.guardian_ghast.sid dnl.sid at @s as @a[distance=..64] at @s if predicate dnl:entity/guardian_ghast/player_flying run function dnl:entity/guardian_ghast/ability_yellow/thunder_on_flying_player
