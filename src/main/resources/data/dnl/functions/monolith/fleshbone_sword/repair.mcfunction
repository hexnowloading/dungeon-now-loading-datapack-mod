scoreboard players reset #dnl.monolith.creative dnl.boolean
scoreboard players operation #dnl.monolith.lid dnl.lid = @s dnl.lid
execute if entity @a[distance=..10, gamemode=creative] run function dnl:monolith/fleshbone_sword/repair_creative
execute unless score #dnl.monolith.creative dnl.boolean matches 1 run function dnl:monolith/fleshbone_sword/repair_non_creative
