execute if entity @s[tag=!dnl.posaidon.init] run function dnl:entity/posaidon/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/posaidon/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/posaidon/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/posaidon/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/posaidon/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/posaidon/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/posaidon/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/posaidon/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/posaidon/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/posaidon/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/posaidon/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/posaidon/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
scoreboard players reset #dnl.posaidon.reset dnl.boolean
scoreboard players operation #dnl.posaidon.id dnl.eid = @s dnl.eid
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/posaidon/core/tick
execute if score #dnl.posaidon.reset dnl.boolean matches 1 run function dnl:entity/posaidon/reset
