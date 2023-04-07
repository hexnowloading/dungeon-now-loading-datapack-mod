scoreboard players operation #dnl.camp_chief.core.lid dnl.lid = @s dnl.lid
execute as @e[type=pillager, tag=dnl.camp_chief, distance=..30] if score @s dnl.lid = #dnl.camp_chief.core.lid dnl.lid run tag @s add dnl.reset
execute as @e[type=#dnl:illagers, tag=dnl.camp_chief.minion] if score @s dnl.lid = #dnl.camp_chief.core.lid dnl.lid run tp ~ -1000 ~
execute as @e[type=armor_stand, tag=dnl.camp_chief.shield] if score @s dnl.lid = #dnl.camp_chief.core.lid dnl.lid run kill @s
tag @s remove dnl.start
tag @s remove dnl.reset
function dnl:spawner/camp_chief
