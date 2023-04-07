scoreboard players operation #dnl.illusioner.core.lid dnl.lid = @s dnl.lid
execute as @e[type=illusioner, tag=dnl.illusioner, distance=..30] if score @s dnl.lid = #dnl.illusioner.core.lid dnl.lid run tag @s add dnl.reset
execute as @e[type=#dnl:mobs, tag=dnl.illusioner_minion, distance=..30] if score @s dnl.lid = #dnl.illusioner.core.lid dnl.lid run tp @s ~ ~-1000 ~
tag @s remove dnl.start
tag @s remove dnl.reset
function dnl:spawner/illusioner
