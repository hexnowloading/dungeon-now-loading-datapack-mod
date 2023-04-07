execute if score @s dnl.timer matches 1 run function dnl:entity/camp_chief/move/shield/long/init
execute if score @s dnl.timer matches 1..140 run effect give @s minecraft:slowness 1 5 true
execute if score @s dnl.timer matches 1..140 run scoreboard players operation #dnl.camp_chief.lid dnl.lid = @s dnl.lid
execute if score @s dnl.timer matches 1..140 as @e[type=armor_stand, tag=dnl.camp_chief.shield] if score @s dnl.lid = #dnl.camp_chief.lid dnl.lid run function dnl:entity/camp_chief/move/shield/long/armor_stand_tp
execute if score @s dnl.timer matches 140 run function dnl:entity/camp_chief/move/shield/long/finish
