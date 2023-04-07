advancement revoke @s only dnl:util/offhand_lock/offhand_used
execute unless score @s dnl.offhand_delay matches 1.. run function dnl:util/offhand_lock/save_hands
scoreboard players set @s dnl.offhand_delay 2
