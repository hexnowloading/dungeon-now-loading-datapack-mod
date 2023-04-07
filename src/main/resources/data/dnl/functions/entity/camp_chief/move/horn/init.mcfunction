scoreboard players operation #dnl.camp_chief.lid dnl.lid = @s dnl.lid
execute as @e[type=marker, tag=dnl.core, tag=dnl.camp_chief] if score @s dnl.lid = #dnl.camp_chief.lid dnl.lid at @s store result score #dnl.camp_chief.minion_count dnl.int run execute if entity @e[type=#dnl:illagers, tag=dnl.camp_chief.minion, distance=..30]
execute if score #dnl.camp_chief.minion_count dnl.int matches 3.. run scoreboard players add @s dnl.timer 180
execute unless score #dnl.camp_chief.minion_count dnl.int matches 3.. run function dnl:entity/camp_chief/weapon/horn
