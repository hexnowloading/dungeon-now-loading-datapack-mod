execute if entity @s[tag=dnl.frost_watcher] run scoreboard players set #dnl.frost_watcher.hurt_target dnl.boolean 1
execute if score #dnl.shield_id.target dnl.int matches 6001 if score #dnl.shield_timer dnl.int matches ..10 run function dnl:item/ancient_shield/hurt_attacker
execute if score #dnl.shield_id.target dnl.int matches 6002 if score #dnl.shield_timer dnl.int matches ..10 run function dnl:item/pumpkin_shield/hurt_attacker
