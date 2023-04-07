scoreboard players reset #dnl.raid.creative dnl.boolean
execute if entity @a[distance=..10, gamemode=creative] run function dnl:raid/roof_top/repair/creative
execute unless score #dnl.raid.creative dnl.boolean matches 1 run function dnl:raid/roof_top/repair/non_creative
