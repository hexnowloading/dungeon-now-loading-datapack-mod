execute if entity @p[distance=..30] if entity @s[tag=!dnl.raidbar] run function dnl:raid/campsite/set_bossbar
execute if score @s dnl.raidbar_id matches 0 run function dnl:raid/campsite/bossbar_visibility/0
execute if score @s dnl.raidbar_id matches 1 run function dnl:raid/campsite/bossbar_visibility/1
execute if score @s dnl.raidbar_id matches 2 run function dnl:raid/campsite/bossbar_visibility/2
execute if score @s dnl.raidbar_id matches 3 run function dnl:raid/campsite/bossbar_visibility/3
execute if score @s dnl.raidbar_id matches 4 run function dnl:raid/campsite/bossbar_visibility/4
execute if score @s dnl.raidbar_id matches 5 run function dnl:raid/campsite/bossbar_visibility/5
execute if score @s dnl.raidbar_id matches 6 run function dnl:raid/campsite/bossbar_visibility/6
execute if score @s dnl.raidbar_id matches 7 run function dnl:raid/campsite/bossbar_visibility/7
execute if score @s dnl.raidbar_id matches 8 run function dnl:raid/campsite/bossbar_visibility/8
execute if score @s dnl.raidbar_id matches 9 run function dnl:raid/campsite/bossbar_visibility/9
execute if score #dnl.1s dnl.tick matches 1 run scoreboard players remove @s dnl.timer 1
execute if score #dnl.1s dnl.tick matches 1 if score @s dnl.timer matches 6.. positioned ~-100 ~-10 ~-100 run title @a[dx=199, dy=20, dz=199] actionbar {"score": {"name": "@s", "objective": "dnl.timer"}, "italic": false, "color": "green"}
execute if score #dnl.1s dnl.tick matches 1 if score @s dnl.timer matches 1..5 positioned ~-100 ~-10 ~-100 run title @a[dx=199, dy=20, dz=199] actionbar {"score": {"name": "@s", "objective": "dnl.timer"}, "italic": false, "color": "red"}
execute if score @s dnl.health matches ..0 run function dnl:raid/campsite/complete
execute if score @s dnl.timer matches ..0 run function dnl:raid/campsite/end
