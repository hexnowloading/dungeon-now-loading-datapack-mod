tag @s add dnl.guardian_ghast.init
tag @s add dnl.guardian_ghast.sleep
execute if score #dnl.global_lid dnl.lid matches 19683.. run scoreboard players set #dnl.global_lid dnl.lid 0
scoreboard players operation @s dnl.lid = #dnl.global_lid dnl.lid
scoreboard players add #dnl.global_lid dnl.lid 1
scoreboard players set @s dnl.phase 0
scoreboard players set @s dnl.health 12
tp ~ ~ ~
summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.core", "dnl.guardian_ghast", "dnl.start", "dnl.core.new_marker"]}
scoreboard players operation @e[type=marker, tag=dnl.core.new_marker] dnl.lid = @s dnl.lid
tag @e[type=marker, tag=dnl.core.new_marker] remove dnl.core.new_marker
