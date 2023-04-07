execute if score @s dnl.timer matches 1 run function dnl:entity/camp_chief/move/horn/init
execute if score @s dnl.timer matches 30 run playsound minecraft:item.goat_horn.sound.2 master @a[distance=..16] ~ ~ ~ 1 1
execute if score @s dnl.timer matches 100 run function dnl:entity/camp_chief/move/horn/ally/blow_horn
execute if score @s dnl.timer matches 120 run function dnl:entity/camp_chief/weapon/remove_offhand
