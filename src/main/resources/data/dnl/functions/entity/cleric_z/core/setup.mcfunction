summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.core", "dnl.cleric_z", "dnl.start", "dnl.new_marker"]}
scoreboard players operation @e[type=marker, tag=dnl.new_marker] dnl.lid = @s dnl.lid
tag @e[type=marker, tag=dnl.new_marker] remove dnl.new_marker
