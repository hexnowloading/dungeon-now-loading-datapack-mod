execute unless score @s dnl.offhand matches 2001 anchored eyes unless block ^ ^ ^1 air unless block ^1 ^ ^1 air unless block ^-1 ^ ^1 air run function dnl:entity/the_champion/weapon/pickaxe_offhand
execute if score @s dnl.timer matches 100.. if score @s dnl.offhand matches 2001 run function dnl:entity/the_champion/weapon/remove_offhand
execute if score @s dnl.phase matches 2.. if score @s dnl.timer matches 40 unless score @s dnl.offhand matches 2001 run function dnl:entity/the_champion/move/sword/check_offhand_shield
execute if score @s dnl.timer matches 100.. if score @s dnl.offhand matches 6001 run function dnl:entity/the_champion/weapon/remove_offhand
