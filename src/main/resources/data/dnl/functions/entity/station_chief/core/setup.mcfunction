summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.core", "dnl.station_chief", "dnl.new_marker"]}
scoreboard players operation @e[type=marker, tag=dnl.new_marker] dnl.eid = @s dnl.eid
tag @e[type=marker, tag=dnl.new_marker] remove dnl.new_marker
