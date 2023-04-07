execute if entity @s[tag=!dnl.sisters_of_sorrow.init] run function dnl:entity/sisters_of_sorrow/init
execute if entity @p[distance=..64] if entity @s[tag=!dnl.bossbar] run function dnl:entity/sisters_of_sorrow/set_bossbar
execute if score @s dnl.bossbar_id matches 0 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/0
execute if score @s dnl.bossbar_id matches 1 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/1
execute if score @s dnl.bossbar_id matches 2 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/2
execute if score @s dnl.bossbar_id matches 3 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/3
execute if score @s dnl.bossbar_id matches 4 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/4
execute if score @s dnl.bossbar_id matches 5 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/5
execute if score @s dnl.bossbar_id matches 6 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/6
execute if score @s dnl.bossbar_id matches 7 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/7
execute if score @s dnl.bossbar_id matches 8 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/8
execute if score @s dnl.bossbar_id matches 9 run function dnl:entity/sisters_of_sorrow/bossbar_visibility/9
execute if score @s dnl.phase matches 0 run function dnl:entity/sisters_of_sorrow/phase_0/main
execute if score @s dnl.phase matches 1 run function dnl:entity/sisters_of_sorrow/phase_1/main
execute if score @s dnl.phase matches 2 run function dnl:entity/sisters_of_sorrow/phase_2/main
execute if score @s dnl.phase matches 3 run function dnl:entity/sisters_of_sorrow/phase_3/main
execute if score @s dnl.phase matches 4 run function dnl:entity/sisters_of_sorrow/phase_4/main
execute if score @s dnl.phase matches 5 run function dnl:entity/sisters_of_sorrow/phase_5/main
