playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 1 0
particle lava ~ ~0.3 ~ 0.3 0.3 0.3 0.0001 10 normal
setblock ~ ~ ~ minecraft:campfire[lit=false]
tag @s remove dnl.raid.start
execute positioned ~-8 ~ ~-8 run title @a[dx=15, dy=0, dz=15] actionbar {"translate": "Challenge Complete!", "color": "gold", "italic": false}
function dnl:util/raid/bossbar/remove_by_range
scoreboard players reset #dnl.raid.creative dnl.boolean
execute positioned ~-8 ~ ~-8 if entity @p[gamemode=creative, dx=15, dy=0, dz=15] run function dnl:raid/roof_top/complete/creative
execute unless score #dnl.raid.creative dnl.boolean matches 1 run function dnl:raid/roof_top/complete/survival
