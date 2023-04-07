scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 1 run item replace entity @s weapon.offhand with minecraft:goat_horn
execute if score @s dnl.timer matches 20 run playsound event.raid.horn ambient @a[distance=..16] ~ ~ ~ 100.0 1 1
execute if score @s dnl.timer matches 60 run function dnl:entity/station_chief/summon_ravager
