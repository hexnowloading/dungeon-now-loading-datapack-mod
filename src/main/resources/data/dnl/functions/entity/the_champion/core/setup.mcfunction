summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.core", "dnl.the_champion", "dnl.start", "dnl.core.new_marker"]}
scoreboard players operation @e[type=marker, tag=dnl.core.new_marker] dnl.lid = @s dnl.lid
tag @e[type=marker, tag=dnl.core.new_marker] remove dnl.core.new_marker
