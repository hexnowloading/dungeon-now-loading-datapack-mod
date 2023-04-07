tag @s remove dnl.raid.start
execute positioned ~-8 ~ ~-8 run title @a[dx=15, dy=0, dz=15] actionbar {"translate": "Time's Up!", "color": "red", "italic": false}
setblock ~ ~ ~ minecraft:campfire[lit=false]
function dnl:util/raid/reset_mobs
function dnl:util/raid/bossbar/remove_by_range
