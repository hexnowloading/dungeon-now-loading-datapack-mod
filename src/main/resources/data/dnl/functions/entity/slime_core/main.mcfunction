execute if entity @s[tag=!dnl.slime_core.init] run function dnl:entity/slime_core/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/slime_core/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/slime_core/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/slime_core/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/slime_core/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/slime_core/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/slime_core/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/slime_core/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/slime_core/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/slime_core/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/slime_core/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/slime_core/bossbar_visibility/9
execute store result score #dnl.slime_core.absorption dnl.int run data get entity @s AbsorptionAmount 1
execute store result score @s dnl.health run data get entity @s Health 1
scoreboard players operation @s dnl.health += #dnl.slime_core.absorption dnl.int
scoreboard players reset #dnl.slime_core.reset dnl.boolean
scoreboard players operation #dnl.slime_core.id dnl.eid = @s dnl.eid
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/slime_core/core/tick
execute if score #dnl.slime_core.reset dnl.boolean matches 1 run function dnl:entity/slime_core/reset
execute if score @s dnl.health matches ..180 if score @s dnl.phase matches 1 run function dnl:entity/slime_core/phase_1/init
execute if score @s dnl.health matches ..160 if score @s dnl.phase matches 2 run function dnl:entity/slime_core/phase_2/init
execute if score @s dnl.health matches ..140 if score @s dnl.phase matches 3 run function dnl:entity/slime_core/phase_3/init
execute if score @s dnl.health matches ..120 if score @s dnl.phase matches 4 run function dnl:entity/slime_core/phase_4/init
execute if score @s dnl.health matches ..100 if score @s dnl.phase matches 5 run function dnl:entity/slime_core/phase_5/init
execute if score @s dnl.health matches ..80 if score @s dnl.phase matches 6 run function dnl:entity/slime_core/phase_6/init
execute if score @s dnl.health matches ..60 if score @s dnl.phase matches 7 run function dnl:entity/slime_core/phase_7/init
execute if score @s dnl.health matches ..40 if score @s dnl.phase matches 8 run function dnl:entity/slime_core/phase_8/init
execute if score @s dnl.health matches ..20 if score @s dnl.phase matches 9 run function dnl:entity/slime_core/phase_9/init
scoreboard players remove @s dnl.timer 1
execute if score @s dnl.timer matches ..-1 if score @s dnl.phase matches 0..9 run function dnl:entity/slime_core/phase_1/select_move
execute if entity @s[tag=dnl.slime_core.rumbling] run function dnl:entity/slime_core/rumbling/trigger
