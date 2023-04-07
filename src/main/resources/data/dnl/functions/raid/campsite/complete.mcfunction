playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 1 0
particle lava ~ ~0.3 ~ 0.3 0.3 0.3 0.0001 10 normal
setblock ~ ~ ~ minecraft:campfire[lit=false]
tag @s remove dnl.raid.start
execute positioned ~-100 ~-10 ~-100 run title @a[dx=199, dy=20, dz=199] actionbar {"translate": "Challenge Complete!", "color": "gold", "italic": false}
function dnl:util/raid/bossbar/remove_by_range
scoreboard players reset #dnl.raid.creative dnl.boolean
execute positioned ~-100 ~-10 ~-100 if entity @p[gamemode=creative, dx=199, dy=20, dz=199] run function dnl:raid/campsite/complete/creative
execute unless score #dnl.raid.creative dnl.boolean matches 1 run function dnl:raid/campsite/complete/survival
