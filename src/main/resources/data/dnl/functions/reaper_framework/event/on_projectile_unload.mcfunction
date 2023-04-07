execute if score #dnl.type dnl.bow matches 3 run function dnl:effect/raining_soul/apply
execute if score #dnl.type dnl.bow matches 2 run function dnl:effect/raining_fireball/apply
execute if score #dnl.type dnl.bow matches 4 run function dnl:effect/lightning_storm/apply
execute if score #dnl.type dnl.bow matches 5 if entity @s[type=#dnl:undeads] run function dnl:item/fleshbone_bow/unload
execute if score #dnl.type dnl.bow matches 6 if entity @s[type=#dnl:illagers] run function dnl:item/ominous_crossbow/unload
