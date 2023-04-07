scoreboard players operation #dnl.the_champion.core.lid dnl.lid = @s dnl.lid
execute as @e[type=skeleton, tag=dnl.the_champion, distance=..42] if score @s dnl.lid = #dnl.the_champion.core.lid dnl.lid run tag @s add dnl.reset
execute as @e[type=skeleton, tag=dnl.the_champion.minion] if score @s dnl.lid = #dnl.the_champion.core.lid dnl.lid run tp ~ -1000 ~
tag @s remove dnl.start
tag @s remove dnl.reset
function dnl:spawner/the_champion
