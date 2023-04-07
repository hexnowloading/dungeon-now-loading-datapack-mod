execute if entity @s[tag=!dnl.poison_eyes.init] run function dnl:entity/poison_eyes/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/poison_eyes/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/poison_eyes/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/poison_eyes/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/poison_eyes/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/poison_eyes/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/poison_eyes/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/poison_eyes/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/poison_eyes/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/poison_eyes/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/poison_eyes/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/poison_eyes/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
scoreboard players reset #dnl.poison_eyes.reset dnl.boolean
scoreboard players operation #dnl.poison_eyes.id dnl.eid = @s dnl.eid
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/poison_eyes/core/tick
execute if score #dnl.poison_eyes.reset dnl.boolean matches 1 run function dnl:entity/poison_eyes/reset
scoreboard players remove @s dnl.timer 1
execute if entity @s[tag=dnl.poison_eyes.web_armor] run function dnl:entity/poison_eyes/move/web_armor
execute if entity @s[tag=dnl.poison_eyes.poison_aura] run function dnl:entity/poison_eyes/move/poison_aura
execute if entity @s[tag=dnl.poison_eyes.small_web_shield] run function dnl:entity/poison_eyes/move/small_web_shield
execute if entity @s[tag=dnl.poison_eyes.large_web_shield] run function dnl:entity/poison_eyes/move/large_web_shield
execute if score @s dnl.timer matches ..0 if score @s dnl.health matches 121..180 run function dnl:entity/poison_eyes/phase_1/init
execute if score @s dnl.timer matches ..0 if score @s dnl.health matches 61..120 run function dnl:entity/poison_eyes/phase_2/init
execute if score @s dnl.timer matches ..0 if score @s dnl.health matches ..60 run function dnl:entity/poison_eyes/phase_3/init
