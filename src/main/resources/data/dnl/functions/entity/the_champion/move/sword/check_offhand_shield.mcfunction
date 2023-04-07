scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 2
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 unless score @s dnl.offhand matches 6001 if entity @a[distance=..5] run function dnl:entity/the_champion/weapon/shield_offhand
