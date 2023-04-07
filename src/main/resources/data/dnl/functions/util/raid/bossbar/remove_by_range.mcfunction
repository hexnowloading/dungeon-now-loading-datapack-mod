execute if score @s dnl.raidbar_id matches 0 run function dnl:util/raid/bossbar/remove_0
execute if score @s dnl.raidbar_id matches 1 run function dnl:util/raid/bossbar/remove_1
execute if score @s dnl.raidbar_id matches 2 run function dnl:util/raid/bossbar/remove_2
execute if score @s dnl.raidbar_id matches 3 run function dnl:util/raid/bossbar/remove_3
execute if score @s dnl.raidbar_id matches 4 run function dnl:util/raid/bossbar/remove_4
execute if score @s dnl.raidbar_id matches 5 run function dnl:util/raid/bossbar/remove_5
execute if score @s dnl.raidbar_id matches 6 run function dnl:util/raid/bossbar/remove_6
execute if score @s dnl.raidbar_id matches 7 run function dnl:util/raid/bossbar/remove_7
execute if score @s dnl.raidbar_id matches 8 run function dnl:util/raid/bossbar/remove_8
execute if score @s dnl.raidbar_id matches 9 run function dnl:util/raid/bossbar/remove_9
scoreboard players reset @s dnl.raidbar_id
tag @s remove dnl.raidbar
