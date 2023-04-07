tag @s remove dnl.raid.start
execute positioned ~-100 ~-10 ~-100 run title @a[dx=199, dy=20, dz=199] actionbar {"translate": "Time's Up!", "color": "red", "italic": false}
setblock ~ ~ ~ minecraft:campfire[lit=false]
function dnl:util/raid/reset_mobs
function dnl:util/raid/bossbar/remove_by_range
