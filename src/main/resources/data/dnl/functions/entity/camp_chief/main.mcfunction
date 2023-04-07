execute if entity @s[tag=!dnl.camp_chief.init] run function dnl:entity/camp_chief/init
execute if entity @p[distance=..30] if entity @s[tag=!dnl.bossbar] run function dnl:entity/camp_chief/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/camp_chief/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/camp_chief/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/camp_chief/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/camp_chief/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/camp_chief/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/camp_chief/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/camp_chief/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/camp_chief/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/camp_chief/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/camp_chief/bossbar_visibility/9
execute store result score @s dnl.health run data get entity @s Health 1
execute if entity @s[tag=dnl.reset] run function dnl:entity/camp_chief/reset
execute if score @s dnl.phase matches 1 run function dnl:entity/camp_chief/phase_1/main
execute if score @s dnl.phase matches 2 run function .camp_chief/phase_2/main
execute if score @s dnl.health matches ..200 run function dnl:entity/camp_chief/phase_3/main
